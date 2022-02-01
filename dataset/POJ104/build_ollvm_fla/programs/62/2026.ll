; ModuleID = 'source-C-CXX/62/2026.c'
source_filename = "source-C-CXX/62/2026.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %9, align 8
  store i32 0, i32* %2, align 4
  %18 = alloca i32
  store i32 628583536, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %275
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 628583536, label %22
    i32 1763005208, label %27
    i32 -1189898401, label %37
    i32 526611775, label %40
    i32 1946961049, label %41
    i32 -658536677, label %46
    i32 1811273086, label %47
    i32 -1299000659, label %52
    i32 -234701028, label %62
    i32 -1608808743, label %65
    i32 1878974515, label %66
    i32 163424234, label %69
    i32 -1831903443, label %76
    i32 1485645258, label %81
    i32 -1934852347, label %91
    i32 -2029942387, label %94
    i32 1447823828, label %95
    i32 1320112523, label %100
    i32 2045650374, label %101
    i32 -482775450, label %106
    i32 -516960700, label %116
    i32 281811525, label %119
    i32 507469900, label %120
    i32 -408639419, label %123
    i32 2121038116, label %129
    i32 -1746792127, label %134
    i32 -634579252, label %144
    i32 1968722809, label %147
    i32 1269796318, label %148
    i32 314881460, label %153
    i32 1639438476, label %154
    i32 597598283, label %159
    i32 1053522485, label %168
    i32 -748940349, label %171
    i32 289866611, label %172
    i32 1811719751, label %175
    i32 -1411947594, label %176
    i32 -1911772898, label %181
    i32 1592064151, label %182
    i32 1606457735, label %187
    i32 -2112485870, label %188
    i32 -1707442576, label %193
    i32 309381225, label %223
    i32 -1000094255, label %226
    i32 -648052553, label %227
    i32 1036074119, label %230
    i32 245793360, label %231
    i32 -127093932, label %234
    i32 1342848453, label %235
    i32 -1053375866, label %240
    i32 -722090016, label %249
    i32 -2043898054, label %254
    i32 1229995735, label %265
    i32 1829619898, label %268
    i32 -1426006058, label %270
    i32 -87345327, label %273
  ]

; <label>:21:                                     ; preds = %19
  br label %275

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1763005208, i32 526611775
  store i32 %26, i32* %18
  br label %275

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %9, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  store i32 -1189898401, i32* %18
  br label %275

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 628583536, i32* %18
  br label %275

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1946961049, i32* %18
  br label %275

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -658536677, i32 163424234
  store i32 %45, i32* %18
  br label %275

; <label>:46:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1811273086, i32* %18
  br label %275

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1299000659, i32 -1608808743
  store i32 %51, i32* %18
  br label %275

; <label>:52:                                     ; preds = %19
  %53 = load i32**, i32*** %9, align 8
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  store i32 -234701028, i32* %18
  br label %275

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1811273086, i32* %18
  br label %275

; <label>:65:                                     ; preds = %19
  store i32 1878974515, i32* %18
  br label %275

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 1946961049, i32* %18
  br label %275

; <label>:69:                                     ; preds = %19
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call noalias i8* @malloc(i64 %73) #3
  %75 = bitcast i8* %74 to i32**
  store i32** %75, i32*** %10, align 8
  store i32 0, i32* %2, align 4
  store i32 -1831903443, i32* %18
  br label %275

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1485645258, i32 -2029942387
  store i32 %80, i32* %18
  br label %275

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 4
  %85 = call noalias i8* @malloc(i64 %84) #3
  %86 = bitcast i8* %85 to i32*
  %87 = load i32**, i32*** %10, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32*, i32** %87, i64 %89
  store i32* %86, i32** %90, align 8
  store i32 -1934852347, i32* %18
  br label %275

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1831903443, i32* %18
  br label %275

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1447823828, i32* %18
  br label %275

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1320112523, i32 -408639419
  store i32 %99, i32* %18
  br label %275

; <label>:100:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2045650374, i32* %18
  br label %275

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -482775450, i32 281811525
  store i32 %105, i32* %18
  br label %275

; <label>:106:                                    ; preds = %19
  %107 = load i32**, i32*** %10, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32*, i32** %107, i64 %109
  %111 = load i32*, i32** %110, align 8
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %114)
  store i32 -516960700, i32* %18
  br label %275

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 2045650374, i32* %18
  br label %275

