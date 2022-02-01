; ModuleID = 'source-C-CXX/10/253.c'
source_filename = "source-C-CXX/10/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 1185278855, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %338
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1185278855, label %13
    i32 1259849739, label %17
    i32 1246037278, label %23
    i32 1624594076, label %28
    i32 204046367, label %33
    i32 -1096084688, label %35
    i32 -801872939, label %39
    i32 -922950080, label %43
    i32 -1222132967, label %47
    i32 14093962, label %51
    i32 -1554608760, label %55
    i32 988224680, label %59
    i32 -1068462520, label %63
    i32 1521103244, label %67
    i32 -1906644751, label %71
    i32 200566485, label %75
    i32 1032857215, label %79
    i32 -1294823822, label %83
    i32 893756961, label %87
    i32 713544739, label %92
    i32 -229431123, label %98
    i32 -147484654, label %105
    i32 32195741, label %112
    i32 -810304519, label %120
    i32 1068944477, label %128
    i32 1377302134, label %136
    i32 1444376047, label %144
    i32 1461223714, label %152
    i32 459594887, label %160
    i32 1813569575, label %168
    i32 583253234, label %176
    i32 -1468551271, label %177
    i32 1227840241, label %178
    i32 528227022, label %180
    i32 1383806064, label %184
    i32 2052792833, label %188
    i32 -1975520988, label %192
    i32 228598464, label %196
    i32 -631421378, label %200
    i32 -174721338, label %204
    i32 19073900, label %208
    i32 -1539685555, label %212
    i32 -1376316753, label %216
    i32 -573081600, label %220
    i32 -464782557, label %224
    i32 -778880175, label %228
    i32 -2068791317, label %232
    i32 767018565, label %237
    i32 91732997, label %243
    i32 -1052032252, label %250
    i32 -1919305808, label %257
    i32 52461399, label %265
    i32 297611005, label %273
    i32 -1700070637, label %281
    i32 -1486315445, label %289
    i32 -531624851, label %297
    i32 967433361, label %305
    i32 -1412183906, label %313
    i32 1792131024, label %321
    i32 560581244, label %322
    i32 -1180980677, label %323
    i32 -553182575, label %326
  ]

; <label>:12:                                     ; preds = %10
  br label %338

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 5
  %16 = select i1 %15, i32 1259849739, i32 -553182575
  store i32 %16, i32* %9
  br label %338

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 204046367, i32 1246037278
  store i32 %22, i32* %9
  br label %338

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1624594076, i32 1227840241
  store i32 %27, i32* %9
  br label %338

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 400
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 204046367, i32 1227840241
  store i32 %32, i32* %9
  br label %338

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %2
  store i32 -1096084688, i32* %9
  br label %338

; <label>:35:                                     ; preds = %10
  %36 = load volatile i32, i32* %2
  %37 = icmp slt i32 %36, 7
  %38 = select i1 %37, i32 -1068462520, i32 -801872939
  store i32 %38, i32* %9
  br label %338

; <label>:39:                                     ; preds = %10
  %40 = load volatile i32, i32* %2
  %41 = icmp slt i32 %40, 10
  %42 = select i1 %41, i32 -1554608760, i32 -922950080
  store i32 %42, i32* %9
  br label %338

; <label>:43:                                     ; preds = %10
  %44 = load volatile i32, i32* %2
  %45 = icmp slt i32 %44, 11
  %46 = select i1 %45, i32 1461223714, i32 -1222132967
  store i32 %46, i32* %9
  br label %338

; <label>:47:                                     ; preds = %10
  %48 = load volatile i32, i32* %2
  %49 = icmp slt i32 %48, 12
  %50 = select i1 %49, i32 459594887, i32 14093962
  store i32 %50, i32* %9
  br label %338

; <label>:51:                                     ; preds = %10
  %52 = load volatile i32, i32* %2
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i32 1813569575, i32 583253234
  store i32 %54, i32* %9
  br label %338

; <label>:55:                                     ; preds = %10
  %56 = load volatile i32, i32* %2
  %57 = icmp slt i32 %56, 8
  %58 = select i1 %57, i32 1068944477, i32 988224680
  store i32 %58, i32* %9
  br label %338

; <label>:59:                                     ; preds = %10
  %60 = load volatile i32, i32* %2
  %61 = icmp slt i32 %60, 9
  %62 = select i1 %61, i32 1377302134, i32 1444376047
  store i32 %62, i32* %9
  br label %338

