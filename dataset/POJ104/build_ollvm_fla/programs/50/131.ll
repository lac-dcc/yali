; ModuleID = 'source-C-CXX/50/131.c'
source_filename = "source-C-CXX/50/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [501 x [5 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [500 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = bitcast [501 x [5 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2505, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 2122369948, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %544
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2122369948, label %25
    i32 817502206, label %29
    i32 1877081976, label %30
    i32 371760772, label %38
    i32 -535921701, label %56
    i32 -1159794711, label %59
    i32 -228728362, label %60
    i32 -450898323, label %67
    i32 -658851312, label %71
    i32 1339058293, label %74
    i32 1775947413, label %75
    i32 -1722693986, label %83
    i32 -1464659129, label %86
    i32 -648336175, label %93
    i32 60110037, label %105
    i32 2034071623, label %114
    i32 -1037443111, label %115
    i32 -1299423305, label %118
    i32 328413400, label %119
    i32 1467568887, label %122
    i32 1888466722, label %125
    i32 -450017738, label %132
    i32 -2042772058, label %140
    i32 -1191360266, label %145
    i32 1239848744, label %146
    i32 -1193885529, label %149
    i32 675706715, label %153
    i32 -69586820, label %155
    i32 658635428, label %158
    i32 -509890339, label %165
    i32 736343981, label %173
    i32 -1596456249, label %179
    i32 -2101270056, label %180
    i32 1844893060, label %183
    i32 509669526, label %184
    i32 727278978, label %185
    i32 376879662, label %189
    i32 123359182, label %190
    i32 -190935411, label %198
    i32 1995426401, label %225
    i32 595098350, label %228
    i32 -2033119480, label %229
    i32 60100661, label %237
    i32 894102115, label %241
    i32 174854050, label %244
    i32 -918785430, label %245
    i32 -401151098, label %253
    i32 1012468955, label %256
    i32 -247874580, label %264
    i32 -89607948, label %276
    i32 1781647411, label %285
    i32 -617750211, label %286
    i32 -620391016, label %289
    i32 390252144, label %290
    i32 -1552580235, label %293
    i32 1146905040, label %296
    i32 489402218, label %304
    i32 432939638, label %312
    i32 33637140, label %317
    i32 2084061585, label %318
    i32 513114363, label %321
    i32 1102917345, label %325
    i32 -1707778845, label %327
    i32 -1939553850, label %330
    i32 -2009596618, label %338
    i32 -1710765933, label %346
    i32 258325583, label %352
    i32 454388740, label %353
    i32 -2124235842, label %356
    i32 -1511128723, label %357
    i32 1704463999, label %358
    i32 -926661726, label %362
    i32 1247500270, label %363
    i32 -1194786305, label %371
    i32 2041402041, label %407
    i32 885973162, label %410
    i32 -1609125, label %411
    i32 173685674, label %419
    i32 880326032, label %423
    i32 684763420, label %426
    i32 -814383628, label %427
    i32 -1001906047, label %435
    i32 -1186680512, label %438
    i32 -1324742629, label %446
    i32 1752952287, label %458
    i32 460916779, label %467
    i32 -1722734608, label %468
    i32 1290169137, label %471
    i32 -1904395109, label %472
    i32 -284156889, label %475
    i32 1221053590, label %478
    i32 484682549, label %486
    i32 -1082947669, label %494
    i32 -109237430, label %499
    i32 827792494, label %500
    i32 -204862853, label %503
    i32 -1003029151, label %507
    i32 -998855251, label %509
    i32 1489159441, label %512
    i32 -2125230195, label %520
    i32 -1550648209, label %528
    i32 -318511907, label %534
    i32 -2025420583, label %535
    i32 -1677367743, label %538
    i32 -108050798, label %539
    i32 -1833186629, label %540
    i32 -826004534, label %541
    i32 1987587461, label %542
  ]

; <label>:24:                                     ; preds = %22
  br label %544

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 817502206, i32 727278978
  store i32 %28, i32* %21
  br label %544

