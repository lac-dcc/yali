; ModuleID = 'source-C-CXX/62/1052.c'
source_filename = "source-C-CXX/62/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, i32* %8, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %5
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %11, align 8
  %32 = load volatile i64, i64* %5
  %33 = mul nuw i64 %28, %32
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %12, align 4
  %35 = alloca i32
  store i32 -1312067327, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %291
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1312067327, label %39
    i32 167789177, label %44
    i32 -516542086, label %45
    i32 1696939653, label %50
    i32 -1700584810, label %60
    i32 -232037181, label %63
    i32 1839663044, label %64
    i32 -1462657440, label %67
    i32 -782864727, label %76
    i32 -979770973, label %81
    i32 -1175496863, label %82
    i32 924957334, label %87
    i32 -260337694, label %98
    i32 275377092, label %101
    i32 -1752045360, label %102
    i32 -2030595614, label %105
    i32 1701422909, label %113
    i32 2043217732, label %118
    i32 199800418, label %119
    i32 346221571, label %124
    i32 1008975174, label %134
    i32 -1595200991, label %137
    i32 -885516988, label %138
    i32 -1807504787, label %141
    i32 -1085366369, label %142
    i32 1118182130, label %147
    i32 -1934096646, label %148
    i32 -2080724564, label %153
    i32 1498135181, label %154
    i32 1231087943, label %159
    i32 -1038142056, label %221
    i32 -419705159, label %224
    i32 -1552253199, label %225
    i32 563053312, label %228
    i32 -262913925, label %229
    i32 -716103860, label %232
    i32 1294691105, label %233
    i32 1456102223, label %238
    i32 192518961, label %239
    i32 1035572999, label %244
    i32 -609640250, label %248
    i32 -1074449378, label %260
    i32 1683871149, label %272
    i32 -1017903056, label %278
    i32 -249007332, label %280
    i32 418362342, label %281
    i32 850276452, label %284
    i32 1412905010, label %285
    i32 -150809120, label %288
  ]

; <label>:38:                                     ; preds = %36
  br label %291

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 167789177, i32 -1462657440
  store i32 %43, i32* %35
  br label %291

; <label>:44:                                     ; preds = %36
  store i32 0, i32* %13, align 4
  store i32 -516542086, i32* %35
  br label %291

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1696939653, i32 -232037181
  store i32 %49, i32* %35
  br label %291

; <label>:50:                                     ; preds = %36
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i64, i64* %5
  %54 = mul nsw i64 %52, %53
  %55 = getelementptr inbounds i32, i32* %34, i64 %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  store i32 -1700584810, i32* %35
  br label %291

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  store i32 -516542086, i32* %35
  br label %291

; <label>:63:                                     ; preds = %36
  store i32 1839663044, i32* %35
  br label %291

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 -1312067327, i32* %35
  br label %291

; <label>:67:                                     ; preds = %36
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %69 = load i32, i32* %9, align 4
  %70 = zext i32 %69 to i64
  %71 = load i32, i32* %10, align 4
  %72 = zext i32 %71 to i64
  store i64 %72, i64* %4
  %73 = load volatile i64, i64* %4
  %74 = mul nuw i64 %70, %73
  %75 = alloca i32, i64 %74, align 16
  store i32* %75, i32** %3
  store i32 0, i32* %14, align 4
  store i32 -782864727, i32* %35
  br label %291

; <label>:76:                                     ; preds = %36
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -979770973, i32 -2030595614
  store i32 %80, i32* %35
  br label %291

; <label>:81:                                     ; preds = %36
  store i32 0, i32* %15, align 4
  store i32 -1175496863, i32* %35
  br label %291

; <label>:82:                                     ; preds = %36
  %83 = load i32, i32* %15, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 924957334, i32 275377092
  store i32 %86, i32* %35
  br label %291

