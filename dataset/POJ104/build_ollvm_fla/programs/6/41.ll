; ModuleID = 'source-C-CXX/6/41.c'
source_filename = "source-C-CXX/6/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 326947714, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %142
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 326947714, label %30
    i32 2114727524, label %35
    i32 1666651712, label %46
    i32 1608208970, label %47
    i32 362782481, label %52
    i32 1444997817, label %67
    i32 -903428544, label %68
    i32 -1913782377, label %69
    i32 203673000, label %72
    i32 565651635, label %89
    i32 -739596661, label %91
    i32 -113550930, label %96
    i32 -350802215, label %103
    i32 -1921349880, label %106
    i32 -1163322002, label %112
    i32 2040539862, label %117
    i32 -1115206035, label %124
    i32 777195357, label %127
    i32 -1130463777, label %128
    i32 605934947, label %129
    i32 -1017747181, label %130
    i32 398168849, label %133
    i32 -1888375304, label %138
    i32 1251617531, label %141
  ]

; <label>:29:                                     ; preds = %27
  br label %142

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2114727524, i32 398168849
  store i32 %34, i32* %26
  br label %142

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  %45 = select i1 %44, i32 1666651712, i32 605934947
  store i32 %45, i32* %26
  br label %142

; <label>:46:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 1608208970, i32* %26
  br label %142

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 362782481, i32 203673000
  store i32 %51, i32* %26
  br label %142

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %59, %64
  %66 = select i1 %65, i32 1444997817, i32 -903428544
  store i32 %66, i32* %26
  br label %142

; <label>:67:                                     ; preds = %27
  store i32 203673000, i32* %26
  br label %142

; <label>:68:                                     ; preds = %27
  store i32 -1913782377, i32* %26
  br label %142

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1608208970, i32* %26
  br label %142

; <label>:72:                                     ; preds = %27
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %80, %86
  %88 = select i1 %87, i32 565651635, i32 -1130463777
  store i32 %88, i32* %26
  br label %142

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -739596661, i32* %26
  br label %142

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -113550930, i32 -1921349880
  store i32 %95, i32* %26
  br label %142

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 -350802215, i32* %26
  br label %142

; <label>:103:                                    ; preds = %27
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -739596661, i32* %26
  br label %142

; <label>:106:                                    ; preds = %27
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %107)
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %10, align 4
  store i32 -1163322002, i32* %26
  br label %142

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 2040539862, i32 777195357
  store i32 %116, i32* %26
  br label %142

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 -1115206035, i32* %26
  br label %142

; <label>:124:                                    ; preds = %27
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -1163322002, i32* %26
  br label %142

; <label>:127:                                    ; preds = %27
  store i32 398168849, i32* %26
  br label %142

; <label>:128:                                    ; preds = %27
  store i32 605934947, i32* %26
  br label %142

; <label>:129:                                    ; preds = %27
  store i32 -1017747181, i32* %26
  br label %142

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 326947714, i32* %26
  br label %142

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -1888375304, i32 1251617531
  store i32 %137, i32* %26
  br label %142

; <label>:138:                                    ; preds = %27
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %139)
  store i32 1251617531, i32* %26
  br label %142

; <label>:141:                                    ; preds = %27
  ret void

; <label>:142:                                    ; preds = %138, %133, %130, %129, %128, %127, %124, %117, %112, %106, %103, %96, %91, %89, %72, %69, %68, %67, %52, %47, %46, %35, %30, %29
  br label %27
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
