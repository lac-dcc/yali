; ModuleID = 'source-C-CXX/35/781.c'
source_filename = "source-C-CXX/35/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [250 x i32], align 16
  %11 = alloca [250 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %12 = bitcast [250 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1000, i32 16, i1 false)
  %13 = bitcast [250 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1653784762, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %105
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1653784762, label %29
    i32 -485035795, label %34
    i32 745169439, label %35
    i32 -1030589360, label %36
    i32 -1059151523, label %41
    i32 -642594275, label %50
    i32 -467931590, label %53
    i32 -734577028, label %54
    i32 -201041140, label %59
    i32 1942439478, label %68
    i32 1925542527, label %71
    i32 168334201, label %72
    i32 1623390272, label %76
    i32 1949558899, label %87
    i32 -1949365673, label %88
    i32 1353744482, label %89
    i32 1760118673, label %92
    i32 2126239130, label %96
    i32 399874987, label %98
    i32 1702096325, label %102
    i32 1984036058, label %104
  ]

; <label>:28:                                     ; preds = %26
  br label %105

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -485035795, i32 745169439
  store i32 %33, i32* %25
  br label %105

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 745169439, i32* %25
  br label %105

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1030589360, i32* %25
  br label %105

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1059151523, i32 -467931590
  store i32 %40, i32* %25
  br label %105

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 -642594275, i32* %25
  br label %105

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -1030589360, i32* %25
  br label %105

; <label>:53:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -734577028, i32* %25
  br label %105

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -201041140, i32 1925542527
  store i32 %58, i32* %25
  br label %105

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 1942439478, i32* %25
  br label %105

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -734577028, i32* %25
  br label %105

; <label>:71:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 168334201, i32* %25
  br label %105

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %73, 250
  %75 = select i1 %74, i32 1623390272, i32 1760118673
  store i32 %75, i32* %25
  br label %105

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [250 x i32], [250 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %80, %84
  %86 = select i1 %85, i32 1949558899, i32 -1949365673
  store i32 %86, i32* %25
  br label %105

; <label>:87:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -1949365673, i32* %25
  br label %105

; <label>:88:                                     ; preds = %26
  store i32 1353744482, i32* %25
  br label %105

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 168334201, i32* %25
  br label %105

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 2126239130, i32 399874987
  store i32 %95, i32* %25
  br label %105

; <label>:96:                                     ; preds = %26
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 399874987, i32* %25
  br label %105

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1702096325, i32 1984036058
  store i32 %101, i32* %25
  br label %105

; <label>:102:                                    ; preds = %26
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1984036058, i32* %25
  br label %105

; <label>:104:                                    ; preds = %26
  ret i32 0

; <label>:105:                                    ; preds = %102, %98, %96, %92, %89, %88, %87, %76, %72, %71, %68, %59, %54, %53, %50, %41, %36, %35, %34, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
