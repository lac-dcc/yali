; ModuleID = 'source-C-CXX/97/1922.c'
source_filename = "source-C-CXX/97/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [41 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -890903088, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -890903088, label %11
    i32 -1485517199, label %16
    i32 -1490819028, label %22
    i32 65845673, label %25
    i32 1219317497, label %34
    i32 -519012629, label %39
    i32 1854801011, label %53
    i32 1423295817, label %66
    i32 -1007140167, label %72
    i32 -606977172, label %78
    i32 -539446587, label %86
    i32 726553431, label %87
    i32 -1937069314, label %88
    i32 -1055807508, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1485517199, i32 65845673
  store i32 %15, i32* %7
  br label %92

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [41 x i8], [41 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1490819028, i32* %7
  br label %92

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -890903088, i32* %7
  br label %92

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [41 x i8], [41 x i8]* %28, i64 0, i64 0
  store i8 0, i8* %29, align 1
  %30 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 0
  %31 = getelementptr inbounds [41 x i8], [41 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1219317497, i32* %7
  br label %92

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -519012629, i32 -1055807508
  store i32 %38, i32* %7
  br label %92

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [41 x i8], [41 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, %45
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 80
  %52 = select i1 %51, i32 1854801011, i32 1423295817
  store i32 %52, i32* %7
  br label %92

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [41 x i8], [41 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [41 x i8], [41 x i8]* %62, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %4, align 4
  store i32 726553431, i32* %7
  br label %92

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 -1007140167, i32 -606977172
  store i32 %71, i32* %7
  br label %92

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [41 x i8], [41 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %76)
  store i32 -539446587, i32* %7
  br label %92

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [41 x i8], [41 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %82)
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -539446587, i32* %7
  br label %92

; <label>:86:                                     ; preds = %8
  store i32 726553431, i32* %7
  br label %92

; <label>:87:                                     ; preds = %8
  store i32 -1937069314, i32* %7
  br label %92

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1219317497, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %86, %78, %72, %66, %53, %39, %34, %25, %22, %16, %11, %10
  br label %8
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
