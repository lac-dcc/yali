; ModuleID = 'source-C-CXX/97/449.c'
source_filename = "source-C-CXX/97/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x [40 x i8]], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1220814956, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1220814956, label %13
    i32 -1262544362, label %18
    i32 -221987088, label %24
    i32 1605017288, label %27
    i32 98533670, label %28
    i32 1191579372, label %33
    i32 1038590071, label %34
    i32 525111691, label %45
    i32 -1753923644, label %48
    i32 64672307, label %51
    i32 894724868, label %59
    i32 15212371, label %63
    i32 -1458273540, label %67
    i32 1585672564, label %71
    i32 -620895413, label %77
    i32 61611235, label %78
    i32 1841533755, label %82
    i32 311816430, label %90
    i32 437920198, label %91
    i32 2013051133, label %92
    i32 247406247, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1262544362, i32 1605017288
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -221987088, i32* %9
  br label %96

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1220814956, i32* %9
  br label %96

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 98533670, i32* %9
  br label %96

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1191579372, i32 247406247
  store i32 %32, i32* %9
  br label %96

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1038590071, i32* %9
  br label %96

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %7, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 525111691, i32 64672307
  store i32 %44, i32* %9
  br label %96

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1753923644, i32* %9
  br label %96

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1038590071, i32* %9
  br label %96

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 81
  %58 = select i1 %57, i32 15212371, i32 894724868
  store i32 %58, i32* %9
  br label %96

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 81
  %62 = select i1 %61, i32 15212371, i32 61611235
  store i32 %62, i32* %9
  br label %96

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %1, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1458273540, i32 1585672564
  store i32 %66, i32* %9
  br label %96

; <label>:67:                                     ; preds = %10
  %68 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %6, i64 0, i64 0
  %69 = getelementptr inbounds [40 x i8], [40 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  store i32 -620895413, i32* %9
  br label %96

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [40 x i8], [40 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %75)
  store i32 -620895413, i32* %9
  br label %96

; <label>:77:                                     ; preds = %10
  store i32 437920198, i32* %9
  br label %96

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %79, 81
  %81 = select i1 %80, i32 1841533755, i32 311816430
  store i32 %81, i32* %9
  br label %96

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [40 x i8], [40 x i8]* %85, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %86)
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 311816430, i32* %9
  br label %96

; <label>:90:                                     ; preds = %10
  store i32 437920198, i32* %9
  br label %96

; <label>:91:                                     ; preds = %10
  store i32 2013051133, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  store i32 98533670, i32* %9
  br label %96

; <label>:95:                                     ; preds = %10
  ret void

; <label>:96:                                     ; preds = %92, %91, %90, %82, %78, %77, %71, %67, %63, %59, %51, %48, %45, %34, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