; <label>:119:                                    ; preds = %19
  store i32 507469900, i32* %18
  br label %275

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 1447823828, i32* %18
  br label %275

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 %125, 8
  %127 = call noalias i8* @malloc(i64 %126) #3
  %128 = bitcast i8* %127 to i32**
  store i32** %128, i32*** %11, align 8
  store i32 0, i32* %2, align 4
  store i32 2121038116, i32* %18
  br label %275

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -1746792127, i32 1968722809
  store i32 %133, i32* %18
  br label %275

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = mul i64 %136, 4
  %138 = call noalias i8* @malloc(i64 %137) #3
  %139 = bitcast i8* %138 to i32*
  %140 = load i32**, i32*** %11, align 8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32*, i32** %140, i64 %142
  store i32* %139, i32** %143, align 8
  store i32 -634579252, i32* %18
  br label %275

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 2121038116, i32* %18
  br label %275

; <label>:147:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1269796318, i32* %18
  br label %275

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 314881460, i32 1811719751
  store i32 %152, i32* %18
  br label %275

; <label>:153:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1639438476, i32* %18
  br label %275

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 597598283, i32 -748940349
  store i32 %158, i32* %18
  br label %275

; <label>:159:                                    ; preds = %19
  %160 = load i32**, i32*** %11, align 8
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32*, i32** %160, i64 %162
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %164, i64 %166
  store i32 0, i32* %167, align 4
  store i32 1053522485, i32* %18
  br label %275

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1639438476, i32* %18
  br label %275

; <label>:171:                                    ; preds = %19
  store i32 289866611, i32* %18
  br label %275

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 1269796318, i32* %18
  br label %275

; <label>:175:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1411947594, i32* %18
  br label %275

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1911772898, i32 -127093932
  store i32 %180, i32* %18
  br label %275

; <label>:181:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1592064151, i32* %18
  br label %275

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1606457735, i32 1036074119
  store i32 %186, i32* %18
  br label %275

; <label>:187:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -2112485870, i32* %18
  br label %275

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %4, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1707442576, i32 -1000094255
  store i32 %192, i32* %18
  br label %275

; <label>:193:                                    ; preds = %19
  %194 = load i32**, i32*** %9, align 8
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32*, i32** %194, i64 %196
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32**, i32*** %10, align 8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32*, i32** %203, i64 %205
  %207 = load i32*, i32** %206, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 %202, %211
  %213 = load i32**, i32*** %11, align 8
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32*, i32** %213, i64 %215
  %217 = load i32*, i32** %216, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %212
  store i32 %222, i32* %220, align 4
  store i32 309381225, i32* %18
  br label %275

; <label>:223:                                    ; preds = %19
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  store i32 -2112485870, i32* %18
  br label %275

; <label>:226:                                    ; preds = %19
  store i32 -648052553, i32* %18
  br label %275

; <label>:227:                                    ; preds = %19
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 1592064151, i32* %18
  br label %275

; <label>:230:                                    ; preds = %19
  store i32 245793360, i32* %18
  br label %275

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  store i32 -1411947594, i32* %18
  br label %275

; <label>:234:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1342848453, i32* %18
  br label %275

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %5, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -1053375866, i32 -87345327
  store i32 %239, i32* %18
  br label %275

; <label>:240:                                    ; preds = %19
  %241 = load i32**, i32*** %11, align 8
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32*, i32** %241, i64 %243
  %245 = load i32*, i32** %244, align 8
  %246 = getelementptr inbounds i32, i32* %245, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 1, i32* %3, align 4
  store i32 -722090016, i32* %18
  br label %275

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %8, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 -2043898054, i32 1829619898
  store i32 %253, i32* %18
  br label %275

; <label>:254:                                    ; preds = %19
  %255 = load i32**, i32*** %11, align 8
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32*, i32** %255, i64 %257
  %259 = load i32*, i32** %258, align 8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 1229995735, i32* %18
  br label %275

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  store i32 -722090016, i32* %18
  br label %275

; <label>:268:                                    ; preds = %19
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1426006058, i32* %18
  br label %275

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  store i32 1342848453, i32* %18
  br label %275

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %1, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %270, %268, %265, %254, %249, %240, %235, %234, %231, %230, %227, %226, %223, %193, %188, %187, %182, %181, %176, %175, %172, %171, %168, %159, %154, %153, %148, %147, %144, %134, %129, %123, %120, %119, %116, %106, %101, %100, %95, %94, %91, %81, %76, %69, %66, %65, %62, %52, %47, %46, %41, %40, %37, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
