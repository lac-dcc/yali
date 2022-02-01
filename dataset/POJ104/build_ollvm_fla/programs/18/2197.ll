; ModuleID = 'source-C-CXX/18/2197.c'
source_filename = "source-C-CXX/18/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  store i8* %17, i8** %6, align 8
  %18 = alloca i32
  store i32 -1828061282, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %132
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1828061282, label %22
    i32 -1478198831, label %28
    i32 -187802711, label %34
    i32 -358073112, label %45
    i32 -2026293954, label %51
    i32 -1650493757, label %60
    i32 955862609, label %61
    i32 51684932, label %62
    i32 -1761587815, label %65
    i32 1000899319, label %73
    i32 -499080783, label %78
    i32 -1736242748, label %87
    i32 -1145633239, label %94
    i32 1553662671, label %95
    i32 1447994935, label %98
    i32 1120425305, label %102
    i32 702842880, label %103
    i32 891671766, label %108
    i32 -380750406, label %114
    i32 386526871, label %117
    i32 -949774694, label %123
    i32 667272318, label %127
    i32 -1604418045, label %130
    i32 1837042856, label %131
  ]

; <label>:21:                                     ; preds = %19
  br label %132

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1478198831, i32 -1761587815
  store i32 %27, i32* %18
  br label %132

; <label>:28:                                     ; preds = %19
  %29 = load i8*, i8** %6, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  %33 = select i1 %32, i32 -187802711, i32 -358073112
  store i32 %33, i32* %18
  br label %132

; <label>:34:                                     ; preds = %19
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  store i8 %36, i8* %42, align 1
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 955862609, i32* %18
  br label %132

; <label>:45:                                     ; preds = %19
  %46 = load i8*, i8** %6, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 -2026293954, i32 -1650493757
  store i32 %50, i32* %18
  br label %132

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %53
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  store i32 0, i32* %10, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1650493757, i32* %18
  br label %132

; <label>:60:                                     ; preds = %19
  store i32 955862609, i32* %18
  br label %132

; <label>:61:                                     ; preds = %19
  store i32 51684932, i32* %18
  br label %132

; <label>:62:                                     ; preds = %19
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %6, align 8
  store i32 -1828061282, i32* %18
  br label %132

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1000899319, i32* %18
  br label %132

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -499080783, i32 1447994935
  store i32 %77, i32* %18
  br label %132

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %80
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %82, i8* %83) #4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1736242748, i32 -1145633239
  store i32 %86, i32* %18
  br label %132

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #5
  store i32 1, i32* %9, align 4
  store i32 -1145633239, i32* %18
  br label %132

; <label>:94:                                     ; preds = %19
  store i32 1553662671, i32* %18
  br label %132

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 1000899319, i32* %18
  br label %132

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1120425305, i32 -949774694
  store i32 %101, i32* %18
  br label %132

; <label>:102:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 702842880, i32* %18
  br label %132

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 891671766, i32 386526871
  store i32 %107, i32* %18
  br label %132

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %112)
  store i32 -380750406, i32* %18
  br label %132

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 702842880, i32* %18
  br label %132

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %119
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %121)
  store i32 1837042856, i32* %18
  br label %132

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 667272318, i32 -1604418045
  store i32 %126, i32* %18
  br label %132

; <label>:127:                                    ; preds = %19
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %128)
  store i32 -1604418045, i32* %18
  br label %132

; <label>:130:                                    ; preds = %19
  store i32 1837042856, i32* %18
  br label %132

; <label>:131:                                    ; preds = %19
  ret i32 0

; <label>:132:                                    ; preds = %130, %127, %123, %117, %114, %108, %103, %102, %98, %95, %94, %87, %78, %73, %65, %62, %61, %60, %51, %45, %34, %28, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
