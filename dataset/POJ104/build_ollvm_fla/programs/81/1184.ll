; ModuleID = 'source-C-CXX/81/1184.c'
source_filename = "source-C-CXX/81/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [120 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1774290158, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1774290158, label %14
    i32 -2055916472, label %18
    i32 65780563, label %22
    i32 11377133, label %25
    i32 -1155008366, label %27
    i32 -1037569061, label %32
    i32 -294684786, label %37
    i32 -428745662, label %41
    i32 -789054431, label %45
    i32 -1078766649, label %49
    i32 -175900158, label %56
    i32 1694663410, label %57
    i32 -41790750, label %58
    i32 -845163484, label %61
    i32 1251780750, label %62
    i32 -570688586, label %66
    i32 -572420371, label %78
    i32 -1305159911, label %87
    i32 1137475091, label %88
    i32 -570950056, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 120
  %17 = select i1 %16, i32 -2055916472, i32 11377133
  store i32 %17, i32* %10
  br label %95

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 65780563, i32* %10
  br label %95

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  store i32 -1774290158, i32* %10
  br label %95

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 -1155008366, i32* %10
  br label %95

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1037569061, i32 -845163484
  store i32 %31, i32* %10
  br label %95

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %34, 140
  %36 = select i1 %35, i32 -294684786, i32 -175900158
  store i32 %36, i32* %10
  br label %95

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 90
  %40 = select i1 %39, i32 -428745662, i32 -175900158
  store i32 %40, i32* %10
  br label %95

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 -789054431, i32 -175900158
  store i32 %44, i32* %10
  br label %95

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 90
  %48 = select i1 %47, i32 -1078766649, i32 -175900158
  store i32 %48, i32* %10
  br label %95

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 1694663410, i32* %10
  br label %95

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1694663410, i32* %10
  br label %95

; <label>:57:                                     ; preds = %11
  store i32 -41790750, i32* %10
  br label %95

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -1155008366, i32* %10
  br label %95

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 1251780750, i32* %10
  br label %95

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %63, 120
  %65 = select i1 %64, i32 -570688586, i32 -570950056
  store i32 %65, i32* %10
  br label %95

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -572420371, i32 -1305159911
  store i32 %77, i32* %10
  br label %95

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 -1305159911, i32* %10
  br label %95

; <label>:87:                                     ; preds = %11
  store i32 1137475091, i32* %10
  br label %95

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1251780750, i32* %10
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = getelementptr inbounds [120 x i32], [120 x i32]* %6, i64 0, i64 119
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %88, %87, %78, %66, %62, %61, %58, %57, %56, %49, %45, %41, %37, %32, %27, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