; <label>:63:                                     ; preds = %10
  %64 = load volatile i32, i32* %2
  %65 = icmp slt i32 %64, 4
  %66 = select i1 %65, i32 200566485, i32 1521103244
  store i32 %66, i32* %9
  br label %338

; <label>:67:                                     ; preds = %10
  %68 = load volatile i32, i32* %2
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 -147484654, i32 -1906644751
  store i32 %70, i32* %9
  br label %338

; <label>:71:                                     ; preds = %10
  %72 = load volatile i32, i32* %2
  %73 = icmp slt i32 %72, 6
  %74 = select i1 %73, i32 32195741, i32 -810304519
  store i32 %74, i32* %9
  br label %338

; <label>:75:                                     ; preds = %10
  %76 = load volatile i32, i32* %2
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 -1294823822, i32 1032857215
  store i32 %78, i32* %9
  br label %338

; <label>:79:                                     ; preds = %10
  %80 = load volatile i32, i32* %2
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, i32 713544739, i32 -229431123
  store i32 %82, i32* %9
  br label %338

; <label>:83:                                     ; preds = %10
  %84 = load volatile i32, i32* %2
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 893756961, i32 583253234
  store i32 %86, i32* %9
  br label %338

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -1468551271, i32* %9
  br label %338

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 31
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -1468551271, i32* %9
  br label %338

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 28
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -1468551271, i32* %9
  br label %338

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 62
  %108 = add nsw i32 %107, 28
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -1468551271, i32* %9
  br label %338

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 62
  %115 = add nsw i32 %114, 28
  %116 = add nsw i32 %115, 30
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 -1468551271, i32* %9
  br label %338

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 93
  %123 = add nsw i32 %122, 30
  %124 = add nsw i32 %123, 28
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 -1468551271, i32* %9
  br label %338

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 93
  %131 = add nsw i32 %130, 60
  %132 = add nsw i32 %131, 28
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -1468551271, i32* %9
  br label %338

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 124
  %139 = add nsw i32 %138, 60
  %140 = add nsw i32 %139, 28
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -1468551271, i32* %9
  br label %338

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 155
  %147 = add nsw i32 %146, 60
  %148 = add nsw i32 %147, 28
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  store i32 -1468551271, i32* %9
  br label %338

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 155
  %155 = add nsw i32 %154, 90
  %156 = add nsw i32 %155, 28
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 -1468551271, i32* %9
  br label %338

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 186
  %163 = add nsw i32 %162, 90
  %164 = add nsw i32 %163, 28
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  store i32 -1468551271, i32* %9
  br label %338

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 186
  %171 = add nsw i32 %170, 120
  %172 = add nsw i32 %171, 28
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  store i32 -1468551271, i32* %9
  br label %338

; <label>:176:                                    ; preds = %10
  store i32 -1468551271, i32* %9
  br label %338

; <label>:177:                                    ; preds = %10
  store i32 -1180980677, i32* %9
  br label %338

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %5, align 4
  store i32 %179, i32* %1
  store i32 528227022, i32* %9
  br label %338

; <label>:180:                                    ; preds = %10
  %181 = load volatile i32, i32* %1
  %182 = icmp slt i32 %181, 7
  %183 = select i1 %182, i32 19073900, i32 1383806064
  store i32 %183, i32* %9
  br label %338

; <label>:184:                                    ; preds = %10
  %185 = load volatile i32, i32* %1
  %186 = icmp slt i32 %185, 10
  %187 = select i1 %186, i32 -631421378, i32 2052792833
  store i32 %187, i32* %9
  br label %338

; <label>:188:                                    ; preds = %10
  %189 = load volatile i32, i32* %1
  %190 = icmp slt i32 %189, 11
  %191 = select i1 %190, i32 -531624851, i32 -1975520988
  store i32 %191, i32* %9
  br label %338

; <label>:192:                                    ; preds = %10
  %193 = load volatile i32, i32* %1
  %194 = icmp slt i32 %193, 12
  %195 = select i1 %194, i32 967433361, i32 228598464
  store i32 %195, i32* %9
  br label %338

; <label>:196:                                    ; preds = %10
  %197 = load volatile i32, i32* %1
  %198 = icmp eq i32 %197, 12
  %199 = select i1 %198, i32 -1412183906, i32 1792131024
  store i32 %199, i32* %9
  br label %338

; <label>:200:                                    ; preds = %10
  %201 = load volatile i32, i32* %1
  %202 = icmp slt i32 %201, 8
  %203 = select i1 %202, i32 297611005, i32 -174721338
  store i32 %203, i32* %9
  br label %338

