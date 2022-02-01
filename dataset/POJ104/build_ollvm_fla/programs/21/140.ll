; ModuleID = 'source-C-CXX/21/140.c'
source_filename = "source-C-CXX/21/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @maopao(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 593761665, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 593761665, label %12
    i32 -624739039, label %17
    i32 -401396182, label %20
    i32 1874419239, label %25
    i32 1808352623, label %38
    i32 -836446965, label %58
    i32 -1187084511, label %59
    i32 -195598827, label %62
    i32 -190554072, label %63
    i32 317802173, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -624739039, i32 317802173
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  store i32 -401396182, i32* %8
  br label %67

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1874419239, i32 -195598827
  store i32 %24, i32* %8
  br label %67

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %30, %35
  %37 = select i1 %36, i32 1808352623, i32 -836446965
  store i32 %37, i32* %8
  br label %67

; <label>:38:                                     ; preds = %9
  %39 = load i32*, i32** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %7, align 4
  %44 = load i32*, i32** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 -836446965, i32* %8
  br label %67

; <label>:58:                                     ; preds = %9
  store i32 -1187084511, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -401396182, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  store i32 -190554072, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 593761665, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %38, %25, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [100 x [100 x i8]], align 16
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 1969216566, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %321
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1969216566, label %23
    i32 225431657, label %28
    i32 -960230291, label %36
    i32 1191654055, label %45
    i32 -962005702, label %59
    i32 1882587428, label %62
    i32 -251462908, label %69
    i32 -1413847827, label %74
    i32 -199454379, label %90
    i32 1378329255, label %101
    i32 -1605525150, label %108
    i32 171203116, label %128
    i32 -382794459, label %135
    i32 619707101, label %164
    i32 848813980, label %171
    i32 269005083, label %209
    i32 771162664, label %210
    i32 1486999768, label %213
    i32 -173928221, label %214
    i32 -911187508, label %219
    i32 297643496, label %232
    i32 -900223688, label %235
    i32 -121469836, label %239
    i32 -1133928348, label %241
    i32 -364502937, label %242
    i32 546503535, label %248
    i32 99351235, label %251
    i32 -1946800848, label %257
    i32 493691740, label %268
    i32 -1696583575, label %284
    i32 -1283214572, label %285
    i32 -1136185532, label %288
    i32 -455216089, label %289
    i32 -206422386, label %292
    i32 1452580675, label %293
    i32 -406285667, label %299
    i32 -645283058, label %312
    i32 -2112543869, label %313
    i32 127040007, label %314
    i32 -1416734443, label %317
    i32 1293875472, label %320
  ]

; <label>:22:                                     ; preds = %20
  br label %321

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 225431657, i32 1882587428
  store i32 %27, i32* %19
  br label %321

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  %35 = select i1 %34, i32 -960230291, i32 1191654055
  store i32 %35, i32* %19
  br label %321

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -962005702, i32* %19
  br label %321

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %4, align 4
  store i32 -962005702, i32* %19
  br label %321

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  store i32 1969216566, i32* %19
  br label %321

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  store i8 0, i8* %68, align 1
  store i32 0, i32* %1, align 4
  store i32 -251462908, i32* %19
  br label %321

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -1413847827, i32 1486999768
  store i32 %73, i32* %19
  br label %321

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %76
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -199454379, i32 1378329255
  store i32 %89, i32* %19
  br label %321

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %92
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 0
  %95 = load i8, i8* %94, align 4
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 1378329255, i32* %19
  br label %321

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -1605525150, i32 171203116
  store i32 %107, i32* %19
  br label %321

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 0
  %113 = load i8, i8* %112, align 4
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = mul nsw i32 %115, 10
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %116, %122
  %124 = sub nsw i32 %123, 48
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 171203116, i32* %19
  br label %321

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 3
  %134 = select i1 %133, i32 -382794459, i32 619707101
  store i32 %134, i32* %19
  br label %321

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %137
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 0
  %140 = load i8, i8* %139, align 4
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = mul nsw i32 %142, 100
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %145
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = mul nsw i32 %150, 10
  %152 = add nsw i32 %143, %151
  %153 = load i32, i32* %1, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 2
  %157 = load i8, i8* %156, align 2
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %152, %158
  %160 = sub nsw i32 %159, 48
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 619707101, i32* %19
  br label %321

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %1, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 4
  %170 = select i1 %169, i32 848813980, i32 269005083
  store i32 %170, i32* %19
  br label %321

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %173
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 0
  %176 = load i8, i8* %175, align 4
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = mul nsw i32 %178, 1000
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %181
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 1
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  %187 = mul nsw i32 %186, 100
  %188 = add nsw i32 %179, %187
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %190
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 2
  %193 = load i8, i8* %192, align 2
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = mul nsw i32 %195, 10
  %197 = add nsw i32 %188, %196
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %13, i64 0, i64 %199
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 3
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %197, %203
  %205 = sub nsw i32 %204, 48
  %206 = load i32, i32* %1, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  store i32 269005083, i32* %19
  br label %321

