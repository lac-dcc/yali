; ModuleID = 'Project_CodeNet_C++1400/p00117/s451009890.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s451009890.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@edge = global [20 x [20 x i32]] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call i8* @fgets(i8* %18, i32 64, %struct._IO_FILE* %19)
  %21 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, i8*, ...) @sscanf(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3) #4
  %23 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %25 = call i8* @fgets(i8* %23, i32 64, %struct._IO_FILE* %24)
  %26 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, i8*, ...) @sscanf(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4) #4
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 -1740030494, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %115
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1740030494, label %32
    i32 -708643104, label %37
    i32 -2142240591, label %38
    i32 1502455522, label %43
    i32 2048254024, label %50
    i32 -1999401804, label %53
    i32 -1630632073, label %54
    i32 588489745, label %57
    i32 1705605347, label %58
    i32 -337916826, label %63
    i32 1683252001, label %87
    i32 -561370233, label %90
  ]

; <label>:31:                                     ; preds = %29
  br label %115

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -708643104, i32 588489745
  store i32 %36, i32* %28
  br label %115

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -2142240591, i32* %28
  br label %115

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1502455522, i32 -1999401804
  store i32 %42, i32* %28
  br label %115

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 %48
  store i32 1000000000, i32* %49, align 4
  store i32 2048254024, i32* %28
  br label %115

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -2142240591, i32* %28
  br label %115

; <label>:53:                                     ; preds = %29
  store i32 -1630632073, i32* %28
  br label %115

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1740030494, i32* %28
  br label %115

; <label>:57:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1705605347, i32* %28
  br label %115

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -337916826, i32 -561370233
  store i32 %62, i32* %28
  br label %115

; <label>:63:                                     ; preds = %29
  %64 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %66 = call i8* @fgets(i8* %64, i32 64, %struct._IO_FILE* %65)
  %67 = getelementptr inbounds [64 x i8], [64 x i8]* %8, i32 0, i32 0
  %68 = call i32 (i8*, i8*, ...) @sscanf(i8* %67, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12) #4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %76
  store i32 %69, i32* %77, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %85
  store i32 %78, i32* %86, align 4
  store i32 1683252001, i32* %28
  br label %115

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1705605347, i32* %28
  br label %115

; <label>:90:                                     ; preds = %29
  %91 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %93 = call i8* @fgets(i8* %91, i32 64, %struct._IO_FILE* %92)
  %94 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i32 0, i32 0
  %95 = call i32 (i8*, i8*, ...) @sscanf(i8* %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14, i32* %15, i32* %16) #4
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %16, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %14, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %3, align 4
  %104 = call i32 @_Z8dijkstraiii(i32 %100, i32 %102, i32 %103)
  %105 = sub nsw i32 %98, %104
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %13, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %3, align 4
  %111 = call i32 @_Z8dijkstraiii(i32 %107, i32 %109, i32 %110)
  %112 = sub nsw i32 %105, %111
  store i32 %112, i32* %17, align 4
  %113 = load i32, i32* %17, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %87, %63, %58, %57, %54, %53, %50, %43, %38, %37, %32, %31
  br label %29
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8dijkstraiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -2085631028, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %3, %136
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -2085631028, label %18
    i32 -532642121, label %23
    i32 1180499838, label %30
    i32 -207342386, label %33
    i32 1707694441, label %37
    i32 -936890318, label %38
    i32 36059489, label %43
    i32 -316700419, label %50
    i32 -1816299131, label %54
    i32 1946915762, label %65
    i32 -1890264279, label %67
    i32 -2073627476, label %68
    i32 -1301441741, label %71
    i32 498033189, label %75
    i32 -1306995976, label %76
    i32 -480912429, label %80
    i32 -1313370265, label %85
    i32 -1060891564, label %104
    i32 -65164309, label %117
    i32 -1453373211, label %122
    i32 836230619, label %127
    i32 1799656598, label %130
    i32 164323124, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -532642121, i32 -207342386
  store i32 %22, i32* %13
  br label %136

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %25
  store i32 1000000000, i32* %26, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  store i32 1180499838, i32* %13
  br label %136

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -2085631028, i32* %13
  br label %136

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1707694441, i32* %13
  br label %136

; <label>:37:                                     ; preds = %15
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -936890318, i32* %13
  br label %136

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 36059489, i32 -1301441741
  store i32 %42, i32* %13
  br label %136

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 -1890264279, i32 -316700419
  store i32 %49, i32* %13
  br label %136

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 1946915762, i32 -1816299131
  store i32 %53, i32* %13
  br label %136

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 1946915762, i32 -1890264279
  store i32 %64, i32* %13
  br label %136

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %11, align 4
  store i32 %66, i32* %10, align 4
  store i32 -1890264279, i32* %13
  br label %136

; <label>:67:                                     ; preds = %15
  store i32 -2073627476, i32* %13
  br label %136

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -936890318, i32* %13
  br label %136

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, -1
  %74 = select i1 %73, i32 498033189, i32 -1306995976
  store i32 %74, i32* %13
  br label %136

; <label>:75:                                     ; preds = %15
  store i32 164323124, i32* %13
  br label %136

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %78
  store i8 1, i8* %79, align 1
  store i32 0, i32* %12, align 4
  store i32 -480912429, i32* %13
  br label %136

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1313370265, i32 1799656598
  store i32 %84, i32* %13
  br label %136

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %93, %100
  %102 = icmp sgt i32 %89, %101
  %103 = select i1 %102, i32 -1060891564, i32 -65164309
  store i32 %103, i32* %13
  br label %136

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @edge, i64 0, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %108, %115
  store i32 -1453373211, i32* %13
  store i32 %116, i32* %14
  br label %136

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 -1453373211, i32* %13
  store i32 %121, i32* %14
  br label %136

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %14
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 836230619, i32* %13
  br label %136

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 -480912429, i32* %13
  br label %136

; <label>:130:                                    ; preds = %15
  store i32 1707694441, i32* %13
  br label %136

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %130, %127, %122, %117, %104, %85, %80, %76, %75, %71, %68, %67, %65, %54, %50, %43, %38, %37, %33, %30, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
