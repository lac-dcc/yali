; ModuleID = 'Project_CodeNet_C++1400/p02409/s919346029.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s919346029.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 480, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 -1039789839, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1039789839, label %18
    i32 -1897282541, label %23
    i32 -313523362, label %52
    i32 -77754215, label %55
    i32 1147661958, label %56
    i32 1601089886, label %60
    i32 -546839241, label %61
    i32 -45494300, label %65
    i32 984339527, label %66
    i32 262697681, label %70
    i32 151654616, label %82
    i32 -1497848941, label %85
    i32 1969467896, label %87
    i32 -1993435893, label %90
    i32 87218857, label %94
    i32 -1990450404, label %96
    i32 -1379824050, label %97
    i32 495124829, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1897282541, i32 -77754215
  store i32 %22, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %28, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %43, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %50
  store i32 %39, i32* %51, align 4
  store i32 -313523362, i32* %14
  br label %101

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1039789839, i32* %14
  br label %101

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1147661958, i32* %14
  br label %101

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 4
  %59 = select i1 %58, i32 1601089886, i32 495124829
  store i32 %59, i32* %14
  br label %101

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -546839241, i32* %14
  br label %101

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %62, 3
  %64 = select i1 %63, i32 -45494300, i32 -1993435893
  store i32 %64, i32* %14
  br label %101

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 984339527, i32* %14
  br label %101

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 262697681, i32 -1497848941
  store i32 %69, i32* %14
  br label %101

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  store i32 151654616, i32* %14
  br label %101

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 984339527, i32* %14
  br label %101

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1969467896, i32* %14
  br label %101

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -546839241, i32* %14
  br label %101

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = icmp ne i32 %91, 3
  %93 = select i1 %92, i32 87218857, i32 -1990450404
  store i32 %93, i32* %14
  br label %101

; <label>:94:                                     ; preds = %15
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1990450404, i32* %14
  br label %101

; <label>:96:                                     ; preds = %15
  store i32 -1379824050, i32* %14
  br label %101

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 1147661958, i32* %14
  br label %101

; <label>:100:                                    ; preds = %15
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %94, %90, %87, %85, %82, %70, %66, %65, %61, %60, %56, %55, %52, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
