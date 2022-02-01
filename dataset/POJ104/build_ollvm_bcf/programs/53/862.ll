; ModuleID = 'source-C-CXX/53/862.c'
source_filename = "source-C-CXX/53/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  br label %7

; <label>:7:                                      ; preds = %112, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %113

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %13, %14
  store i32 %15, i32* %3, align 4
  store i32 2, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %80, %10
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %132

; <label>:25:                                     ; preds = %16, %132
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %132

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %83

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  br label %83

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub nsw i32 %47, 1
  %49 = srem i32 %46, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %45
  br label %83

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sdiv i32 %55, %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %148

; <label>:70:                                     ; preds = %61, %148
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %148

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %16

; <label>:83:                                     ; preds = %51, %44, %38
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %149

; <label>:92:                                     ; preds = %83, %149
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  %96 = icmp eq i32 %93, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %149

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %109

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %113

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %112

; <label>:112:                                    ; preds = %109
  br label %7

; <label>:113:                                    ; preds = %106, %7
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %161

; <label>:122:                                    ; preds = %113, %161
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %161

; <label>:131:                                    ; preds = %122
  ret void

; <label>:132:                                    ; preds = %25, %16
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %1, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %135, 1
  %137 = sub i32 %134, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %134
  %140 = add i32 %139, 1
  %141 = sub i32 %134, 1
  %142 = mul i32 %141, 1
  %143 = sub i32 %134, 1
  %144 = mul i32 %143, 1
  %145 = shl i32 %134, 1
  %146 = add nsw i32 %134, 1
  %147 = icmp sle i32 %133, %146
  br label %25

; <label>:148:                                    ; preds = %70, %61
  br label %70

; <label>:149:                                    ; preds = %92, %83
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = shl i32 %151, 1
  %157 = sub i32 %151, 1
  %158 = mul i32 %157, 1
  %159 = add nsw i32 %151, 1
  %160 = icmp eq i32 %150, %159
  br label %92

; <label>:161:                                    ; preds = %122, %113
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
