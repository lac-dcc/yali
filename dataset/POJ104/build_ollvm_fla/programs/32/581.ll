; ModuleID = 'source-C-CXX/32/581.c'
source_filename = "source-C-CXX/32/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [256 x i8]], align 16
  %9 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 981803663, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 981803663, label %15
    i32 1244797096, label %20
    i32 -1358546092, label %30
    i32 -1481259601, label %36
    i32 591367814, label %42
    i32 -356955796, label %44
    i32 767158969, label %50
    i32 144441642, label %52
    i32 -192469832, label %58
    i32 -1709707029, label %60
    i32 -387298146, label %66
    i32 -1095461433, label %68
    i32 -1360101341, label %69
    i32 -921323189, label %70
    i32 -1359078367, label %71
    i32 -1327307342, label %72
    i32 -63776228, label %75
    i32 886549828, label %81
    i32 -1012332738, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1244797096, i32 -1012332738
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %28, i32 0, i32 0
  store i8* %29, i8** %9, align 8
  store i32 -1358546092, i32* %11
  br label %85

; <label>:30:                                     ; preds = %12
  %31 = load i8*, i8** %9, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1481259601, i32 -63776228
  store i32 %35, i32* %11
  br label %85

; <label>:36:                                     ; preds = %12
  %37 = load i8*, i8** %9, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 65
  %41 = select i1 %40, i32 591367814, i32 -356955796
  store i32 %41, i32* %11
  br label %85

; <label>:42:                                     ; preds = %12
  %43 = load i8*, i8** %9, align 8
  store i8 84, i8* %43, align 1
  store i32 -1359078367, i32* %11
  br label %85

; <label>:44:                                     ; preds = %12
  %45 = load i8*, i8** %9, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 84
  %49 = select i1 %48, i32 767158969, i32 144441642
  store i32 %49, i32* %11
  br label %85

; <label>:50:                                     ; preds = %12
  %51 = load i8*, i8** %9, align 8
  store i8 65, i8* %51, align 1
  store i32 -921323189, i32* %11
  br label %85

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %9, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 67
  %57 = select i1 %56, i32 -192469832, i32 -1709707029
  store i32 %57, i32* %11
  br label %85

; <label>:58:                                     ; preds = %12
  %59 = load i8*, i8** %9, align 8
  store i8 71, i8* %59, align 1
  store i32 -1360101341, i32* %11
  br label %85

; <label>:60:                                     ; preds = %12
  %61 = load i8*, i8** %9, align 8
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 71
  %65 = select i1 %64, i32 -387298146, i32 -1095461433
  store i32 %65, i32* %11
  br label %85

; <label>:66:                                     ; preds = %12
  %67 = load i8*, i8** %9, align 8
  store i8 67, i8* %67, align 1
  store i32 -1095461433, i32* %11
  br label %85

; <label>:68:                                     ; preds = %12
  store i32 -1360101341, i32* %11
  br label %85

; <label>:69:                                     ; preds = %12
  store i32 -921323189, i32* %11
  br label %85

; <label>:70:                                     ; preds = %12
  store i32 -1359078367, i32* %11
  br label %85

; <label>:71:                                     ; preds = %12
  store i32 -1327307342, i32* %11
  br label %85

; <label>:72:                                     ; preds = %12
  %73 = load i8*, i8** %9, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %9, align 8
  store i32 -1358546092, i32* %11
  br label %85

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %8, i64 0, i64 %77
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %79)
  store i32 886549828, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 981803663, i32* %11
  br label %85

; <label>:84:                                     ; preds = %12
  ret i32 0

; <label>:85:                                     ; preds = %81, %75, %72, %71, %70, %69, %68, %66, %60, %58, %52, %50, %44, %42, %36, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
