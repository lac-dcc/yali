; ModuleID = 'source-C-CXX/18/2117.c'
source_filename = "source-C-CXX/18/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [50 x [101 x i8]], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %1, align 4
  %17 = alloca i32
  store i32 141980796, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %338
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 141980796, label %21
    i32 -315867484, label %25
    i32 259421315, label %27
    i32 -1434824802, label %31
    i32 1327942149, label %39
    i32 -2086267540, label %47
    i32 -350712330, label %55
    i32 -167179130, label %68
    i32 2136082351, label %76
    i32 711852016, label %85
    i32 109587596, label %93
    i32 -1371662732, label %102
    i32 403724171, label %110
    i32 -1558110087, label %117
    i32 -1614063831, label %118
    i32 -1630705318, label %119
    i32 -1869583203, label %120
    i32 -1689934480, label %121
    i32 -1072113966, label %124
    i32 1080706418, label %125
    i32 -205340598, label %129
    i32 -673739126, label %145
    i32 1313868309, label %153
    i32 -803441242, label %154
    i32 2131988896, label %170
    i32 439007027, label %178
    i32 334769230, label %179
    i32 -1548237023, label %187
    i32 -148018010, label %188
    i32 1218530126, label %189
    i32 -1458582740, label %190
    i32 1580824538, label %191
    i32 2090536067, label %194
    i32 1394214147, label %198
    i32 -1988001128, label %202
    i32 1807788918, label %206
    i32 -1881443810, label %212
    i32 -1259310518, label %216
    i32 -2103960420, label %220
    i32 2137246751, label %224
    i32 1028851466, label %227
    i32 2126424729, label %231
    i32 1921338552, label %235
    i32 770593231, label %239
    i32 -926491975, label %245
    i32 1932839288, label %249
    i32 -1973302125, label %253
    i32 532608299, label %257
    i32 440994844, label %260
    i32 1623283848, label %264
    i32 -1932952600, label %268
    i32 704723801, label %272
    i32 202888836, label %278
    i32 1381082463, label %282
    i32 573662104, label %286
    i32 -189277003, label %290
    i32 -859327667, label %293
    i32 2047489868, label %297
    i32 -527620985, label %301
    i32 1486767592, label %305
    i32 1976885908, label %311
    i32 -1832975563, label %315
    i32 1381099541, label %319
    i32 -2117527232, label %323
    i32 1801748023, label %326
    i32 -1134665319, label %327
    i32 -1354206955, label %328
    i32 -1481553962, label %329
    i32 -167369217, label %330
    i32 180227792, label %331
    i32 582306212, label %332
    i32 -1659360074, label %333
    i32 -1675204120, label %334
    i32 -2016860969, label %337
  ]

; <label>:20:                                     ; preds = %18
  br label %338

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %22, 50
  %24 = select i1 %23, i32 -315867484, i32 -2016860969
  store i32 %24, i32* %17
  br label %338

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %2, align 4
  store i32 259421315, i32* %17
  br label %338

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 101
  %30 = select i1 %29, i32 -1434824802, i32 -1072113966
  store i32 %30, i32* %17
  br label %338

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 1327942149, i32 -167179130
  store i32 %38, i32* %17
  br label %338

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 44
  %46 = select i1 %45, i32 -2086267540, i32 -167179130
  store i32 %46, i32* %17
  br label %338

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -350712330, i32 -167179130
  store i32 %54, i32* %17
  br label %338

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 0, i64 %64
  store i8 %59, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1869583203, i32* %17
  br label %338

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 2136082351, i32 711852016
  store i32 %75, i32* %17
  br label %338

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %79, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1072113966, i32* %17
  br label %338

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 44
  %92 = select i1 %91, i32 109587596, i32 -1371662732
  store i32 %92, i32* %17
  br label %338

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %96, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %6, align 4
  store i32 -1072113966, i32* %17
  br label %338

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 403724171, i32 -1558110087
  store i32 %109, i32* %17
  br label %338

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %113, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  store i32 0, i32* %4, align 4
  store i32 -1072113966, i32* %17
  br label %338

