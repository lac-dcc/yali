; ModuleID = 'source-C-CXX/36/39.c'
source_filename = "source-C-CXX/36/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@k = common global i32 0, align 4
@bucket = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [100001 x i8] zeroinitializer, align 16
@j = common global i32 0, align 4
@len = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 308371023, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %92
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 308371023, label %7
    i32 -2054348337, label %12
    i32 -147930925, label %13
    i32 1832771979, label %17
    i32 -1875098704, label %21
    i32 -21601234, label %24
    i32 -731718048, label %26
    i32 1381565670, label %34
    i32 -1042698306, label %47
    i32 -332174459, label %49
    i32 1647245358, label %57
    i32 -217771073, label %69
    i32 -1841037843, label %76
    i32 2032834641, label %79
    i32 -1315341009, label %80
    i32 -1009165841, label %85
    i32 -2036743747, label %87
    i32 -1201637227, label %88
    i32 975379209, label %91
  ]

; <label>:6:                                      ; preds = %4
  br label %92

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @t, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -2054348337, i32 975379209
  store i32 %11, i32* %3
  br label %92

; <label>:12:                                     ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 -147930925, i32* %3
  br label %92

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @k, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 1832771979, i32 -21601234
  store i32 %16, i32* %3
  br label %92

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -1875098704, i32* %3
  br label %92

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @k, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @k, align 4
  store i32 -147930925, i32* %3
  br label %92

; <label>:24:                                     ; preds = %4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @s, i32 0, i32 0))
  store i32 -731718048, i32* %3
  br label %92

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @j, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1381565670, i32 -1042698306
  store i32 %33, i32* %3
  br label %92

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 97
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* @j, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @j, align 4
  store i32 -731718048, i32* %3
  br label %92

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @j, align 4
  store i32 %48, i32* @len, align 4
  store i32 0, i32* @j, align 4
  store i32 -332174459, i32* %3
  br label %92

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1647245358, i32 -1315341009
  store i32 %56, i32* %3
  br label %92

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 97
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* @bucket, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -217771073, i32 -1841037843
  store i32 %68, i32* %3
  br label %92

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* @j, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x i8], [100001 x i8]* @s, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  store i32 -1315341009, i32* %3
  br label %92

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* @j, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @j, align 4
  store i32 2032834641, i32* %3
  br label %92

; <label>:79:                                     ; preds = %4
  store i32 -332174459, i32* %3
  br label %92

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* @j, align 4
  %82 = load i32, i32* @len, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1009165841, i32 -2036743747
  store i32 %84, i32* %3
  br label %92

; <label>:85:                                     ; preds = %4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2036743747, i32* %3
  br label %92

; <label>:87:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 -1201637227, i32* %3
  br label %92

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* @i, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @i, align 4
  store i32 308371023, i32* %3
  br label %92

; <label>:91:                                     ; preds = %4
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %85, %80, %79, %76, %69, %57, %49, %47, %34, %26, %24, %21, %17, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