; <label>:29:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1877081976, i32* %21
  br label %544

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #4
  %35 = sub i64 %34, 1
  %36 = icmp ult i64 %32, %35
  %37 = select i1 %36, i32 371760772, i32 -1159794711
  store i32 %37, i32* %21
  br label %544

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 0
  store i8 %42, i8* %46, align 1
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %54, i64 0, i64 1
  store i8 %51, i8* %55, align 1
  store i32 -535921701, i32* %21
  br label %544

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 1877081976, i32* %21
  br label %544

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -228728362, i32* %21
  br label %544

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = icmp ult i64 %62, %64
  %66 = select i1 %65, i32 -450898323, i32 1339058293
  store i32 %66, i32* %21
  br label %544

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  store i32 -658851312, i32* %21
  br label %544

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -228728362, i32* %21
  br label %544

; <label>:74:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1775947413, i32* %21
  br label %544

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #4
  %80 = sub i64 %79, 1
  %81 = icmp ult i64 %77, %80
  %82 = select i1 %81, i32 -1722693986, i32 1467568887
  store i32 %82, i32* %21
  br label %544

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1464659129, i32* %21
  br label %544

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #4
  %91 = icmp ult i64 %88, %90
  %92 = select i1 %91, i32 -648336175, i32 -1299423305
  store i32 %92, i32* %21
  br label %544

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %96, i32 0, i32 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %100, i32 0, i32 0
  %102 = call i32 @strcmp(i8* %97, i8* %101) #4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 60110037, i32 2034071623
  store i32 %104, i32* %21
  br label %544

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 2034071623, i32* %21
  br label %544

; <label>:114:                                    ; preds = %22
  store i32 -1037443111, i32* %21
  br label %544

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -1464659129, i32* %21
  br label %544

; <label>:118:                                    ; preds = %22
  store i32 328413400, i32* %21
  br label %544

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1775947413, i32* %21
  br label %544

; <label>:122:                                    ; preds = %22
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  store i32 %124, i32* %11, align 4
  store i32 1, i32* %4, align 4
  store i32 1888466722, i32* %21
  br label %544

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #4
  %130 = icmp ult i64 %127, %129
  %131 = select i1 %130, i32 -450017738, i32 -1193885529
  store i32 %131, i32* %21
  br label %544

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -2042772058, i32 -1191360266
  store i32 %139, i32* %21
  br label %544

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %11, align 4
  store i32 -1191360266, i32* %21
  br label %544

; <label>:145:                                    ; preds = %22
  store i32 1239848744, i32* %21
  br label %544

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1888466722, i32* %21
  br label %544

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %11, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 675706715, i32 -69586820
  store i32 %152, i32* %21
  br label %544

; <label>:153:                                    ; preds = %22
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 509669526, i32* %21
  br label %544

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %11, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %156)
  store i32 0, i32* %9, align 4
  store i32 658635428, i32* %21
  br label %544

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %162 = call i64 @strlen(i8* %161) #4
  %163 = icmp ult i64 %160, %162
  %164 = select i1 %163, i32 -509890339, i32 1844893060
  store i32 %164, i32* %21
  br label %544

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp eq i32 %169, %170
  %172 = select i1 %171, i32 736343981, i32 -1596456249
  store i32 %172, i32* %21
  br label %544

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %175
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* %176, i32 0, i32 0
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %177)
  store i32 -1596456249, i32* %21
  br label %544

; <label>:179:                                    ; preds = %22
  store i32 -2101270056, i32* %21
  br label %544

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 658635428, i32* %21
  br label %544

; <label>:183:                                    ; preds = %22
  store i32 509669526, i32* %21
  br label %544

; <label>:184:                                    ; preds = %22
  store i32 1987587461, i32* %21
  br label %544

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 3
  %188 = select i1 %187, i32 376879662, i32 1704463999
  store i32 %188, i32* %21
  br label %544

; <label>:189:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 123359182, i32* %21
  br label %544

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #4
  %195 = sub i64 %194, 2
  %196 = icmp ult i64 %192, %195
  %197 = select i1 %196, i32 -190935411, i32 595098350
  store i32 %197, i32* %21
  br label %544

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %204
  %206 = getelementptr inbounds [5 x i8], [5 x i8]* %205, i64 0, i64 0
  store i8 %202, i8* %206, align 1
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i8], [5 x i8]* %214, i64 0, i64 1
  store i8 %211, i8* %215, align 1
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %222
  %224 = getelementptr inbounds [5 x i8], [5 x i8]* %223, i64 0, i64 2
  store i8 %220, i8* %224, align 1
  store i32 1995426401, i32* %21
  br label %544

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  store i32 123359182, i32* %21
  br label %544

