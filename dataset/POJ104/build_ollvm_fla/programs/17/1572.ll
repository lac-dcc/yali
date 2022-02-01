; ModuleID = 'source-C-CXX/17/1572.c'
source_filename = "source-C-CXX/17/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sub(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -192535037, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -192535037, label %14
    i32 -1400028803, label %19
    i32 596164670, label %28
    i32 -415262175, label %34
    i32 1347760242, label %35
    i32 1850038530, label %38
    i32 199156453, label %39
    i32 1349581879, label %44
    i32 1735265708, label %52
    i32 1994405674, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1400028803, i32 1850038530
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %20, %25
  %27 = select i1 %26, i32 596164670, i32 -415262175
  store i32 %27, i32* %10
  br label %56

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  store i32 -415262175, i32* %10
  br label %56

; <label>:34:                                     ; preds = %11
  store i32 1347760242, i32* %10
  br label %56

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -192535037, i32* %10
  br label %56

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 199156453, i32* %10
  br label %56

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1349581879, i32 1994405674
  store i32 %43, i32* %10
  br label %56

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = load i32*, i32** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %50, %45
  store i32 %51, i32* %49, align 4
  store i32 1735265708, i32* %10
  br label %56

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 199156453, i32* %10
  br label %56

; <label>:55:                                     ; preds = %11
  ret void

; <label>:56:                                     ; preds = %52, %44, %39, %38, %35, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -780261904, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %246
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -780261904, label %15
    i32 943518632, label %20
    i32 513943488, label %21
    i32 673533443, label %26
    i32 2036941634, label %27
    i32 1851327017, label %32
    i32 -1751157026, label %40
    i32 1240159828, label %43
    i32 -2081409270, label %44
    i32 -284497491, label %47
    i32 1893095773, label %48
    i32 935717746, label %54
    i32 1826825192, label %56
    i32 -854382205, label %61
    i32 471089470, label %63
    i32 -916130399, label %68
    i32 2117737645, label %81
    i32 500745103, label %84
    i32 -667519957, label %90
    i32 -684674875, label %95
    i32 -446435432, label %108
    i32 488914966, label %111
    i32 1983143553, label %112
    i32 1070665040, label %115
    i32 -184840316, label %117
    i32 703299040, label %122
    i32 1485180086, label %124
    i32 -1296382436, label %129
    i32 -343276836, label %142
    i32 1877732782, label %145
    i32 1986006835, label %151
    i32 199716168, label %156
    i32 -2050170279, label %169
    i32 586853357, label %172
    i32 1647217621, label %173
    i32 496982289, label %176
    i32 850065440, label %188
    i32 1759301093, label %193
    i32 1837552163, label %208
    i32 713588199, label %211
    i32 1829494932, label %212
    i32 360088261, label %217
    i32 1755230769, label %232
    i32 1546580484, label %235
    i32 -527880048, label %236
    i32 1879786522, label %239
    i32 25408110, label %242
    i32 -18614768, label %245
  ]

; <label>:14:                                     ; preds = %12
  br label %246

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 943518632, i32 -18614768
  store i32 %19, i32* %11
  br label %246

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 513943488, i32* %11
  br label %246

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 673533443, i32 -284497491
  store i32 %25, i32* %11
  br label %246

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2036941634, i32* %11
  br label %246

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1851327017, i32 1240159828
  store i32 %31, i32* %11
  br label %246

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1751157026, i32* %11
  br label %246

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 2036941634, i32* %11
  br label %246

; <label>:43:                                     ; preds = %12
  store i32 -2081409270, i32* %11
  br label %246

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 513943488, i32* %11
  br label %246

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1893095773, i32* %11
  br label %246

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 935717746, i32 1879786522
  store i32 %53, i32* %11
  br label %246

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %4, align 4
  store i32 1826825192, i32* %11
  br label %246

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -854382205, i32 1070665040
  store i32 %60, i32* %11
  br label %246

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %5, align 4
  store i32 471089470, i32* %11
  br label %246

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -916130399, i32 500745103
  store i32 %67, i32* %11
  br label %246

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %79
  store i32 %75, i32* %80, align 4
  store i32 2117737645, i32* %11
  br label %246

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 471089470, i32* %11
  br label %246

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  call void @sub(i32* %85, i32 %88)
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %5, align 4
  store i32 -667519957, i32* %11
  br label %246

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -684674875, i32 488914966
  store i32 %94, i32* %11
  br label %246

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  store i32 -446435432, i32* %11
  br label %246

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -667519957, i32* %11
  br label %246

; <label>:111:                                    ; preds = %12
  store i32 1983143553, i32* %11
  br label %246

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 1826825192, i32* %11
  br label %246

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  store i32 %116, i32* %5, align 4
  store i32 -184840316, i32* %11
  br label %246

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 703299040, i32 496982289
  store i32 %121, i32* %11
  br label %246

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  store i32 %123, i32* %4, align 4
  store i32 1485180086, i32* %11
  br label %246

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1296382436, i32 1877732782
  store i32 %128, i32* %11
  br label %246

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %140
  store i32 %136, i32* %141, align 4
  store i32 -343276836, i32* %11
  br label %246

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1485180086, i32* %11
  br label %246

; <label>:145:                                    ; preds = %12
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i32 0, i32 0
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  call void @sub(i32* %146, i32 %149)
  %150 = load i32, i32* %6, align 4
  store i32 %150, i32* %4, align 4
  store i32 1986006835, i32* %11
  br label %246

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 199716168, i32 586853357
  store i32 %155, i32* %11
  br label %246

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  store i32 %162, i32* %168, align 4
  store i32 -2050170279, i32* %11
  br label %246

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 1986006835, i32* %11
  br label %246

; <label>:172:                                    ; preds = %12
  store i32 1647217621, i32* %11
  br label %246

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 -184840316, i32* %11
  br label %246

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 850065440, i32* %11
  br label %246

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1759301093, i32 713588199
  store i32 %192, i32* %11
  br label %246

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %206
  store i32 %200, i32* %207, align 4
  store i32 1837552163, i32* %11
  br label %246

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 850065440, i32* %11
  br label %246

; <label>:211:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1829494932, i32* %11
  br label %246

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 360088261, i32 1546580484
  store i32 %216, i32* %11
  br label %246

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  store i32 1755230769, i32* %11
  br label %246

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 1829494932, i32* %11
  br label %246

; <label>:235:                                    ; preds = %12
  store i32 -527880048, i32* %11
  br label %246

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 1893095773, i32* %11
  br label %246

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %7, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  store i32 25408110, i32* %11
  br label %246

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 -780261904, i32* %11
  br label %246

; <label>:245:                                    ; preds = %12
  ret i32 0

; <label>:246:                                    ; preds = %242, %239, %236, %235, %232, %217, %212, %211, %208, %193, %188, %176, %173, %172, %169, %156, %151, %145, %142, %129, %124, %122, %117, %115, %112, %111, %108, %95, %90, %84, %81, %68, %63, %61, %56, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
