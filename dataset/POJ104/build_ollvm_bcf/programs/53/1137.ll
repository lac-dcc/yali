; ModuleID = 'source-C-CXX/53/1137.c'
source_filename = "source-C-CXX/53/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %132

; <label>:11:                                     ; preds = %2, %132
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 1, i32* %19, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %132

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %30, %112
  store i32 0, i32* %20, align 4
  %32 = load i32, i32* %19, align 4
  store i32 %32, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %33

; <label>:33:                                     ; preds = %99, %31
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %143

; <label>:42:                                     ; preds = %33, %143
  %43 = load i32, i32* %17, align 4
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %143

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %102

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %15, align 4
  %58 = srem i32 %56, %57
  %59 = load i32, i32* %16, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %97

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %147

; <label>:70:                                     ; preds = %61, %147
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %16, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %15, align 4
  %75 = sdiv i32 %73, %74
  %76 = icmp sge i32 %75, 1
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %147

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %97

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %20, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %20, align 4
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %16, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %15, align 4
  %93 = sub nsw i32 %92, 1
  %94 = mul nsw i32 %91, %93
  %95 = load i32, i32* %15, align 4
  %96 = sdiv i32 %94, %95
  store i32 %96, i32* %18, align 4
  br label %98

; <label>:97:                                     ; preds = %85, %55
  br label %102

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %17, align 4
  br label %33

; <label>:102:                                    ; preds = %97, %54
  %103 = load i32, i32* %20, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %19, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %113

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %19, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %19, align 4
  br label %112

; <label>:112:                                    ; preds = %109
  br label %31

; <label>:113:                                    ; preds = %106
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
  ret i32 0

; <label>:132:                                    ; preds = %11, %2
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i8**, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 0, i32* %133, align 4
  store i32 %0, i32* %134, align 4
  store i8** %1, i8*** %135, align 8
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %136, i32* %137)
  store i32 1, i32* %140, align 4
  br label %11

; <label>:143:                                    ; preds = %42, %33
  %144 = load i32, i32* %17, align 4
  %145 = load i32, i32* %15, align 4
  %146 = icmp slt i32 %144, %145
  br label %42

; <label>:147:                                    ; preds = %70, %61
  %148 = load i32, i32* %18, align 4
  %149 = load i32, i32* %16, align 4
  %150 = sub i32 %148, %149
  %151 = mul i32 %150, %149
  %152 = sub nsw i32 %148, %149
  %153 = load i32, i32* %15, align 4
  %154 = shl i32 %152, %153
  %155 = sub i32 0, %152
  %156 = add i32 %155, %153
  %157 = sub i32 0, %152
  %158 = add i32 %157, %153
  %159 = sdiv i32 %152, %153
  %160 = icmp sge i32 %159, 1
  br label %70

; <label>:161:                                    ; preds = %122, %113
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