; <label>:228:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -2033119480, i32* %21
  br label %544

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #4
  %234 = sub i64 %233, 1
  %235 = icmp ult i64 %231, %234
  %236 = select i1 %235, i32 60100661, i32 174854050
  store i32 %236, i32* %21
  br label %544

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %239
  store i32 1, i32* %240, align 4
  store i32 894102115, i32* %21
  br label %544

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  store i32 -2033119480, i32* %21
  br label %544

; <label>:244:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -918785430, i32* %21
  br label %544

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #4
  %250 = sub i64 %249, 2
  %251 = icmp ult i64 %247, %250
  %252 = select i1 %251, i32 -401151098, i32 -1552580235
  store i32 %252, i32* %21
  br label %544

; <label>:253:                                    ; preds = %22
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  store i32 1012468955, i32* %21
  br label %544

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %260 = call i64 @strlen(i8* %259) #4
  %261 = sub i64 %260, 1
  %262 = icmp ult i64 %258, %261
  %263 = select i1 %262, i32 -247874580, i32 -620391016
  store i32 %263, i32* %21
  br label %544

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %266
  %268 = getelementptr inbounds [5 x i8], [5 x i8]* %267, i32 0, i32 0
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %270
  %272 = getelementptr inbounds [5 x i8], [5 x i8]* %271, i32 0, i32 0
  %273 = call i32 @strcmp(i8* %268, i8* %272) #4
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 -89607948, i32 1781647411
  store i32 %275, i32* %21
  br label %544

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, 1
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  store i32 1781647411, i32* %21
  br label %544

; <label>:285:                                    ; preds = %22
  store i32 -617750211, i32* %21
  br label %544

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  store i32 1012468955, i32* %21
  br label %544

; <label>:289:                                    ; preds = %22
  store i32 390252144, i32* %21
  br label %544

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  store i32 -918785430, i32* %21
  br label %544

; <label>:293:                                    ; preds = %22
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 0
  %295 = load i32, i32* %294, align 16
  store i32 %295, i32* %13, align 4
  store i32 1, i32* %4, align 4
  store i32 1146905040, i32* %21
  br label %544

; <label>:296:                                    ; preds = %22
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %300 = call i64 @strlen(i8* %299) #4
  %301 = sub i64 %300, 1
  %302 = icmp ult i64 %298, %301
  %303 = select i1 %302, i32 489402218, i32 513114363
  store i32 %303, i32* %21
  br label %544

; <label>:304:                                    ; preds = %22
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %13, align 4
  %310 = icmp sgt i32 %308, %309
  %311 = select i1 %310, i32 432939638, i32 33637140
  store i32 %311, i32* %21
  br label %544

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %13, align 4
  store i32 33637140, i32* %21
  br label %544

; <label>:317:                                    ; preds = %22
  store i32 2084061585, i32* %21
  br label %544

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  store i32 1146905040, i32* %21
  br label %544

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %13, align 4
  %323 = icmp eq i32 %322, 1
  %324 = select i1 %323, i32 1102917345, i32 -1707778845
  store i32 %324, i32* %21
  br label %544

; <label>:325:                                    ; preds = %22
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1511128723, i32* %21
  br label %544

; <label>:327:                                    ; preds = %22
  %328 = load i32, i32* %13, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %328)
  store i32 0, i32* %9, align 4
  store i32 -1939553850, i32* %21
  br label %544

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #4
  %335 = sub i64 %334, 1
  %336 = icmp ult i64 %332, %335
  %337 = select i1 %336, i32 -2009596618, i32 -2124235842
  store i32 %337, i32* %21
  br label %544

; <label>:338:                                    ; preds = %22
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %13, align 4
  %344 = icmp eq i32 %342, %343
  %345 = select i1 %344, i32 -1710765933, i32 258325583
  store i32 %345, i32* %21
  br label %544

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %348
  %350 = getelementptr inbounds [5 x i8], [5 x i8]* %349, i32 0, i32 0
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %350)
  store i32 258325583, i32* %21
  br label %544

; <label>:352:                                    ; preds = %22
  store i32 454388740, i32* %21
  br label %544

; <label>:353:                                    ; preds = %22
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %9, align 4
  store i32 -1939553850, i32* %21
  br label %544

; <label>:356:                                    ; preds = %22
  store i32 -1511128723, i32* %21
  br label %544

