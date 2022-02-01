; ModuleID = 'source-C-CXX/102/602.c'
source_filename = "source-C-CXX/102/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 26, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %130, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %136

; <label>:14:                                     ; preds = %5, %136
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %136

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %131

; <label>:28:                                     ; preds = %27
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 65
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %141

; <label>:45:                                     ; preds = %36, %141
  %46 = load i8, i8* %4, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %4, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %141

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58, %32, %28
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %155

; <label>:68:                                     ; preds = %59, %155
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %155

; <label>:80:                                     ; preds = %68
  br i1 %71, label %81, label %90

; <label>:81:                                     ; preds = %80
  %82 = load i8, i8* %4, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %4, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 97
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %4, align 1
  br label %90

; <label>:90:                                     ; preds = %85, %81, %80
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 26
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i8, i8* %4, align 1
  %95 = sext i8 %94 to i32
  store i32 %95, i32* %2, align 4
  br label %130

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %2, align 4
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %101, %159
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 65
  %113 = load i32, i32* %3, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %113)
  store i32 1, i32* %3, align 4
  %115 = load i8, i8* %4, align 1
  %116 = sext i8 %115 to i32
  store i32 %116, i32* %2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %159

; <label>:125:                                    ; preds = %110
  br label %129

; <label>:126:                                    ; preds = %96
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %125
  br label %130

; <label>:130:                                    ; preds = %129, %93
  br label %5

; <label>:131:                                    ; preds = %27
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 65
  %134 = load i32, i32* %3, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %134)
  ret i32 0

; <label>:136:                                    ; preds = %14, %5
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %138 = load i8, i8* %4, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 10
  br label %14

; <label>:141:                                    ; preds = %45, %36
  %142 = load i8, i8* %4, align 1
  %143 = sext i8 %142 to i32
  %144 = shl i32 %143, 65
  %145 = shl i32 %143, 65
  %146 = shl i32 %143, 65
  %147 = sub i32 %143, 65
  %148 = mul i32 %147, 65
  %149 = sub i32 %143, 65
  %150 = mul i32 %149, 65
  %151 = sub i32 0, %143
  %152 = add i32 %151, 65
  %153 = sub nsw i32 %143, 65
  %154 = trunc i32 %153 to i8
  store i8 %154, i8* %4, align 1
  br label %45

; <label>:155:                                    ; preds = %68, %59
  %156 = load i8, i8* %4, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sge i32 %157, 97
  br label %68

; <label>:159:                                    ; preds = %110, %101
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, 65
  %162 = mul i32 %161, 65
  %163 = shl i32 %160, 65
  %164 = sub i32 0, %160
  %165 = add i32 %164, 65
  %166 = sub i32 %160, 65
  %167 = mul i32 %166, 65
  %168 = sub i32 %160, 65
  %169 = mul i32 %168, 65
  %170 = shl i32 %160, 65
  %171 = add nsw i32 %160, 65
  %172 = load i32, i32* %3, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %172)
  store i32 1, i32* %3, align 4
  %174 = load i8, i8* %4, align 1
  %175 = sext i8 %174 to i32
  store i32 %175, i32* %2, align 4
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
