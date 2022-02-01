; ModuleID = 'source-C-CXX/84/21.c'
source_filename = "source-C-CXX/84/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = call i32 @atoi(i8* %8) #3
  store i32 %10, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1875601651, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1875601651, label %15
    i32 -2125321324, label %20
    i32 743763893, label %26
    i32 -53693945, label %31
    i32 -1338634601, label %37
    i32 2036235367, label %43
    i32 -1660163293, label %44
    i32 -901379622, label %52
    i32 228800259, label %60
    i32 -1263805090, label %68
    i32 250383965, label %76
    i32 615182251, label %84
    i32 871566940, label %92
    i32 -136126449, label %100
    i32 -717561624, label %101
    i32 -1153368899, label %102
    i32 -756407622, label %105
    i32 -2046351275, label %109
    i32 1163068937, label %111
    i32 1492346398, label %113
    i32 794173331, label %114
    i32 -852913408, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -2125321324, i32 -852913408
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 743763893, i32* %11
  br label %118

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -53693945, i32 -756407622
  store i32 %30, i32* %11
  br label %118

; <label>:31:                                     ; preds = %12
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 -1338634601, i32 -1660163293
  store i32 %36, i32* %11
  br label %118

; <label>:37:                                     ; preds = %12
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  %42 = select i1 %41, i32 2036235367, i32 -1660163293
  store i32 %42, i32* %11
  br label %118

; <label>:43:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -756407622, i32* %11
  br label %118

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  %51 = select i1 %50, i32 -901379622, i32 228800259
  store i32 %51, i32* %11
  br label %118

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  %59 = select i1 %58, i32 -717561624, i32 228800259
  store i32 %59, i32* %11
  br label %118

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 65
  %67 = select i1 %66, i32 -1263805090, i32 250383965
  store i32 %67, i32* %11
  br label %118

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 -717561624, i32 250383965
  store i32 %75, i32* %11
  br label %118

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 48
  %83 = select i1 %82, i32 615182251, i32 871566940
  store i32 %83, i32* %11
  br label %118

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 57
  %91 = select i1 %90, i32 -717561624, i32 871566940
  store i32 %91, i32* %11
  br label %118

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 95
  %99 = select i1 %98, i32 -136126449, i32 -717561624
  store i32 %99, i32* %11
  br label %118

; <label>:100:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -756407622, i32* %11
  br label %118

; <label>:101:                                    ; preds = %12
  store i32 -1153368899, i32* %11
  br label %118

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 743763893, i32* %11
  br label %118

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -2046351275, i32 1163068937
  store i32 %108, i32* %11
  br label %118

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1492346398, i32* %11
  br label %118

; <label>:111:                                    ; preds = %12
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1492346398, i32* %11
  br label %118

; <label>:113:                                    ; preds = %12
  store i32 794173331, i32* %11
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1875601651, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %111, %109, %105, %102, %101, %100, %92, %84, %76, %68, %60, %52, %44, %43, %37, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
