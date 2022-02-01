; ModuleID = 'source-C-CXX/84/486.c'
source_filename = "source-C-CXX/84/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @legal(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -1283972660, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1283972660, label %14
    i32 216908516, label %18
    i32 1857893496, label %25
    i32 -588397549, label %26
    i32 -1165937417, label %27
    i32 -647959832, label %35
    i32 -1846194313, label %44
    i32 88667409, label %53
    i32 1964664984, label %62
    i32 1848542852, label %71
    i32 -138173525, label %80
    i32 1109834722, label %89
    i32 -1627039418, label %98
    i32 -1362896236, label %107
    i32 1687330336, label %108
    i32 2016886292, label %109
    i32 -1373741352, label %112
    i32 -965986958, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sge i32 %15, 48
  %17 = select i1 %16, i32 216908516, i32 -588397549
  store i32 %17, i32* %10
  br label %115

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 57
  %24 = select i1 %23, i32 1857893496, i32 -588397549
  store i32 %24, i32* %10
  br label %115

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -965986958, i32* %10
  br label %115

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1165937417, i32* %10
  br label %115

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = select i1 %33, i32 -647959832, i32 -1373741352
  store i32 %34, i32* %10
  br label %115

; <label>:35:                                     ; preds = %11
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 1687330336, i32 -1846194313
  store i32 %43, i32* %10
  br label %115

; <label>:44:                                     ; preds = %11
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 65
  %52 = select i1 %51, i32 88667409, i32 1964664984
  store i32 %52, i32* %10
  br label %115

; <label>:53:                                     ; preds = %11
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  %61 = select i1 %60, i32 1687330336, i32 1964664984
  store i32 %61, i32* %10
  br label %115

; <label>:62:                                     ; preds = %11
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 1848542852, i32 -138173525
  store i32 %70, i32* %10
  br label %115

; <label>:71:                                     ; preds = %11
  %72 = load i8*, i8** %4, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  %79 = select i1 %78, i32 1687330336, i32 -138173525
  store i32 %79, i32* %10
  br label %115

; <label>:80:                                     ; preds = %11
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 48
  %88 = select i1 %87, i32 1109834722, i32 -1627039418
  store i32 %88, i32* %10
  br label %115

; <label>:89:                                     ; preds = %11
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  %97 = select i1 %96, i32 1687330336, i32 -1627039418
  store i32 %97, i32* %10
  br label %115

; <label>:98:                                     ; preds = %11
  %99 = load i8*, i8** %4, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 95
  %106 = select i1 %105, i32 1687330336, i32 -1362896236
  store i32 %106, i32* %10
  br label %115

; <label>:107:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -965986958, i32* %10
  br label %115

; <label>:108:                                    ; preds = %11
  store i32 2016886292, i32* %10
  br label %115

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1165937417, i32* %10
  br label %115

; <label>:112:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -965986958, i32* %10
  br label %115

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %112, %109, %108, %107, %98, %89, %80, %71, %62, %53, %44, %35, %27, %26, %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 662929375, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 662929375, label %11
    i32 481854714, label %16
    i32 -1500345653, label %22
    i32 1590546875, label %25
    i32 -2076781625, label %26
    i32 -281627058, label %31
    i32 228222714, label %40
    i32 194187908, label %42
    i32 -1148463650, label %44
    i32 -862448580, label %45
    i32 1733417270, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 481854714, i32 1590546875
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -1500345653, i32* %7
  br label %49

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 662929375, i32* %7
  br label %49

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -2076781625, i32* %7
  br label %49

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -281627058, i32 1733417270
  store i32 %30, i32* %7
  br label %49

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 @legal(i8* %35)
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 228222714, i32 194187908
  store i32 %39, i32* %7
  br label %49

; <label>:40:                                     ; preds = %8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1148463650, i32* %7
  br label %49

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1148463650, i32* %7
  br label %49

; <label>:44:                                     ; preds = %8
  store i32 -862448580, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -2076781625, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret i32 0

; <label>:49:                                     ; preds = %45, %44, %42, %40, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
