; ModuleID = 'source-C-CXX/18/1162.c'
source_filename = "source-C-CXX/18/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -2063503462, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %87
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2063503462, label %12
    i32 1720714034, label %16
    i32 1631822777, label %26
    i32 2104282652, label %28
    i32 660997351, label %29
    i32 -1305671557, label %32
    i32 -753128154, label %37
    i32 -455660472, label %42
    i32 -840715135, label %51
    i32 1307487477, label %58
    i32 -1182699569, label %59
    i32 1911042479, label %62
    i32 -1071087502, label %63
    i32 559167435, label %68
    i32 -1591659848, label %72
    i32 428656971, label %76
    i32 1928989651, label %82
    i32 -1065830620, label %83
    i32 -235066820, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %87

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 20
  %15 = select i1 %14, i32 1720714034, i32 -1305671557
  store i32 %15, i32* %8
  br label %87

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = call i32 @getchar()
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 1631822777, i32 2104282652
  store i32 %25, i32* %8
  br label %87

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  store i32 -1305671557, i32* %8
  br label %87

; <label>:28:                                     ; preds = %9
  store i32 660997351, i32* %8
  br label %87

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -2063503462, i32* %8
  br label %87

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %35)
  store i32 0, i32* %3, align 4
  store i32 -753128154, i32* %8
  br label %87

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -455660472, i32 1911042479
  store i32 %41, i32* %8
  br label %87

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %46, i8* %47) #4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -840715135, i32 1307487477
  store i32 %50, i32* %8
  br label %87

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i32 0, i32 0
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %55, i8* %56) #5
  store i32 1307487477, i32* %8
  br label %87

; <label>:58:                                     ; preds = %9
  store i32 -1182699569, i32* %8
  br label %87

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -753128154, i32* %8
  br label %87

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1071087502, i32* %8
  br label %87

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 559167435, i32 -235066820
  store i32 %67, i32* %8
  br label %87

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1591659848, i32 428656971
  store i32 %71, i32* %8
  br label %87

; <label>:72:                                     ; preds = %9
  %73 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 0
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %74)
  store i32 1928989651, i32* %8
  br label %87

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  store i32 1928989651, i32* %8
  br label %87

; <label>:82:                                     ; preds = %9
  store i32 -1065830620, i32* %8
  br label %87

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1071087502, i32* %8
  br label %87

; <label>:86:                                     ; preds = %9
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %76, %72, %68, %63, %62, %59, %58, %51, %42, %37, %32, %29, %28, %26, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
