; ModuleID = 'source-C-CXX/22/868.c'
source_filename = "source-C-CXX/22/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -269932217, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -269932217, label %15
    i32 2130797663, label %22
    i32 843115407, label %30
    i32 -340328699, label %33
    i32 -636024825, label %34
    i32 -922224236, label %37
    i32 1034995372, label %38
    i32 999783203, label %43
    i32 659886298, label %44
    i32 342674326, label %51
    i32 -84011156, label %59
    i32 -995311724, label %72
    i32 450459826, label %80
    i32 2146616704, label %81
    i32 1624237158, label %82
    i32 -1990564939, label %85
    i32 1887753912, label %88
    i32 -413584073, label %91
    i32 -1045229540, label %94
    i32 -2100274316, label %98
    i32 -1115779931, label %99
    i32 -1631316861, label %110
    i32 712387478, label %120
    i32 -650744620, label %123
    i32 1942772722, label %125
    i32 -104064993, label %128
    i32 1066184510, label %129
    i32 -2095859681, label %138
    i32 -452009566, label %146
    i32 -659264099, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 2130797663, i32 -922224236
  store i32 %21, i32* %11
  br label %150

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 843115407, i32 -340328699
  store i32 %29, i32* %11
  br label %150

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -340328699, i32* %11
  br label %150

; <label>:33:                                     ; preds = %12
  store i32 -636024825, i32* %11
  br label %150

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -269932217, i32* %11
  br label %150

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1034995372, i32* %11
  br label %150

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 999783203, i32 -413584073
  store i32 %42, i32* %11
  br label %150

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 659886298, i32* %11
  br label %150

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 342674326, i32 -1990564939
  store i32 %50, i32* %11
  br label %150

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  %58 = select i1 %57, i32 -84011156, i32 -995311724
  store i32 %58, i32* %11
  br label %150

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 -995311724, i32* %11
  br label %150

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  %79 = select i1 %78, i32 450459826, i32 2146616704
  store i32 %79, i32* %11
  br label %150

; <label>:80:                                     ; preds = %12
  store i32 -1990564939, i32* %11
  br label %150

; <label>:81:                                     ; preds = %12
  store i32 1624237158, i32* %11
  br label %150

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 659886298, i32* %11
  br label %150

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 1887753912, i32* %11
  br label %150

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1034995372, i32* %11
  br label %150

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -1045229540, i32* %11
  br label %150

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 -2100274316, i32 -104064993
  store i32 %97, i32* %11
  br label %150

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1115779931, i32* %11
  br label %150

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1631316861, i32 -650744620
  store i32 %109, i32* %11
  br label %150

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 712387478, i32* %11
  br label %150

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -1115779931, i32* %11
  br label %150

; <label>:123:                                    ; preds = %12
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1942772722, i32* %11
  br label %150

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %3, align 4
  store i32 -1045229540, i32* %11
  br label %150

; <label>:128:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1066184510, i32* %11
  br label %150

; <label>:129:                                    ; preds = %12
  %130 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -2095859681, i32 -659264099
  store i32 %137, i32* %11
  br label %150

; <label>:138:                                    ; preds = %12
  %139 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i8], [1000 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -452009566, i32* %11
  br label %150

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 1066184510, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret void

; <label>:150:                                    ; preds = %146, %138, %129, %128, %125, %123, %120, %110, %99, %98, %94, %91, %88, %85, %82, %81, %80, %72, %59, %51, %44, %43, %38, %37, %34, %33, %30, %22, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