; <label>:87:                                     ; preds = %36
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %4
  %91 = mul nsw i64 %89, %90
  %92 = load volatile i32*, i32** %3
  %93 = getelementptr inbounds i32, i32* %92, i64 %91
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %96)
  store i32 -260337694, i32* %35
  br label %291

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  store i32 -1175496863, i32* %35
  br label %291

; <label>:101:                                    ; preds = %36
  store i32 -1752045360, i32* %35
  br label %291

; <label>:102:                                    ; preds = %36
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %14, align 4
  store i32 -782864727, i32* %35
  br label %291

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* %7, align 4
  %107 = zext i32 %106 to i64
  %108 = load i32, i32* %10, align 4
  %109 = zext i32 %108 to i64
  store i64 %109, i64* %2
  %110 = load volatile i64, i64* %2
  %111 = mul nuw i64 %107, %110
  %112 = alloca i32, i64 %111, align 16
  store i32* %112, i32** %1
  store i32 0, i32* %16, align 4
  store i32 1701422909, i32* %35
  br label %291

; <label>:113:                                    ; preds = %36
  %114 = load i32, i32* %16, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 2043217732, i32 -1807504787
  store i32 %117, i32* %35
  br label %291

; <label>:118:                                    ; preds = %36
  store i32 0, i32* %17, align 4
  store i32 199800418, i32* %35
  br label %291

; <label>:119:                                    ; preds = %36
  %120 = load i32, i32* %17, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 346221571, i32 -1595200991
  store i32 %123, i32* %35
  br label %291

; <label>:124:                                    ; preds = %36
  %125 = load i32, i32* %16, align 4
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %2
  %128 = mul nsw i64 %126, %127
  %129 = load volatile i32*, i32** %1
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 0, i32* %133, align 4
  store i32 1008975174, i32* %35
  br label %291

; <label>:134:                                    ; preds = %36
  %135 = load i32, i32* %17, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %17, align 4
  store i32 199800418, i32* %35
  br label %291

; <label>:137:                                    ; preds = %36
  store i32 -885516988, i32* %35
  br label %291

; <label>:138:                                    ; preds = %36
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  store i32 1701422909, i32* %35
  br label %291

; <label>:141:                                    ; preds = %36
  store i32 0, i32* %20, align 4
  store i32 -1085366369, i32* %35
  br label %291

; <label>:142:                                    ; preds = %36
  %143 = load i32, i32* %20, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1118182130, i32 -716103860
  store i32 %146, i32* %35
  br label %291

; <label>:147:                                    ; preds = %36
  store i32 0, i32* %21, align 4
  store i32 -1934096646, i32* %35
  br label %291

; <label>:148:                                    ; preds = %36
  %149 = load i32, i32* %21, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -2080724564, i32 563053312
  store i32 %152, i32* %35
  br label %291

; <label>:153:                                    ; preds = %36
  store i32 0, i32* %22, align 4
  store i32 1498135181, i32* %35
  br label %291

; <label>:154:                                    ; preds = %36
  %155 = load i32, i32* %22, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1231087943, i32 -419705159
  store i32 %158, i32* %35
  br label %291

; <label>:159:                                    ; preds = %36
  %160 = load i32, i32* %20, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %5
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i32, i32* %34, i64 %163
  %165 = load i32, i32* %22, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %22, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %4
  %172 = mul nsw i64 %170, %171
  %173 = load volatile i32*, i32** %3
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %168, %178
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %2
  %183 = mul nsw i64 %181, %182
  %184 = load volatile i32*, i32** %1
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = load i32, i32* %21, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, %179
  store i32 %190, i32* %188, align 4
  %191 = load i32, i32* %20, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %2
  %194 = mul nsw i64 %192, %193
  %195 = load volatile i32*, i32** %1
  %196 = getelementptr inbounds i32, i32* %195, i64 %194
  %197 = load i32, i32* %21, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %18, align 4
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i64, i64* %5
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i32, i32* %34, i64 %204
  %206 = load i32, i32* %22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %22, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i64, i64* %4
  %213 = mul nsw i64 %211, %212
  %214 = load volatile i32*, i32** %3
  %215 = getelementptr inbounds i32, i32* %214, i64 %213
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = mul nsw i32 %209, %219
  store i32 %220, i32* %19, align 4
  store i32 -1038142056, i32* %35
  br label %291

