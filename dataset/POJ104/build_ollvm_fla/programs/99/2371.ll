; ModuleID = 'source-C-CXX/99/2371.c'
source_filename = "source-C-CXX/99/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 65, i32* %3, align 4
  %12 = alloca i32
  store i32 -1444434393, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %105
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1444434393, label %16
    i32 -407678103, label %20
    i32 -42835059, label %21
    i32 -850783048, label %26
    i32 -1058597018, label %35
    i32 1390093436, label %36
    i32 1796946165, label %41
    i32 -42659608, label %42
    i32 1892996518, label %45
    i32 1476067556, label %49
    i32 2134487149, label %53
    i32 -34138394, label %54
    i32 -804160226, label %57
    i32 509051823, label %58
    i32 -738555912, label %62
    i32 -1865172556, label %63
    i32 601129472, label %68
    i32 2096091481, label %77
    i32 317892956, label %82
    i32 961277468, label %83
    i32 2000115530, label %86
    i32 141056615, label %90
    i32 1704985050, label %94
    i32 200568836, label %95
    i32 1310010236, label %98
    i32 1495453260, label %102
    i32 -1539798061, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %105

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 91
  %19 = select i1 %18, i32 -407678103, i32 -804160226
  store i32 %19, i32* %12
  br label %105

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -42835059, i32* %12
  br label %105

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -850783048, i32 1892996518
  store i32 %25, i32* %12
  br label %105

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 -1058597018, i32 1390093436
  store i32 %34, i32* %12
  br label %105

; <label>:35:                                     ; preds = %13
  store i32 -42659608, i32* %12
  br label %105

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1796946165, i32* %12
  br label %105

; <label>:41:                                     ; preds = %13
  store i32 -42659608, i32* %12
  br label %105

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -42835059, i32* %12
  br label %105

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1476067556, i32 2134487149
  store i32 %48, i32* %12
  br label %105

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %51)
  store i32 2134487149, i32* %12
  br label %105

; <label>:53:                                     ; preds = %13
  store i32 -34138394, i32* %12
  br label %105

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1444434393, i32* %12
  br label %105

; <label>:57:                                     ; preds = %13
  store i32 97, i32* %3, align 4
  store i32 509051823, i32* %12
  br label %105

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %59, 123
  %61 = select i1 %60, i32 -738555912, i32 1310010236
  store i32 %61, i32* %12
  br label %105

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 -1865172556, i32* %12
  br label %105

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 601129472, i32 2000115530
  store i32 %67, i32* %12
  br label %105

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i8], [301 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 2096091481, i32 317892956
  store i32 %76, i32* %12
  br label %105

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 317892956, i32* %12
  br label %105

; <label>:82:                                     ; preds = %13
  store i32 961277468, i32* %12
  br label %105

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1865172556, i32* %12
  br label %105

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 141056615, i32 1704985050
  store i32 %89, i32* %12
  br label %105

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %5, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  store i32 1704985050, i32* %12
  br label %105

; <label>:94:                                     ; preds = %13
  store i32 200568836, i32* %12
  br label %105

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 509051823, i32* %12
  br label %105

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 1495453260, i32 -1539798061
  store i32 %101, i32* %12
  br label %105

; <label>:102:                                    ; preds = %13
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1539798061, i32* %12
  br label %105

; <label>:104:                                    ; preds = %13
  ret void

; <label>:105:                                    ; preds = %102, %98, %95, %94, %90, %86, %83, %82, %77, %68, %63, %62, %58, %57, %54, %53, %49, %45, %42, %41, %36, %35, %26, %21, %20, %16, %15
  br label %13
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
