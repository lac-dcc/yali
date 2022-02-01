; ModuleID = 'source-C-CXX/78/2029.c'
source_filename = "source-C-CXX/78/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1851018558, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %106
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1851018558, label %10
    i32 -699997582, label %14
    i32 -752276124, label %28
    i32 -852689749, label %35
    i32 145147319, label %36
    i32 -2087653896, label %37
    i32 18681011, label %40
    i32 -426119890, label %41
    i32 1035592117, label %45
    i32 -391567383, label %52
    i32 2057229992, label %59
    i32 -1226487819, label %60
    i32 -1999316155, label %73
    i32 -935793200, label %76
    i32 -832813073, label %77
    i32 1325998936, label %81
    i32 -1038702710, label %88
    i32 1713122551, label %95
    i32 -1592922992, label %96
    i32 -850371538, label %102
    i32 1858567446, label %105
  ]

; <label>:9:                                      ; preds = %7
  br label %106

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 300
  %13 = select i1 %12, i32 -699997582, i32 18681011
  store i32 %13, i32* %6
  br label %106

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -752276124, i32 145147319
  store i32 %27, i32* %6
  br label %106

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -852689749, i32 145147319
  store i32 %34, i32* %6
  br label %106

; <label>:35:                                     ; preds = %7
  store i32 18681011, i32* %6
  br label %106

; <label>:36:                                     ; preds = %7
  store i32 -2087653896, i32* %6
  br label %106

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1851018558, i32* %6
  br label %106

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -426119890, i32* %6
  br label %106

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 300
  %44 = select i1 %43, i32 1035592117, i32 -935793200
  store i32 %44, i32* %6
  br label %106

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -391567383, i32 -1226487819
  store i32 %51, i32* %6
  br label %106

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2057229992, i32 -1226487819
  store i32 %58, i32* %6
  br label %106

; <label>:59:                                     ; preds = %7
  store i32 -935793200, i32* %6
  br label %106

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @findking(i32 %64, i32 %68)
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -1999316155, i32* %6
  br label %106

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -426119890, i32* %6
  br label %106

; <label>:76:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -832813073, i32* %6
  br label %106

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, 300
  %80 = select i1 %79, i32 1325998936, i32 1858567446
  store i32 %80, i32* %6
  br label %106

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1038702710, i32 -1592922992
  store i32 %87, i32* %6
  br label %106

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1713122551, i32 -1592922992
  store i32 %94, i32* %6
  br label %106

; <label>:95:                                     ; preds = %7
  store i32 1858567446, i32* %6
  br label %106

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -850371538, i32* %6
  br label %106

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -832813073, i32* %6
  br label %106

; <label>:105:                                    ; preds = %7
  ret i32 0

; <label>:106:                                    ; preds = %102, %96, %95, %88, %81, %77, %76, %73, %60, %59, %52, %45, %41, %40, %37, %36, %35, %28, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @findking(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = alloca i32
  store i32 1357688279, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1357688279, label %16
    i32 1801167610, label %17
    i32 -1331795856, label %22
    i32 573731828, label %29
    i32 -989809679, label %32
    i32 -1314851702, label %33
    i32 1021179999, label %36
    i32 1849514500, label %40
    i32 -696265211, label %41
    i32 -2067728207, label %48
    i32 508088345, label %54
    i32 1167837892, label %55
    i32 -1433340891, label %58
    i32 2016806468, label %59
    i32 -1766790807, label %66
    i32 688672059, label %70
    i32 410138866, label %76
    i32 -1640806533, label %77
    i32 403048430, label %80
    i32 -344744071, label %81
    i32 -2058387401, label %82
    i32 1474195517, label %87
    i32 124792684, label %94
    i32 653227050, label %97
    i32 1232911402, label %98
    i32 -1075984015, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 1801167610, i32* %12
  br label %103

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1331795856, i32 1021179999
  store i32 %21, i32* %12
  br label %103

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 573731828, i32 -989809679
  store i32 %28, i32* %12
  br label %103

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -989809679, i32* %12
  br label %103

; <label>:32:                                     ; preds = %13
  store i32 -1314851702, i32* %12
  br label %103

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  store i32 1801167610, i32* %12
  br label %103

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 1849514500, i32 -696265211
  store i32 %39, i32* %12
  br label %103

; <label>:40:                                     ; preds = %13
  store i32 -344744071, i32* %12
  br label %103

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -2067728207, i32 2016806468
  store i32 %47, i32* %12
  br label %103

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 508088345, i32 1167837892
  store i32 %53, i32* %12
  br label %103

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1433340891, i32* %12
  br label %103

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1433340891, i32* %12
  br label %103

; <label>:58:                                     ; preds = %13
  store i32 1357688279, i32* %12
  br label %103

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1766790807, i32 688672059
  store i32 %65, i32* %12
  br label %103

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 0, i32* %6, align 4
  store i32 688672059, i32* %12
  br label %103

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 410138866, i32 -1640806533
  store i32 %75, i32* %12
  br label %103

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 403048430, i32* %12
  br label %103

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 403048430, i32* %12
  br label %103

; <label>:80:                                     ; preds = %13
  store i32 1357688279, i32* %12
  br label %103

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2058387401, i32* %12
  br label %103

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1474195517, i32 -1075984015
  store i32 %86, i32* %12
  br label %103

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 124792684, i32 653227050
  store i32 %93, i32* %12
  br label %103

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 653227050, i32* %12
  br label %103

; <label>:97:                                     ; preds = %13
  store i32 1232911402, i32* %12
  br label %103

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -2058387401, i32* %12
  br label %103

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %97, %94, %87, %82, %81, %80, %77, %76, %70, %66, %59, %58, %55, %54, %48, %41, %40, %36, %33, %32, %29, %22, %17, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
