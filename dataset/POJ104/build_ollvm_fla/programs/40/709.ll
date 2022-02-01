; ModuleID = 'source-C-CXX/40/709.c'
source_filename = "source-C-CXX/40/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @pan(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 4
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 4
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %23, i32* %24, align 8
  %25 = load i32*, i32** %3, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 2
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %29, i32* %30, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 3
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %35, i32* %36, align 16
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %2
  %43 = alloca i32
  store i32 -1814511182, i32* %43
  br label %44

; <label>:44:                                     ; preds = %1, %136
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -1814511182, label %47
    i32 -656750542, label %51
    i32 1328364238, label %60
    i32 1146634543, label %69
    i32 -2048191836, label %78
    i32 -2004436426, label %87
    i32 1600199446, label %93
    i32 545316267, label %99
    i32 -2354628, label %100
    i32 -561865936, label %104
    i32 -1165630297, label %114
    i32 2142882333, label %117
    i32 -2129437162, label %121
    i32 -1919287912, label %125
    i32 604722793, label %131
    i32 1695003223, label %134
    i32 1876258761, label %135
  ]

; <label>:46:                                     ; preds = %44
  br label %136

; <label>:47:                                     ; preds = %44
  %48 = load volatile i32, i32* %2
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -656750542, i32 1876258761
  store i32 %50, i32* %43
  br label %136

; <label>:51:                                     ; preds = %44
  %52 = load i32*, i32** %3, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1328364238, i32 1876258761
  store i32 %59, i32* %43
  br label %136

; <label>:60:                                     ; preds = %44
  %61 = load i32*, i32** %3, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 2
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1146634543, i32 1876258761
  store i32 %68, i32* %43
  br label %136

; <label>:69:                                     ; preds = %44
  %70 = load i32*, i32** %3, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -2048191836, i32 1876258761
  store i32 %77, i32* %43
  br label %136

; <label>:78:                                     ; preds = %44
  %79 = load i32*, i32** %3, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -2004436426, i32 1876258761
  store i32 %86, i32* %43
  br label %136

; <label>:87:                                     ; preds = %44
  %88 = load i32*, i32** %3, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 4
  %92 = select i1 %91, i32 1600199446, i32 1876258761
  store i32 %92, i32* %43
  br label %136

; <label>:93:                                     ; preds = %44
  %94 = load i32*, i32** %3, align 8
  %95 = getelementptr inbounds i32, i32* %94, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 4
  %98 = select i1 %97, i32 545316267, i32 1876258761
  store i32 %98, i32* %43
  br label %136

; <label>:99:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  store i32 -2354628, i32* %43
  br label %136

; <label>:100:                                    ; preds = %44
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 -561865936, i32 2142882333
  store i32 %103, i32* %43
  br label %136

; <label>:104:                                    ; preds = %44
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32*, i32** %3, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %112
  store i32 %106, i32* %113, align 4
  store i32 -1165630297, i32* %43
  br label %136

; <label>:114:                                    ; preds = %44
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -2354628, i32* %43
  br label %136

; <label>:117:                                    ; preds = %44
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  store i32 1, i32* %6, align 4
  store i32 -2129437162, i32* %43
  br label %136

; <label>:121:                                    ; preds = %44
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 5
  %124 = select i1 %123, i32 -1919287912, i32 1695003223
  store i32 %124, i32* %43
  br label %136

; <label>:125:                                    ; preds = %44
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 604722793, i32* %43
  br label %136

; <label>:131:                                    ; preds = %44
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -2129437162, i32* %43
  br label %136

; <label>:134:                                    ; preds = %44
  store i32 1876258761, i32* %43
  br label %136

; <label>:135:                                    ; preds = %44
  ret void