; <label>:204:                                    ; preds = %10
  %205 = load volatile i32, i32* %1
  %206 = icmp slt i32 %205, 9
  %207 = select i1 %206, i32 -1700070637, i32 -1486315445
  store i32 %207, i32* %9
  br label %338

; <label>:208:                                    ; preds = %10
  %209 = load volatile i32, i32* %1
  %210 = icmp slt i32 %209, 4
  %211 = select i1 %210, i32 -573081600, i32 -1539685555
  store i32 %211, i32* %9
  br label %338

; <label>:212:                                    ; preds = %10
  %213 = load volatile i32, i32* %1
  %214 = icmp slt i32 %213, 5
  %215 = select i1 %214, i32 -1052032252, i32 -1376316753
  store i32 %215, i32* %9
  br label %338

; <label>:216:                                    ; preds = %10
  %217 = load volatile i32, i32* %1
  %218 = icmp slt i32 %217, 6
  %219 = select i1 %218, i32 -1919305808, i32 52461399
  store i32 %219, i32* %9
  br label %338

; <label>:220:                                    ; preds = %10
  %221 = load volatile i32, i32* %1
  %222 = icmp slt i32 %221, 2
  %223 = select i1 %222, i32 -778880175, i32 -464782557
  store i32 %223, i32* %9
  br label %338

; <label>:224:                                    ; preds = %10
  %225 = load volatile i32, i32* %1
  %226 = icmp slt i32 %225, 3
  %227 = select i1 %226, i32 767018565, i32 91732997
  store i32 %227, i32* %9
  br label %338

; <label>:228:                                    ; preds = %10
  %229 = load volatile i32, i32* %1
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 -2068791317, i32 1792131024
  store i32 %231, i32* %9
  br label %338

; <label>:232:                                    ; preds = %10
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  store i32 560581244, i32* %9
  br label %338

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 31
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  store i32 560581244, i32* %9
  br label %338

; <label>:243:                                    ; preds = %10
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 29
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  store i32 560581244, i32* %9
  br label %338

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 62
  %253 = add nsw i32 %252, 29
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  store i32 560581244, i32* %9
  br label %338

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 62
  %260 = add nsw i32 %259, 29
  %261 = add nsw i32 %260, 30
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  store i32 560581244, i32* %9
  br label %338

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 93
  %268 = add nsw i32 %267, 30
  %269 = add nsw i32 %268, 29
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  store i32 560581244, i32* %9
  br label %338

; <label>:273:                                    ; preds = %10
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 93
  %276 = add nsw i32 %275, 60
  %277 = add nsw i32 %276, 29
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  store i32 560581244, i32* %9
  br label %338

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 124
  %284 = add nsw i32 %283, 60
  %285 = add nsw i32 %284, 29
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  store i32 560581244, i32* %9
  br label %338

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 155
  %292 = add nsw i32 %291, 60
  %293 = add nsw i32 %292, 29
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  store i32 560581244, i32* %9
  br label %338

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 155
  %300 = add nsw i32 %299, 90
  %301 = add nsw i32 %300, 29
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  store i32 560581244, i32* %9
  br label %338

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 186
  %308 = add nsw i32 %307, 90
  %309 = add nsw i32 %308, 29
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  store i32 560581244, i32* %9
  br label %338

; <label>:313:                                    ; preds = %10
  %314 = load i32, i32* %6, align 4
  %315 = add nsw i32 %314, 186
  %316 = add nsw i32 %315, 120
  %317 = add nsw i32 %316, 29
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  store i32 560581244, i32* %9
  br label %338

; <label>:321:                                    ; preds = %10
  store i32 560581244, i32* %9
  br label %338

; <label>:322:                                    ; preds = %10
  store i32 -1180980677, i32* %9
  br label %338

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  store i32 1185278855, i32* %9
  br label %338

; <label>:326:                                    ; preds = %10
  %327 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %330 = load i32, i32* %329, align 8
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %332 = load i32, i32* %331, align 4
  %333 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %334 = load i32, i32* %333, align 16
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 5
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 %328, i32 %330, i32 %332, i32 %334, i32 %336)
  ret i32 0

; <label>:338:                                    ; preds = %323, %322, %321, %313, %305, %297, %289, %281, %273, %265, %257, %250, %243, %237, %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188, %184, %180, %178, %177, %176, %168, %160, %152, %144, %136, %128, %120, %112, %105, %98, %92, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %33, %28, %23, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
