; ModuleID = 'Project_CodeNet_C++1400/p00747/s975939321.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s975939321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [100 x [100 x i32]] zeroinitializer, align 16
@dp = global [100 x [100 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4walkiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %13
  store i32 %8, i32* %14, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -1137813069, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %170
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1137813069, label %21
    i32 899752091, label %25
    i32 -751140752, label %37
    i32 -936334382, label %50
    i32 458881613, label %57
    i32 -616667456, label %63
    i32 635996522, label %74
    i32 -1837241703, label %87
    i32 -1076747176, label %94
    i32 -702451199, label %99
    i32 217670438, label %111
    i32 2072357164, label %124
    i32 -526363308, label %131
    i32 936217561, label %137
    i32 226920054, label %149
    i32 -595363039, label %162
    i32 -661777358, label %169
  ]

; <label>:20:                                     ; preds = %18
  br label %170

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp sgt i32 %22, -1
  %24 = select i1 %23, i32 899752091, i32 458881613
  store i32 %24, i32* %17
  br label %170

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 1
  %36 = select i1 %35, i32 -751140752, i32 458881613
  store i32 %36, i32* %17
  br label %170

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp sgt i32 %45, %47
  %49 = select i1 %48, i32 -936334382, i32 458881613
  store i32 %49, i32* %17
  br label %170

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  %56 = call i32 @_Z4walkiii(i32 %52, i32 %53, i32 %55)
  store i32 458881613, i32* %17
  br label %170

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* @w, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -616667456, i32 -1076747176
  store i32 %62, i32* %17
  br label %170

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 1
  %73 = select i1 %72, i32 635996522, i32 -1076747176
  store i32 %73, i32* %17
  br label %170

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp sgt i32 %82, %84
  %86 = select i1 %85, i32 -1837241703, i32 -1076747176
  store i32 %86, i32* %17
  br label %170

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = call i32 @_Z4walkiii(i32 %89, i32 %90, i32 %92)
  store i32 -1076747176, i32* %17
  br label %170

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp sgt i32 %96, -1
  %98 = select i1 %97, i32 -702451199, i32 -526363308
  store i32 %98, i32* %17
  br label %170

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 %100, 2
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 1
  %110 = select i1 %109, i32 217670438, i32 -526363308
  store i32 %110, i32* %17
  br label %170

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = icmp sgt i32 %119, %121
  %123 = select i1 %122, i32 2072357164, i32 -526363308
  store i32 %123, i32* %17
  br label %170

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 @_Z4walkiii(i32 %125, i32 %127, i32 %129)
  store i32 -526363308, i32* %17
  br label %170

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* @h, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 936217561, i32 -661777358
  store i32 %136, i32* %17
  br label %170

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %138, 2
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 1
  %148 = select i1 %147, i32 226920054, i32 -661777358
  store i32 %148, i32* %17
  br label %170

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = icmp sgt i32 %157, %159
  %161 = select i1 %160, i32 -595363039, i32 -661777358
  store i32 %161, i32* %17
  br label %170

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = call i32 @_Z4walkiii(i32 %163, i32 %165, i32 %167)
  store i32 -661777358, i32* %17
  br label %170

; <label>:169:                                    ; preds = %18
  ret i32 0

; <label>:170:                                    ; preds = %162, %149, %137, %131, %124, %111, %99, %94, %87, %74, %63, %57, %50, %37, %25, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -281916898, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %114
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -281916898, label %10
    i32 -1780731157, label %15
    i32 757151084, label %18
    i32 2103518694, label %21
    i32 1722526704, label %22
    i32 -1641319398, label %27
    i32 -487140584, label %28
    i32 -1978716989, label %33
    i32 -1556855406, label %40
    i32 1803217230, label %43
    i32 1204502958, label %44
    i32 -103516772, label %47
    i32 -1645366496, label %48
    i32 161885294, label %55
    i32 -33392010, label %60
    i32 88030014, label %63
    i32 -1663657914, label %65
    i32 978949469, label %66
    i32 1522438742, label %71
    i32 -894896026, label %79
    i32 -89477675, label %82
    i32 617134803, label %83
    i32 215265732, label %86
    i32 -926297107, label %99
    i32 -1081568420, label %101
    i32 -1875625721, label %112
    i32 -1345285624, label %113
  ]

; <label>:9:                                      ; preds = %7
  br label %114

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %12 = load i32, i32* @w, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 757151084, i32 -1780731157
  store i32 %14, i32* %5
  store i1 true, i1* %6
  br label %114

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @h, align 4
  %17 = icmp ne i32 %16, 0
  store i32 757151084, i32* %5
  store i1 %17, i1* %6
  br label %114

; <label>:18:                                     ; preds = %7
  %19 = load i1, i1* %6
  %20 = select i1 %19, i32 2103518694, i32 -1345285624
  store i32 %20, i32* %5
  br label %114

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1722526704, i32* %5
  br label %114

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @w, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1641319398, i32 -103516772
  store i32 %26, i32* %5
  br label %114

; <label>:27:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -487140584, i32* %5
  br label %114

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @h, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1978716989, i32 1803217230
  store i32 %32, i32* %5
  br label %114

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 10000000, i32* %39, align 4
  store i32 -1556855406, i32* %5
  br label %114

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -487140584, i32* %5
  br label %114

; <label>:43:                                     ; preds = %7
  store i32 1204502958, i32* %5
  br label %114

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1722526704, i32* %5
  br label %114

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1645366496, i32* %5
  br label %114

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @h, align 4
  %51 = mul nsw i32 2, %50
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 161885294, i32 215265732
  store i32 %54, i32* %5
  br label %114

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -33392010, i32 88030014
  store i32 %59, i32* %5
  br label %114

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* @w, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1663657914, i32* %5
  br label %114

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @w, align 4
  store i32 %64, i32* %3, align 4
  store i32 -1663657914, i32* %5
  br label %114

; <label>:65:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 978949469, i32* %5
  br label %114

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1522438742, i32 -89477675
  store i32 %70, i32* %5
  br label %114

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  store i32 -894896026, i32* %5
  br label %114

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 978949469, i32* %5
  br label %114

; <label>:82:                                     ; preds = %7
  store i32 617134803, i32* %5
  br label %114

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1645366496, i32* %5
  br label %114

; <label>:86:                                     ; preds = %7
  %87 = call i32 @_Z4walkiii(i32 0, i32 0, i32 1)
  %88 = load i32, i32* @w, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* @h, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 10000000
  %98 = select i1 %97, i32 -926297107, i32 -1081568420
  store i32 %98, i32* %5
  br label %114

; <label>:99:                                     ; preds = %7
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1875625721, i32* %5
  br label %114

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* @w, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* @h, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 -1875625721, i32* %5
  br label %114

; <label>:112:                                    ; preds = %7
  store i32 -281916898, i32* %5
  br label %114

; <label>:113:                                    ; preds = %7
  ret i32 0

; <label>:114:                                    ; preds = %112, %101, %99, %86, %83, %82, %79, %71, %66, %65, %63, %60, %55, %48, %47, %44, %43, %40, %33, %28, %27, %22, %21, %18, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