; <label>:136:                                    ; preds = %134, %131, %125, %121, %117, %114, %104, %100, %99, %93, %87, %78, %69, %60, %51, %47, %46
  br label %44
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %3, align 16
  %4 = alloca i32
  store i32 -1026393157, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %118
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1026393157, label %8
    i32 1685381213, label %13
    i32 1753651522, label %15
    i32 -1832882716, label %20
    i32 -902234396, label %27
    i32 228840120, label %28
    i32 1186382204, label %30
    i32 27146619, label %35
    i32 -1329619670, label %42
    i32 1745616626, label %49
    i32 762601262, label %50
    i32 -598285955, label %52
    i32 -626505514, label %57
    i32 959925031, label %64
    i32 -681849920, label %71
    i32 1735303065, label %78
    i32 -775905457, label %79
    i32 -1944330078, label %93
    i32 720837091, label %95
    i32 -391853861, label %99
    i32 2053854372, label %100
    i32 1484802359, label %101
    i32 649119148, label %105
    i32 617181442, label %106
    i32 414383080, label %107
    i32 165450588, label %111
    i32 727890946, label %112
    i32 597557024, label %116
  ]

; <label>:7:                                      ; preds = %5
  br label %118

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %10 = load i32, i32* %9, align 16
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 1685381213, i32 597557024
  store i32 %12, i32* %4
  br label %118

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %14, align 4
  store i32 1753651522, i32* %4
  br label %118

; <label>:15:                                     ; preds = %5
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 -1832882716, i32 165450588
  store i32 %19, i32* %4
  br label %118

; <label>:20:                                     ; preds = %5
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 -902234396, i32 228840120
  store i32 %26, i32* %4
  br label %118

; <label>:27:                                     ; preds = %5
  store i32 414383080, i32* %4
  br label %118

; <label>:28:                                     ; preds = %5
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %29, align 8
  store i32 1186382204, i32* %4
  br label %118

; <label>:30:                                     ; preds = %5
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 27146619, i32 649119148
  store i32 %34, i32* %4
  br label %118

; <label>:35:                                     ; preds = %5
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 1745616626, i32 -1329619670
  store i32 %41, i32* %4
  br label %118

; <label>:42:                                     ; preds = %5
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %44, %46
  %48 = select i1 %47, i32 1745616626, i32 762601262
  store i32 %48, i32* %4
  br label %118

; <label>:49:                                     ; preds = %5
  store i32 1484802359, i32* %4
  br label %118

; <label>:50:                                     ; preds = %5
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 0, i32* %51, align 4
  store i32 -598285955, i32* %4
  br label %118

; <label>:52:                                     ; preds = %5
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -626505514, i32 -391853861
  store i32 %56, i32* %4
  br label %118

; <label>:57:                                     ; preds = %5
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 1735303065, i32 959925031
  store i32 %63, i32* %4
  br label %118

; <label>:64:                                     ; preds = %5
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 1735303065, i32 -681849920
  store i32 %70, i32* %4
  br label %118

; <label>:71:                                     ; preds = %5
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 1735303065, i32 -775905457
  store i32 %77, i32* %4
  br label %118

; <label>:78:                                     ; preds = %5
  store i32 720837091, i32* %4
  br label %118

; <label>:79:                                     ; preds = %5
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = sub nsw i32 10, %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %82, %84
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %87 = load i32, i32* %86, align 8
  %88 = sub nsw i32 %85, %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %88, %90
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %91, i32* %92, align 16
  store i32 -1944330078, i32* %4
  br label %118

; <label>:93:                                     ; preds = %5
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i32 0, i32 0
  call void @pan(i32* %94)
  store i32 720837091, i32* %4
  br label %118

; <label>:95:                                     ; preds = %5
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 -598285955, i32* %4
  br label %118

; <label>:99:                                     ; preds = %5
  store i32 2053854372, i32* %4
  br label %118

; <label>:100:                                    ; preds = %5
  store i32 1484802359, i32* %4
  br label %118

; <label>:101:                                    ; preds = %5
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 8
  store i32 1186382204, i32* %4
  br label %118

; <label>:105:                                    ; preds = %5
  store i32 617181442, i32* %4
  br label %118

; <label>:106:                                    ; preds = %5
  store i32 414383080, i32* %4
  br label %118

; <label>:107:                                    ; preds = %5
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %108, align 4
  store i32 1753651522, i32* %4
  br label %118

; <label>:111:                                    ; preds = %5
  store i32 727890946, i32* %4
  br label %118

; <label>:112:                                    ; preds = %5
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 16
  store i32 -1026393157, i32* %4
  br label %118

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %112, %111, %107, %106, %105, %101, %100, %99, %95, %93, %79, %78, %71, %64, %57, %52, %50, %49, %42, %35, %30, %28, %27, %20, %15, %13, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
