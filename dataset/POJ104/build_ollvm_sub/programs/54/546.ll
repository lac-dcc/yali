; ModuleID = 'source-C-CXX/54/546.c'
source_filename = "source-C-CXX/54/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxL = constant i64 300, align 8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@a = common global i64 0, align 8
@str = common global [310 x i8] zeroinitializer, align 16
@b = common global i64 0, align 8
@from = common global [310 x i64] zeroinitializer, align 16
@to = common global [310 x i64] zeroinitializer, align 16
@ans = common global [310 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0), i64* @b)
  %8 = call i64 @strlen(i8* getelementptr inbounds ([310 x i8], [310 x i8]* @str, i32 0, i32 0)) #3
  store i64 %8, i64* %5, align 8
  store i64 48, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 57
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, 48
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 48
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 %20, 3615554453864853052
  %22 = sub i64 %21, 48
  %23 = add i64 %22, 3615554453864853052
  %24 = sub nsw i64 %20, 48
  %25 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %23
  store i64 %19, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %2, align 8
  br label %9

; <label>:31:                                     ; preds = %9
  store i64 97, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %46, %31
  %33 = load i64, i64* %2, align 8
  %34 = icmp sle i64 %33, 122
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 0, 97
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 97
  %40 = sub i64 %38, -7150361720281483249
  %41 = add i64 %40, 10
  %42 = add i64 %41, -7150361720281483249
  %43 = add nsw i64 %38, 10
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i64, i64* %2, align 8
  %48 = sub i64 %47, -343211888160050414
  %49 = add i64 %48, 1
  %50 = add i64 %49, -343211888160050414
  %51 = add nsw i64 %47, 1
  store i64 %50, i64* %2, align 8
  br label %32

; <label>:52:                                     ; preds = %32
  store i64 65, i64* %2, align 8
  br label %53

; <label>:53:                                     ; preds = %77, %52
  %54 = load i64, i64* %2, align 8
  %55 = icmp sle i64 %54, 90
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %2, align 8
  %58 = add i64 %57, -4687103255511225258
  %59 = sub i64 %58, 65
  %60 = sub i64 %59, -4687103255511225258
  %61 = sub nsw i64 %57, 65
  %62 = sub i64 0, 10
  %63 = sub i64 %60, %62
  %64 = add nsw i64 %60, 10
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %2, align 8
  %69 = sub i64 0, 65
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 65
  %72 = sub i64 %70, 5696827239332511215
  %73 = add i64 %72, 10
  %74 = add i64 %73, 5696827239332511215
  %75 = add nsw i64 %70, 10
  %76 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %74
  store i64 %67, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %56
  %78 = load i64, i64* %2, align 8
  %79 = sub i64 %78, -2907753805755609375
  %80 = add i64 %79, 1
  %81 = add i64 %80, -2907753805755609375
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %2, align 8
  br label %53

; <label>:83:                                     ; preds = %53
  store i64 0, i64* %6, align 8
  store i64 0, i64* %2, align 8
  br label %84

; <label>:84:                                     ; preds = %103, %83
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %5, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* @a, align 8
  %90 = load i64, i64* %6, align 8
  %91 = mul nsw i64 %90, %89
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [310 x i8], [310 x i8]* @str, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [310 x i64], [310 x i64]* @from, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %6, align 8
  %99 = sub i64 %98, 2768037721654352919
  %100 = add i64 %99, %97
  %101 = add i64 %100, 2768037721654352919
  %102 = add nsw i64 %98, %97
  store i64 %101, i64* %6, align 8
  br label %103

; <label>:103:                                    ; preds = %88
  %104 = load i64, i64* %2, align 8
  %105 = add i64 %104, 1499292564901539460
  %106 = add i64 %105, 1
  %107 = sub i64 %106, 1499292564901539460
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %2, align 8
  br label %84

; <label>:109:                                    ; preds = %84
  store i64 0, i64* %5, align 8
  br label %110

; <label>:110:                                    ; preds = %113, %109
  %111 = load i64, i64* %6, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %110
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* @b, align 8
  %116 = srem i64 %114, %115
  %117 = load i64, i64* %5, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %117, 1
  store i64 %121, i64* %5, align 8
  %123 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %121
  store i64 %116, i64* %123, align 8
  %124 = load i64, i64* @b, align 8
  %125 = load i64, i64* %6, align 8
  %126 = sdiv i64 %125, %124
  store i64 %126, i64* %6, align 8
  br label %110

; <label>:127:                                    ; preds = %110
  %128 = load i64, i64* %5, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %127
  %131 = load i64, i64* %5, align 8
  %132 = sub i64 0, 1
  %133 = sub i64 %131, %132
  %134 = add nsw i64 %131, 1
  store i64 %133, i64* %5, align 8
  %135 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %133
  store i64 0, i64* %135, align 8
  br label %136

; <label>:136:                                    ; preds = %130, %127
  %137 = load i64, i64* %5, align 8
  store i64 %137, i64* %2, align 8
  br label %138

; <label>:138:                                    ; preds = %148, %136
  %139 = load i64, i64* %2, align 8
  %140 = icmp sge i64 %139, 1
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %138
  %142 = load i64, i64* %2, align 8
  %143 = getelementptr inbounds [310 x i64], [310 x i64]* @ans, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [310 x i64], [310 x i64]* @to, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %146)
  br label %148

; <label>:148:                                    ; preds = %141
  %149 = load i64, i64* %2, align 8
  %150 = sub i64 0, %149
  %151 = sub i64 0, -1
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %149, -1
  store i64 %153, i64* %2, align 8
  br label %138

; <label>:155:                                    ; preds = %138
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
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
