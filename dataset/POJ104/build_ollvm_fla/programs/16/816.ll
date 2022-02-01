; ModuleID = 'source-C-CXX/16/816.c'
source_filename = "source-C-CXX/16/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @match(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1286664265, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1286664265, label %15
    i32 -1287897920, label %20
    i32 128754944, label %29
    i32 285714783, label %31
    i32 546401634, label %35
    i32 1189696277, label %44
    i32 82911634, label %53
    i32 1518139189, label %54
    i32 -899636829, label %57
    i32 1657269611, label %58
    i32 811079361, label %59
    i32 -1748351602, label %62
    i32 2028584009, label %63
    i32 1178779071, label %68
    i32 -1119364371, label %77
    i32 831702848, label %79
    i32 -1159966445, label %88
    i32 150791967, label %90
    i32 956730186, label %92
    i32 846769738, label %93
    i32 1620436209, label %94
    i32 376731627, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1287897920, i32 -1748351602
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 41
  %28 = select i1 %27, i32 128754944, i32 1657269611
  store i32 %28, i32* %11
  br label %99

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %6, align 4
  store i32 285714783, i32* %11
  br label %99

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 546401634, i32 -899636829
  store i32 %34, i32* %11
  br label %99

; <label>:35:                                     ; preds = %12
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  %43 = select i1 %42, i32 1189696277, i32 82911634
  store i32 %43, i32* %11
  br label %99

; <label>:44:                                     ; preds = %12
  %45 = load i8*, i8** %2, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 97, i8* %48, align 1
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 97, i8* %52, align 1
  store i32 -899636829, i32* %11
  br label %99

; <label>:53:                                     ; preds = %12
  store i32 1518139189, i32* %11
  br label %99

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %6, align 4
  store i32 285714783, i32* %11
  br label %99

; <label>:57:                                     ; preds = %12
  store i32 1657269611, i32* %11
  br label %99

; <label>:58:                                     ; preds = %12
  store i32 811079361, i32* %11
  br label %99

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1286664265, i32* %11
  br label %99

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2028584009, i32* %11
  br label %99

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1178779071, i32 376731627
  store i32 %67, i32* %11
  br label %99

; <label>:68:                                     ; preds = %12
  %69 = load i8*, i8** %2, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  %76 = select i1 %75, i32 -1119364371, i32 831702848
  store i32 %76, i32* %11
  br label %99

; <label>:77:                                     ; preds = %12
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 846769738, i32* %11
  br label %99

; <label>:79:                                     ; preds = %12
  %80 = load i8*, i8** %2, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 41
  %87 = select i1 %86, i32 -1159966445, i32 150791967
  store i32 %87, i32* %11
  br label %99

; <label>:88:                                     ; preds = %12
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 956730186, i32* %11
  br label %99

; <label>:90:                                     ; preds = %12
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 956730186, i32* %11
  br label %99

; <label>:92:                                     ; preds = %12
  store i32 846769738, i32* %11
  br label %99

; <label>:93:                                     ; preds = %12
  store i32 1620436209, i32* %11
  br label %99

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 2028584009, i32* %11
  br label %99

; <label>:97:                                     ; preds = %12
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:99:                                     ; preds = %94, %93, %92, %90, %88, %79, %77, %68, %63, %62, %59, %58, %57, %54, %53, %44, %35, %31, %29, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [103 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 1164167327, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1164167327, label %9
    i32 1112846095, label %14
    i32 -1529146386, label %23
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1112846095, i32 -1529146386
  store i32 %13, i32* %5
  br label %24

; <label>:14:                                     ; preds = %6
  %15 = bitcast [103 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 103, i32 16, i1 false)
  %16 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i32 0, i32 0
  call void @match(i8* %20)
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 1164167327, i32* %5
  br label %24

; <label>:23:                                     ; preds = %6
  ret void

; <label>:24:                                     ; preds = %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
