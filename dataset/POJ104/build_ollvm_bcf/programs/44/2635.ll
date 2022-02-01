; ModuleID = 'source-C-CXX/44/2635.c'
source_filename = "source-C-CXX/44/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca [50 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %16, align 4
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %17, align 4
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %152

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %148, %36
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %17, align 4
  %40 = load i32, i32* %16, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %151

; <label>:43:                                     ; preds = %37
  store i32 1, i32* %18, align 4
  %44 = load i32, i32* %14, align 4
  store i32 %44, i32* %15, align 4
  br label %45

; <label>:45:                                     ; preds = %61, %43
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %16, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %14, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %59
  store i8 %55, i8* %60, align 1
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %171

; <label>:73:                                     ; preds = %64, %171
  store i32 0, i32* %15, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %171

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %138, %82
  %84 = load i32, i32* %15, align 4
  %85 = load i32, i32* %16, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %141

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i8], [50 x i8]* %13, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %92, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %87
  store i32 1, i32* %18, align 4
  br label %119

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %172

; <label>:109:                                    ; preds = %100, %172
  store i32 0, i32* %18, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %172

; <label>:118:                                    ; preds = %109
  br label %141

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %173

; <label>:128:                                    ; preds = %119, %173
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %173

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  br label %83

; <label>:141:                                    ; preds = %118, %83
  %142 = load i32, i32* %18, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %14, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %151

; <label>:147:                                    ; preds = %141
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %37

; <label>:151:                                    ; preds = %144, %37
  ret i32 0

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca [50 x i8], align 16
  %155 = alloca [50 x i8], align 16
  %156 = alloca [50 x i8], align 16
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  %162 = getelementptr inbounds [50 x i8], [50 x i8]* %154, i32 0, i32 0
  %163 = getelementptr inbounds [50 x i8], [50 x i8]* %155, i32 0, i32 0
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %162, i8* %163)
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %154, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #3
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %159, align 4
  %168 = getelementptr inbounds [50 x i8], [50 x i8]* %155, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #3
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %160, align 4
  store i32 0, i32* %157, align 4
  br label %9

; <label>:171:                                    ; preds = %73, %64
  store i32 0, i32* %15, align 4
  br label %73

; <label>:172:                                    ; preds = %109, %100
  store i32 0, i32* %18, align 4
  br label %109

; <label>:173:                                    ; preds = %128, %119
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