; <label>:117:                                    ; preds = %18
  store i32 -1614063831, i32* %17
  br label %338

; <label>:118:                                    ; preds = %18
  store i32 -1630705318, i32* %17
  br label %338

; <label>:119:                                    ; preds = %18
  store i32 -1869583203, i32* %17
  br label %338

; <label>:120:                                    ; preds = %18
  store i32 -1689934480, i32* %17
  br label %338

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 259421315, i32* %17
  br label %338

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 1080706418, i32* %17
  br label %338

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %126, 101
  %128 = select i1 %127, i32 -205340598, i32 2090536067
  store i32 %128, i32* %17
  br label %338

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %137, %142
  %144 = select i1 %143, i32 -673739126, i32 -803441242
  store i32 %144, i32* %17
  br label %338

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 1313868309, i32 -803441242
  store i32 %152, i32* %17
  br label %338

; <label>:153:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 2090536067, i32* %17
  br label %338

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %162, %167
  %169 = select i1 %168, i32 2131988896, i32 334769230
  store i32 %169, i32* %17
  br label %338

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 439007027, i32 334769230
  store i32 %177, i32* %17
  br label %338

; <label>:178:                                    ; preds = %18
  store i32 1580824538, i32* %17
  br label %338

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1548237023, i32 -148018010
  store i32 %186, i32* %17
  br label %338

; <label>:187:                                    ; preds = %18
  store i32 2090536067, i32* %17
  br label %338

; <label>:188:                                    ; preds = %18
  store i32 1218530126, i32* %17
  br label %338

; <label>:189:                                    ; preds = %18
  store i32 -1458582740, i32* %17
  br label %338

; <label>:190:                                    ; preds = %18
  store i32 1580824538, i32* %17
  br label %338

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %2, align 4
  store i32 1080706418, i32* %17
  br label %338

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %4, align 4
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 1394214147, i32 -1881443810
  store i32 %197, i32* %17
  br label %338

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 -1988001128, i32 -1881443810
  store i32 %201, i32* %17
  br label %338

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %1, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 1807788918, i32 -1881443810
  store i32 %205, i32* %17
  br label %338

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %208
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %210)
  store i32 -1659360074, i32* %17
  br label %338

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i32 -1259310518, i32 1028851466
  store i32 %215, i32* %17
  br label %338

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 -2103960420, i32 1028851466
  store i32 %219, i32* %17
  br label %338

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %1, align 4
  %222 = icmp sgt i32 %221, 0
  %223 = select i1 %222, i32 2137246751, i32 1028851466
  store i32 %223, i32* %17
  br label %338

; <label>:224:                                    ; preds = %18
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %225)
  store i32 582306212, i32* %17
  br label %338

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 2126424729, i32 -926491975
  store i32 %230, i32* %17
  br label %338

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 1921338552, i32 -926491975
  store i32 %234, i32* %17
  br label %338

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %1, align 4
  %237 = icmp sgt i32 %236, 0
  %238 = select i1 %237, i32 770593231, i32 -926491975
  store i32 %238, i32* %17
  br label %338

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %241
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %242, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %243)
  store i32 -2016860969, i32* %17
  br label %338

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 1932839288, i32 440994844
  store i32 %248, i32* %17
  br label %338

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %5, align 4
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 -1973302125, i32 440994844
  store i32 %252, i32* %17
  br label %338

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %1, align 4
  %255 = icmp sgt i32 %254, 0
  %256 = select i1 %255, i32 532608299, i32 440994844
  store i32 %256, i32* %17
  br label %338

