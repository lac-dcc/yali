; ModuleID = 'source-C-CXX/86/971.c'
source_filename = "source-C-CXX/86/971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %129, %0
  %14 = load i32, i32* %12, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %132

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %90

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %151

; <label>:32:                                     ; preds = %23, %151
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %151

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %90

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %90

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %154

; <label>:56:                                     ; preds = %47, %154
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %154

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %90

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %157

; <label>:80:                                     ; preds = %71, %157
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %157

; <label>:89:                                     ; preds = %80
  br label %132

; <label>:90:                                     ; preds = %68, %67, %44, %43, %20, %16
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 12
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 60, %97
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %90
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 60, %106
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %105, %101
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %9, align 4
  %121 = mul nsw i32 3600, %120
  %122 = load i32, i32* %10, align 4
  %123 = mul nsw i32 60, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %110
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %13

; <label>:132:                                    ; preds = %89, %13
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %132, %158
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %158

; <label>:150:                                    ; preds = %141
  ret i32 0

; <label>:151:                                    ; preds = %32, %23
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 0
  br label %32

; <label>:154:                                    ; preds = %56, %47
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 0
  br label %56

; <label>:157:                                    ; preds = %80, %71
  br label %80

; <label>:158:                                    ; preds = %141, %132
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