; <label>:357:                                    ; preds = %22
  store i32 -826004534, i32* %21
  br label %544

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* %3, align 4
  %360 = icmp eq i32 %359, 4
  %361 = select i1 %360, i32 -926661726, i32 -1833186629
  store i32 %361, i32* %21
  br label %544

; <label>:362:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1247500270, i32* %21
  br label %544

; <label>:363:                                    ; preds = %22
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %367 = call i64 @strlen(i8* %366) #4
  %368 = sub i64 %367, 3
  %369 = icmp ult i64 %365, %368
  %370 = select i1 %369, i32 -1194786305, i32 885973162
  store i32 %370, i32* %21
  br label %544

; <label>:371:                                    ; preds = %22
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %377
  %379 = getelementptr inbounds [5 x i8], [5 x i8]* %378, i64 0, i64 0
  store i8 %375, i8* %379, align 1
  %380 = load i32, i32* %9, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %386
  %388 = getelementptr inbounds [5 x i8], [5 x i8]* %387, i64 0, i64 1
  store i8 %384, i8* %388, align 1
  %389 = load i32, i32* %9, align 4
  %390 = add nsw i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %395
  %397 = getelementptr inbounds [5 x i8], [5 x i8]* %396, i64 0, i64 2
  store i8 %393, i8* %397, align 1
  %398 = load i32, i32* %9, align 4
  %399 = add nsw i32 %398, 3
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %404
  %406 = getelementptr inbounds [5 x i8], [5 x i8]* %405, i64 0, i64 3
  store i8 %402, i8* %406, align 1
  store i32 2041402041, i32* %21
  br label %544

; <label>:407:                                    ; preds = %22
  %408 = load i32, i32* %9, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %9, align 4
  store i32 1247500270, i32* %21
  br label %544

; <label>:410:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -1609125, i32* %21
  br label %544

; <label>:411:                                    ; preds = %22
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %415 = call i64 @strlen(i8* %414) #4
  %416 = sub i64 %415, 2
  %417 = icmp ult i64 %413, %416
  %418 = select i1 %417, i32 173685674, i32 684763420
  store i32 %418, i32* %21
  br label %544

; <label>:419:                                    ; preds = %22
  %420 = load i32, i32* %9, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %421
  store i32 1, i32* %422, align 4
  store i32 880326032, i32* %21
  br label %544

; <label>:423:                                    ; preds = %22
  %424 = load i32, i32* %9, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %9, align 4
  store i32 -1609125, i32* %21
  br label %544

; <label>:426:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -814383628, i32* %21
  br label %544

; <label>:427:                                    ; preds = %22
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %431 = call i64 @strlen(i8* %430) #4
  %432 = sub i64 %431, 3
  %433 = icmp ult i64 %429, %432
  %434 = select i1 %433, i32 -1001906047, i32 -284156889
  store i32 %434, i32* %21
  br label %544

; <label>:435:                                    ; preds = %22
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %5, align 4
  store i32 -1186680512, i32* %21
  br label %544

; <label>:438:                                    ; preds = %22
  %439 = load i32, i32* %5, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %442 = call i64 @strlen(i8* %441) #4
  %443 = sub i64 %442, 2
  %444 = icmp ult i64 %440, %443
  %445 = select i1 %444, i32 -1324742629, i32 1290169137
  store i32 %445, i32* %21
  br label %544

; <label>:446:                                    ; preds = %22
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %448
  %450 = getelementptr inbounds [5 x i8], [5 x i8]* %449, i32 0, i32 0
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %452
  %454 = getelementptr inbounds [5 x i8], [5 x i8]* %453, i32 0, i32 0
  %455 = call i32 @strcmp(i8* %450, i8* %454) #4
  %456 = icmp eq i32 %455, 0
  %457 = select i1 %456, i32 1752952287, i32 460916779
  store i32 %457, i32* %21
  br label %544

; <label>:458:                                    ; preds = %22
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %462, 1
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %465
  store i32 %463, i32* %466, align 4
  store i32 460916779, i32* %21
  br label %544

; <label>:467:                                    ; preds = %22
  store i32 -1722734608, i32* %21
  br label %544

; <label>:468:                                    ; preds = %22
  %469 = load i32, i32* %5, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %5, align 4
  store i32 -1186680512, i32* %21
  br label %544

; <label>:471:                                    ; preds = %22
  store i32 -1904395109, i32* %21
  br label %544

; <label>:472:                                    ; preds = %22
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %4, align 4
  store i32 -814383628, i32* %21
  br label %544

