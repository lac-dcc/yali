; ModuleID = 'source-C-CXX/97/2470.c'
source_filename = "source-C-CXX/97/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x [40 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x [40 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40000, i32 16, i1 false)
  %9 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %10)
  %12 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -981153425, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -981153425, label %21
    i32 1831119024, label %26
    i32 786556041, label %41
    i32 1359105301, label %44
    i32 -1436665670, label %45
    i32 1302821198, label %51
    i32 -970876429, label %69
    i32 -61653782, label %73
    i32 1922345788, label %79
    i32 1206447056, label %83
    i32 1161201379, label %87
    i32 -1931860687, label %93
    i32 -1461262371, label %99
    i32 1693725596, label %105
    i32 -1099636461, label %106
    i32 2083385545, label %117
    i32 -2043637233, label %118
    i32 2029762599, label %119
    i32 -126701208, label %122
  ]

; <label>:20:                                     ; preds = %18
  br label %129

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1831119024, i32 1359105301
  store i32 %25, i32* %17
  br label %129

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 786556041, i32* %17
  br label %129

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -981153425, i32* %17
  br label %129

; <label>:44:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1436665670, i32* %17
  br label %129

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1302821198, i32 -126701208
  store i32 %50, i32* %17
  br label %129

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %52, %56
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sle i32 %66, 81
  %68 = select i1 %67, i32 -970876429, i32 1922345788
  store i32 %68, i32* %17
  br label %129

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %70, 80
  %72 = select i1 %71, i32 -61653782, i32 1922345788
  store i32 %72, i32* %17
  br label %129

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %77)
  store i32 -2043637233, i32* %17
  br label %129

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = icmp sle i32 %80, 81
  %82 = select i1 %81, i32 1206447056, i32 -1099636461
  store i32 %82, i32* %17
  br label %129

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = icmp sgt i32 %84, 80
  %86 = select i1 %85, i32 1161201379, i32 -1099636461
  store i32 %86, i32* %17
  br label %129

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 2
  %91 = icmp ne i32 %88, %90
  %92 = select i1 %91, i32 -1931860687, i32 -1461262371
  store i32 %92, i32* %17
  br label %129

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %95
  %97 = getelementptr inbounds [40 x i8], [40 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %97)
  store i32 1693725596, i32* %17
  br label %129

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %103)
  store i32 1693725596, i32* %17
  br label %129

; <label>:105:                                    ; preds = %18
  store i32 2083385545, i32* %17
  br label %129

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [40 x i8], [40 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %110)
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 2083385545, i32* %17
  br label %129

; <label>:117:                                    ; preds = %18
  store i32 -2043637233, i32* %17
  br label %129

; <label>:118:                                    ; preds = %18
  store i32 2029762599, i32* %17
  br label %129

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1436665670, i32* %17
  br label %129

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [40 x i8], [40 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %127)
  ret i32 0

; <label>:129:                                    ; preds = %119, %118, %117, %106, %105, %99, %93, %87, %83, %79, %73, %69, %51, %45, %44, %41, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