; <label>:257:                                    ; preds = %18
  %258 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %258)
  store i32 -2016860969, i32* %17
  br label %338

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %4, align 4
  %262 = icmp eq i32 %261, 1
  %263 = select i1 %262, i32 1623283848, i32 202888836
  store i32 %263, i32* %17
  br label %338

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i32 -1932952600, i32 202888836
  store i32 %267, i32* %17
  br label %338

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* %1, align 4
  %270 = icmp eq i32 %269, 0
  %271 = select i1 %270, i32 704723801, i32 202888836
  store i32 %271, i32* %17
  br label %338

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %1, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %274
  %276 = getelementptr inbounds [101 x i8], [101 x i8]* %275, i32 0, i32 0
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %276)
  store i32 -1481553962, i32* %17
  br label %338

; <label>:278:                                    ; preds = %18
  %279 = load i32, i32* %4, align 4
  %280 = icmp eq i32 %279, 1
  %281 = select i1 %280, i32 1381082463, i32 -859327667
  store i32 %281, i32* %17
  br label %338

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 1
  %285 = select i1 %284, i32 573662104, i32 -859327667
  store i32 %285, i32* %17
  br label %338

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %1, align 4
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 -189277003, i32 -859327667
  store i32 %289, i32* %17
  br label %338

; <label>:290:                                    ; preds = %18
  %291 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %291)
  store i32 -1354206955, i32* %17
  br label %338

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %4, align 4
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 2047489868, i32 1976885908
  store i32 %296, i32* %17
  br label %338

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %5, align 4
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i32 -527620985, i32 1976885908
  store i32 %300, i32* %17
  br label %338

; <label>:301:                                    ; preds = %18
  %302 = load i32, i32* %1, align 4
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, i32 1486767592, i32 1976885908
  store i32 %304, i32* %17
  br label %338

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %1, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %307
  %309 = getelementptr inbounds [101 x i8], [101 x i8]* %308, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %309)
  store i32 -2016860969, i32* %17
  br label %338

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %4, align 4
  %313 = icmp eq i32 %312, 0
  %314 = select i1 %313, i32 -1832975563, i32 1801748023
  store i32 %314, i32* %17
  br label %338

; <label>:315:                                    ; preds = %18
  %316 = load i32, i32* %5, align 4
  %317 = icmp eq i32 %316, 1
  %318 = select i1 %317, i32 1381099541, i32 1801748023
  store i32 %318, i32* %17
  br label %338

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* %1, align 4
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, i32 -2117527232, i32 1801748023
  store i32 %322, i32* %17
  br label %338

; <label>:323:                                    ; preds = %18
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %324)
  store i32 -2016860969, i32* %17
  br label %338

; <label>:326:                                    ; preds = %18
  store i32 -1134665319, i32* %17
  br label %338

; <label>:327:                                    ; preds = %18
  store i32 -1354206955, i32* %17
  br label %338

; <label>:328:                                    ; preds = %18
  store i32 -1481553962, i32* %17
  br label %338

; <label>:329:                                    ; preds = %18
  store i32 -167369217, i32* %17
  br label %338

; <label>:330:                                    ; preds = %18
  store i32 180227792, i32* %17
  br label %338

; <label>:331:                                    ; preds = %18
  store i32 582306212, i32* %17
  br label %338

; <label>:332:                                    ; preds = %18
  store i32 -1659360074, i32* %17
  br label %338

; <label>:333:                                    ; preds = %18
  store i32 -1675204120, i32* %17
  br label %338

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* %1, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %1, align 4
  store i32 141980796, i32* %17
  br label %338

; <label>:337:                                    ; preds = %18
  ret void

; <label>:338:                                    ; preds = %334, %333, %332, %331, %330, %329, %328, %327, %326, %323, %319, %315, %311, %305, %301, %297, %293, %290, %286, %282, %278, %272, %268, %264, %260, %257, %253, %249, %245, %239, %235, %231, %227, %224, %220, %216, %212, %206, %202, %198, %194, %191, %190, %189, %188, %187, %179, %178, %170, %154, %153, %145, %129, %125, %124, %121, %120, %119, %118, %117, %110, %102, %93, %85, %76, %68, %55, %47, %39, %31, %27, %25, %21, %20
  br label %18
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