; <label>:475:                                    ; preds = %22
  %476 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 0
  %477 = load i32, i32* %476, align 16
  store i32 %477, i32* %15, align 4
  store i32 1, i32* %4, align 4
  store i32 1221053590, i32* %21
  br label %544

; <label>:478:                                    ; preds = %22
  %479 = load i32, i32* %4, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %482 = call i64 @strlen(i8* %481) #4
  %483 = sub i64 %482, 2
  %484 = icmp ult i64 %480, %483
  %485 = select i1 %484, i32 484682549, i32 -204862853
  store i32 %485, i32* %21
  br label %544

; <label>:486:                                    ; preds = %22
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %15, align 4
  %492 = icmp sgt i32 %490, %491
  %493 = select i1 %492, i32 -1082947669, i32 -109237430
  store i32 %493, i32* %21
  br label %544

; <label>:494:                                    ; preds = %22
  %495 = load i32, i32* %4, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  store i32 %498, i32* %15, align 4
  store i32 -109237430, i32* %21
  br label %544

; <label>:499:                                    ; preds = %22
  store i32 827792494, i32* %21
  br label %544

; <label>:500:                                    ; preds = %22
  %501 = load i32, i32* %4, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %4, align 4
  store i32 1221053590, i32* %21
  br label %544

; <label>:503:                                    ; preds = %22
  %504 = load i32, i32* %15, align 4
  %505 = icmp eq i32 %504, 1
  %506 = select i1 %505, i32 -1003029151, i32 -998855251
  store i32 %506, i32* %21
  br label %544

; <label>:507:                                    ; preds = %22
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -108050798, i32* %21
  br label %544

; <label>:509:                                    ; preds = %22
  %510 = load i32, i32* %15, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %510)
  store i32 0, i32* %9, align 4
  store i32 1489159441, i32* %21
  br label %544

; <label>:512:                                    ; preds = %22
  %513 = load i32, i32* %9, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %516 = call i64 @strlen(i8* %515) #4
  %517 = sub i64 %516, 1
  %518 = icmp ult i64 %514, %517
  %519 = select i1 %518, i32 -2125230195, i32 -1677367743
  store i32 %519, i32* %21
  br label %544

; <label>:520:                                    ; preds = %22
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [500 x i32], [500 x i32]* %14, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %15, align 4
  %526 = icmp eq i32 %524, %525
  %527 = select i1 %526, i32 -1550648209, i32 -318511907
  store i32 %527, i32* %21
  br label %544

; <label>:528:                                    ; preds = %22
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %7, i64 0, i64 %530
  %532 = getelementptr inbounds [5 x i8], [5 x i8]* %531, i32 0, i32 0
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %532)
  store i32 -318511907, i32* %21
  br label %544

; <label>:534:                                    ; preds = %22
  store i32 -2025420583, i32* %21
  br label %544

; <label>:535:                                    ; preds = %22
  %536 = load i32, i32* %9, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %9, align 4
  store i32 1489159441, i32* %21
  br label %544

; <label>:538:                                    ; preds = %22
  store i32 -108050798, i32* %21
  br label %544

; <label>:539:                                    ; preds = %22
  store i32 -1833186629, i32* %21
  br label %544

; <label>:540:                                    ; preds = %22
  store i32 -826004534, i32* %21
  br label %544

; <label>:541:                                    ; preds = %22
  store i32 1987587461, i32* %21
  br label %544

; <label>:542:                                    ; preds = %22
  %543 = load i32, i32* %2, align 4
  ret i32 %543

; <label>:544:                                    ; preds = %541, %540, %539, %538, %535, %534, %528, %520, %512, %509, %507, %503, %500, %499, %494, %486, %478, %475, %472, %471, %468, %467, %458, %446, %438, %435, %427, %426, %423, %419, %411, %410, %407, %371, %363, %362, %358, %357, %356, %353, %352, %346, %338, %330, %327, %325, %321, %318, %317, %312, %304, %296, %293, %290, %289, %286, %285, %276, %264, %256, %253, %245, %244, %241, %237, %229, %228, %225, %198, %190, %189, %185, %184, %183, %180, %179, %173, %165, %158, %155, %153, %149, %146, %145, %140, %132, %125, %122, %119, %118, %115, %114, %105, %93, %86, %83, %75, %74, %71, %67, %60, %59, %56, %38, %30, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