; <label>:209:                                    ; preds = %20
  store i32 771162664, i32* %19
  br label %321

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %1, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %1, align 4
  store i32 -251462908, i32* %19
  br label %321

; <label>:213:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 -173928221, i32* %19
  br label %321

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %1, align 4
  %216 = load i32, i32* %4, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -911187508, i32 -900223688
  store i32 %218, i32* %19
  br label %321

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %1, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = sub nsw i32 %223, %225
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %9, align 4
  %230 = mul nsw i32 %228, %229
  %231 = add nsw i32 %227, %230
  store i32 %231, i32* %8, align 4
  store i32 297643496, i32* %19
  br label %321

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %1, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %1, align 4
  store i32 -173928221, i32* %19
  br label %321

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %8, align 4
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 -121469836, i32 -1133928348
  store i32 %238, i32* %19
  br label %321

; <label>:239:                                    ; preds = %20
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1293875472, i32* %19
  br label %321

; <label>:241:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 -364502937, i32* %19
  br label %321

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %1, align 4
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = icmp slt i32 %243, %245
  %247 = select i1 %246, i32 546503535, i32 -206422386
  store i32 %247, i32* %19
  br label %321

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %1, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %2, align 4
  store i32 99351235, i32* %19
  br label %321

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = icmp slt i32 %252, %254
  %256 = select i1 %255, i32 -1946800848, i32 -1136185532
  store i32 %256, i32* %19
  br label %321

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %261, %265
  %267 = select i1 %266, i32 493691740, i32 -1696583575
  store i32 %267, i32* %19
  br label %321

; <label>:268:                                    ; preds = %20
  %269 = load i32, i32* %1, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %11, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %1, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  store i32 -1696583575, i32* %19
  br label %321

; <label>:284:                                    ; preds = %20
  store i32 -1283214572, i32* %19
  br label %321

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  store i32 99351235, i32* %19
  br label %321

; <label>:288:                                    ; preds = %20
  store i32 -455216089, i32* %19
  br label %321

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %1, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %1, align 4
  store i32 -364502937, i32* %19
  br label %321

; <label>:292:                                    ; preds = %20
  store i32 1, i32* %1, align 4
  store i32 1452580675, i32* %19
  br label %321

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* %1, align 4
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  %297 = icmp slt i32 %294, %296
  %298 = select i1 %297, i32 -406285667, i32 -1416734443
  store i32 %298, i32* %19
  br label %321

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* %1, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %10, align 4
  %304 = load i32, i32* %1, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = icmp slt i32 %307, %309
  %311 = select i1 %310, i32 -645283058, i32 -2112543869
  store i32 %311, i32* %19
  br label %321

; <label>:312:                                    ; preds = %20
  store i32 -1416734443, i32* %19
  br label %321

; <label>:313:                                    ; preds = %20
  store i32 127040007, i32* %19
  br label %321

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* %1, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %1, align 4
  store i32 1452580675, i32* %19
  br label %321

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* %10, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 1293875472, i32* %19
  br label %321

; <label>:320:                                    ; preds = %20
  ret void

; <label>:321:                                    ; preds = %317, %314, %313, %312, %299, %293, %292, %289, %288, %285, %284, %268, %257, %251, %248, %242, %241, %239, %235, %232, %219, %214, %213, %210, %209, %171, %164, %135, %128, %108, %101, %90, %74, %69, %62, %59, %45, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