; <label>:221:                                    ; preds = %36
  %222 = load i32, i32* %22, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %22, align 4
  store i32 1498135181, i32* %35
  br label %291

; <label>:224:                                    ; preds = %36
  store i32 -1552253199, i32* %35
  br label %291

; <label>:225:                                    ; preds = %36
  %226 = load i32, i32* %21, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %21, align 4
  store i32 -1934096646, i32* %35
  br label %291

; <label>:228:                                    ; preds = %36
  store i32 -262913925, i32* %35
  br label %291

; <label>:229:                                    ; preds = %36
  %230 = load i32, i32* %20, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %20, align 4
  store i32 -1085366369, i32* %35
  br label %291

; <label>:232:                                    ; preds = %36
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 1294691105, i32* %35
  br label %291

; <label>:233:                                    ; preds = %36
  %234 = load i32, i32* %24, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 1456102223, i32 -150809120
  store i32 %237, i32* %35
  br label %291

; <label>:238:                                    ; preds = %36
  store i32 0, i32* %25, align 4
  store i32 192518961, i32* %35
  br label %291

; <label>:239:                                    ; preds = %36
  %240 = load i32, i32* %25, align 4
  %241 = load i32, i32* %10, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 1035572999, i32 850276452
  store i32 %243, i32* %35
  br label %291

; <label>:244:                                    ; preds = %36
  %245 = load i32, i32* %23, align 4
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 -1074449378, i32 -609640250
  store i32 %247, i32* %35
  br label %291

; <label>:248:                                    ; preds = %36
  %249 = load i32, i32* %24, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %2
  %252 = mul nsw i64 %250, %251
  %253 = load volatile i32*, i32** %1
  %254 = getelementptr inbounds i32, i32* %253, i64 %252
  %255 = load i32, i32* %25, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  store i32 1683871149, i32* %35
  br label %291

; <label>:260:                                    ; preds = %36
  %261 = load i32, i32* %24, align 4
  %262 = sext i32 %261 to i64
  %263 = load volatile i64, i64* %2
  %264 = mul nsw i64 %262, %263
  %265 = load volatile i32*, i32** %1
  %266 = getelementptr inbounds i32, i32* %265, i64 %264
  %267 = load i32, i32* %25, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %270)
  store i32 1683871149, i32* %35
  br label %291

; <label>:272:                                    ; preds = %36
  store i32 1, i32* %23, align 4
  %273 = load i32, i32* %25, align 4
  %274 = load i32, i32* %10, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp eq i32 %273, %275
  %277 = select i1 %276, i32 -1017903056, i32 -249007332
  store i32 %277, i32* %35
  br label %291

; <label>:278:                                    ; preds = %36
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %23, align 4
  store i32 -249007332, i32* %35
  br label %291

; <label>:280:                                    ; preds = %36
  store i32 418362342, i32* %35
  br label %291

; <label>:281:                                    ; preds = %36
  %282 = load i32, i32* %25, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %25, align 4
  store i32 192518961, i32* %35
  br label %291

; <label>:284:                                    ; preds = %36
  store i32 1412905010, i32* %35
  br label %291

; <label>:285:                                    ; preds = %36
  %286 = load i32, i32* %24, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %24, align 4
  store i32 1294691105, i32* %35
  br label %291

; <label>:288:                                    ; preds = %36
  %289 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %6, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %285, %284, %281, %280, %278, %272, %260, %248, %244, %239, %238, %233, %232, %229, %228, %225, %224, %221, %159, %154, %153, %148, %147, %142, %141, %138, %137, %134, %124, %119, %118, %113, %105, %102, %101, %98, %87, %82, %81, %76, %67, %64, %63, %60, %50, %45, %44, %39, %38
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
