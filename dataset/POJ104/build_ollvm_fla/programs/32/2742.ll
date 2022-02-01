; ModuleID = 'source-C-CXX/32/2742.c'
source_filename = "source-C-CXX/32/2742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [256 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1029977918, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %92
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1029977918, label %17
    i32 -1799012403, label %22
    i32 -1131966531, label %28
    i32 -875430648, label %33
    i32 1279687922, label %41
    i32 -1725853483, label %42
    i32 2127321139, label %50
    i32 965963397, label %51
    i32 -986956757, label %59
    i32 615746855, label %60
    i32 -520458987, label %68
    i32 -2066753535, label %69
    i32 -1390243158, label %75
    i32 1339954793, label %79
    i32 -1297743326, label %83
    i32 14552845, label %84
    i32 621935387, label %87
    i32 -2089562811, label %88
    i32 -1604143865, label %91
  ]

; <label>:16:                                     ; preds = %14
  br label %92

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1799012403, i32 -1604143865
  store i32 %21, i32* %13
  br label %92

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -1131966531, i32* %13
  br label %92

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -875430648, i32 621935387
  store i32 %32, i32* %13
  br label %92

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 65
  %40 = select i1 %39, i32 1279687922, i32 -1725853483
  store i32 %40, i32* %13
  br label %92

; <label>:41:                                     ; preds = %14
  store i8 84, i8* %11, align 1
  store i32 -1725853483, i32* %13
  br label %92

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 84
  %49 = select i1 %48, i32 2127321139, i32 965963397
  store i32 %49, i32* %13
  br label %92

; <label>:50:                                     ; preds = %14
  store i8 65, i8* %11, align 1
  store i32 965963397, i32* %13
  br label %92

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 67
  %58 = select i1 %57, i32 -986956757, i32 615746855
  store i32 %58, i32* %13
  br label %92

; <label>:59:                                     ; preds = %14
  store i8 71, i8* %11, align 1
  store i32 615746855, i32* %13
  br label %92

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 71
  %67 = select i1 %66, i32 -520458987, i32 -2066753535
  store i32 %67, i32* %13
  br label %92

; <label>:68:                                     ; preds = %14
  store i8 67, i8* %11, align 1
  store i32 -2066753535, i32* %13
  br label %92

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -1390243158, i32 1339954793
  store i32 %74, i32* %13
  br label %92

; <label>:75:                                     ; preds = %14
  %76 = load i8, i8* %11, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  store i32 -1297743326, i32* %13
  br label %92

; <label>:79:                                     ; preds = %14
  %80 = load i8, i8* %11, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  store i32 -1297743326, i32* %13
  br label %92

; <label>:83:                                     ; preds = %14
  store i32 14552845, i32* %13
  br label %92

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -1131966531, i32* %13
  br label %92

; <label>:87:                                     ; preds = %14
  store i32 -2089562811, i32* %13
  br label %92

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1029977918, i32* %13
  br label %92

; <label>:91:                                     ; preds = %14
  ret i32 0

; <label>:92:                                     ; preds = %88, %87, %84, %83, %79, %75, %69, %68, %60, %59, %51, %50, %42, %41, %33, %28, %22, %17, %16
  br label %14
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
