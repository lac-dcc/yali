; ModuleID = 'source-C-CXX/91/593.c'
source_filename = "source-C-CXX/91/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 535586590, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 535586590, label %14
    i32 208254163, label %19
    i32 1126859429, label %21
    i32 -1482952919, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 208254163, i32 1126859429
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1482952919, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1482952919, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1005 x [1005 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1927305484, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %246
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1927305484, label %14
    i32 -1916519363, label %19
    i32 1397988493, label %20
    i32 -2025250001, label %21
    i32 -535531335, label %26
    i32 -490687699, label %31
    i32 -1648753447, label %34
    i32 -1562612707, label %35
    i32 109055816, label %40
    i32 1230655783, label %45
    i32 2110746852, label %48
    i32 -1467519125, label %61
    i32 -1752338786, label %66
    i32 -955516882, label %67
    i32 1019366160, label %72
    i32 1802076134, label %83
    i32 627456714, label %110
    i32 1592955799, label %121
    i32 -541664027, label %171
    i32 1841170340, label %196
    i32 -2088717199, label %197
    i32 151634008, label %198
    i32 -1117554247, label %201
    i32 951934309, label %202
    i32 1251578889, label %205
    i32 1485680380, label %211
    i32 1272365956, label %216
    i32 328539558, label %227
    i32 -1096580972, label %235
    i32 2053849750, label %237
    i32 2072712181, label %239
    i32 -1744660222, label %242
    i32 980014960, label %245
  ]

; <label>:13:                                     ; preds = %11
  br label %246

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1916519363, i32 1397988493
  store i32 %18, i32* %9
  br label %246

; <label>:19:                                     ; preds = %11
  store i32 980014960, i32* %9
  br label %246

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2025250001, i32* %9
  br label %246

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -535531335, i32 -1648753447
  store i32 %25, i32* %9
  br label %246

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -490687699, i32* %9
  br label %246

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -2025250001, i32* %9
  br label %246

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1562612707, i32* %9
  br label %246

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 109055816, i32 2110746852
  store i32 %39, i32* %9
  br label %246

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 1230655783, i32* %9
  br label %246

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1562612707, i32* %9
  br label %246

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %52, i64 4, i32 (i8*, i8*)* @cmp)
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  %54 = bitcast i32* %53 to i8*
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @cmp)
  %57 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i32 0, i32 0
  %58 = bitcast [1005 x i32]* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 -5, i64 4040100, i32 16, i1 false)
  %59 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 0
  %60 = getelementptr inbounds [1005 x i32], [1005 x i32]* %59, i64 0, i64 0
  store i32 0, i32* %60, align 16
  store i32 0, i32* %4, align 4
  store i32 -1467519125, i32* %9
  br label %246

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1752338786, i32 1251578889
  store i32 %65, i32* %9
  br label %246

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -955516882, i32* %9
  br label %246

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1019366160, i32 -1117554247
  store i32 %71, i32* %9
  br label %246

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  %82 = select i1 %81, i32 1802076134, i32 627456714
  store i32 %82, i32* %9
  br label %246

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1005 x i32], [1005 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i32], [1005 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 200
  %101 = call i32 @max(i32 %92, i32 %100)
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* %105, i64 0, i64 %108
  store i32 %101, i32* %109, align 4
  store i32 -2088717199, i32* %9
  br label %246

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %114, %118
  %120 = select i1 %119, i32 1592955799, i32 -541664027
  store i32 %120, i32* %9
  br label %246

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x i32], [1005 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1005 x i32], [1005 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @max(i32 %130, i32 %137)
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1005 x i32], [1005 x i32]* %142, i64 0, i64 %145
  store i32 %138, i32* %146, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x i32], [1005 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x i32], [1005 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %161, 200
  %163 = call i32 @max(i32 %154, i32 %162)
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1005 x i32], [1005 x i32]* %167, i64 0, i64 %169
  store i32 %163, i32* %170, align 4
  store i32 1841170340, i32* %9
  br label %246

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1005 x i32], [1005 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 200
  %188 = call i32 @max(i32 %179, i32 %187)
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x i32], [1005 x i32]* %192, i64 0, i64 %194
  store i32 %188, i32* %195, align 4
  store i32 1841170340, i32* %9
  br label %246

; <label>:196:                                    ; preds = %11
  store i32 -2088717199, i32* %9
  br label %246

; <label>:197:                                    ; preds = %11
  store i32 151634008, i32* %9
  br label %246

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 -955516882, i32* %9
  br label %246

; <label>:201:                                    ; preds = %11
  store i32 951934309, i32* %9
  br label %246

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -1467519125, i32* %9
  br label %246

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %207
  %209 = getelementptr inbounds [1005 x i32], [1005 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 1485680380, i32* %9
  br label %246

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 1272365956, i32 -1744660222
  store i32 %215, i32* %9
  br label %246

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1005 x i32], [1005 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sgt i32 %223, %224
  %226 = select i1 %225, i32 328539558, i32 -1096580972
  store i32 %226, i32* %9
  br label %246

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1005 x i32], [1005 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 2053849750, i32* %9
  store i32 %234, i32* %10
  br label %246

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %2, align 4
  store i32 2053849750, i32* %9
  store i32 %236, i32* %10
  br label %246

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %10
  store i32 %238, i32* %2, align 4
  store i32 2072712181, i32* %9
  br label %246

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  store i32 1485680380, i32* %9
  br label %246

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %2, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 1927305484, i32* %9
  br label %246

; <label>:245:                                    ; preds = %11
  ret i32 0

; <label>:246:                                    ; preds = %242, %239, %237, %235, %227, %216, %211, %205, %202, %201, %198, %197, %196, %171, %121, %110, %83, %72, %67, %66, %61, %48, %45, %40, %35, %34, %31, %26, %21, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
