; ModuleID = 'source-C-CXX/70/2487.c'
source_filename = "source-C-CXX/70/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %10, align 4
  %16 = alloca i32
  store i32 697014819, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 697014819, label %20
    i32 -1544730784, label %25
    i32 -1045428613, label %32
    i32 -2063326397, label %37
    i32 610387590, label %42
    i32 -1961417741, label %47
    i32 -774260783, label %48
    i32 -32631985, label %53
    i32 991172122, label %60
    i32 984917309, label %63
    i32 688666210, label %64
    i32 1076653513, label %69
    i32 -1215416634, label %76
    i32 107522731, label %79
    i32 -1052054401, label %84
    i32 1471838445, label %91
    i32 2033393773, label %93
    i32 668361443, label %95
    i32 -1416533316, label %96
    i32 355503428, label %103
    i32 556864070, label %105
    i32 -473715559, label %107
    i32 916225764, label %108
    i32 305186980, label %109
    i32 2113232483, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1544730784, i32 2113232483
  store i32 %24, i32* %16
  br label %113

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %27 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1045428613, i32 -2063326397
  store i32 %31, i32* %16
  br label %113

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 610387590, i32 -2063326397
  store i32 %36, i32* %16
  br label %113

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 610387590, i32 -1961417741
  store i32 %41, i32* %16
  br label %113

; <label>:42:                                     ; preds = %17
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 2
  store i32 %45, i32* %46, align 8
  store i32 -1961417741, i32* %16
  br label %113

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -774260783, i32* %16
  br label %113

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -32631985, i32 984917309
  store i32 %52, i32* %16
  br label %113

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %13, align 4
  store i32 991172122, i32* %16
  br label %113

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  store i32 -774260783, i32* %16
  br label %113

; <label>:63:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 688666210, i32* %16
  br label %113

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1076653513, i32 107522731
  store i32 %68, i32* %16
  br label %113

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %14, align 4
  store i32 -1215416634, i32* %16
  br label %113

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 688666210, i32* %16
  br label %113

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -1052054401, i32 -1416533316
  store i32 %83, i32* %16
  br label %113

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sub nsw i32 %85, %86
  %88 = srem i32 %87, 7
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1471838445, i32 2033393773
  store i32 %90, i32* %16
  br label %113

; <label>:91:                                     ; preds = %17
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 668361443, i32* %16
  br label %113

; <label>:93:                                     ; preds = %17
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 668361443, i32* %16
  br label %113

; <label>:95:                                     ; preds = %17
  store i32 916225764, i32* %16
  br label %113

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %97, %98
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 355503428, i32 556864070
  store i32 %102, i32* %16
  br label %113

; <label>:103:                                    ; preds = %17
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -473715559, i32* %16
  br label %113

; <label>:105:                                    ; preds = %17
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -473715559, i32* %16
  br label %113

; <label>:107:                                    ; preds = %17
  store i32 916225764, i32* %16
  br label %113

; <label>:108:                                    ; preds = %17
  store i32 305186980, i32* %16
  br label %113

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 697014819, i32* %16
  br label %113

; <label>:112:                                    ; preds = %17
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %105, %103, %96, %95, %93, %91, %84, %79, %76, %69, %64, %63, %60, %53, %48, %47, %42, %37, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
