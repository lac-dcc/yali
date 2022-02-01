; ModuleID = 'source-C-CXX/68/645.c'
source_filename = "source-C-CXX/68/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [251 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca [251 x i8], align 16
  %8 = alloca [252 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [251 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 251, i32 16, i1 false)
  %15 = bitcast [251 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 251, i32 16, i1 false)
  %16 = bitcast [252 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 252, i32 16, i1 false)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 0
  store i8 48, i8* %27, align 16
  %28 = load i32, i32* %12, align 4
  store i32 %28, i32* %2
  %29 = load i32, i32* %13, align 4
  store i32 %29, i32* %1
  %30 = alloca i32
  store i32 1317969257, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %281
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1317969257, label %34
    i32 -1603367144, label %39
    i32 -1843867041, label %52
    i32 -1047879125, label %59
    i32 -1519830060, label %63
    i32 719190588, label %81
    i32 432846694, label %104
    i32 -774083883, label %120
    i32 653573001, label %124
    i32 -429080099, label %128
    i32 1927176306, label %129
    i32 409744933, label %130
    i32 1342264081, label %149
    i32 630979322, label %153
    i32 -209032203, label %157
    i32 -938947520, label %158
    i32 -552469317, label %161
    i32 -156004644, label %164
    i32 1289310162, label %170
    i32 -945462825, label %172
    i32 -249662509, label %176
    i32 1657215569, label %202
    i32 1493509351, label %218
    i32 894679906, label %222
    i32 -992650258, label %226
    i32 718921507, label %227
    i32 787193709, label %228
    i32 -39133128, label %231
    i32 -1629957426, label %232
    i32 1976000059, label %233
    i32 1123676074, label %239
    i32 223335523, label %247
    i32 2104472363, label %248
    i32 -1830326089, label %249
    i32 1669545360, label %252
    i32 455297921, label %258
    i32 -971977782, label %261
    i32 414802676, label %267
    i32 35256436, label %274
    i32 -406628335, label %277
    i32 1019068705, label %278
    i32 -1872249044, label %280
  ]

; <label>:33:                                     ; preds = %31
  br label %281

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %2
  %36 = load volatile i32, i32* %1
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -1603367144, i32 -1843867041
  store i32 %38, i32* %30
  br label %281

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %12, align 4
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %44 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #6
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #6
  %49 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #6
  store i32 -1843867041, i32* %30
  br label %281

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %13, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -1047879125, i32* %30
  br label %281

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %9, align 4
  %61 = icmp sge i32 %60, 0
  %62 = select i1 %61, i32 -1519830060, i32 -156004644
  store i32 %62, i32* %30
  br label %281

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %68, %73
  %75 = sub nsw i32 %74, 48
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %6, align 1
  %77 = load i8, i8* %6, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 57
  %80 = select i1 %79, i32 719190588, i32 409744933
  store i32 %80, i32* %30
  br label %281

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %6, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %87, %89
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %94
  store i8 %91, i8* %95, align 1
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sgt i32 %101, 57
  %103 = select i1 %102, i32 432846694, i32 1927176306
  store i32 %103, i32* %30
  br label %281

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 10
  %112 = trunc i32 %111 to i8
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %115
  store i8 %112, i8* %116, align 1
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -774083883, i32 653573001
  store i32 %119, i32* %30
  br label %281

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %122
  store i8 49, i8* %123, align 1
  store i32 -429080099, i32* %30
  br label %281

; <label>:124:                                    ; preds = %31
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %126
  store i8 1, i8* %127, align 1
  store i32 -429080099, i32* %30
  br label %281

; <label>:128:                                    ; preds = %31
  store i32 1927176306, i32* %30
  br label %281

; <label>:129:                                    ; preds = %31
  store i32 -938947520, i32* %30
  br label %281

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8, i8* %6, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = sub nsw i32 %139, 10
  %141 = trunc i32 %140 to i8
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %144
  store i8 %141, i8* %145, align 1
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1342264081, i32 630979322
  store i32 %148, i32* %30
  br label %281

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %151
  store i8 49, i8* %152, align 1
  store i32 -209032203, i32* %30
  br label %281

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %155
  store i8 1, i8* %156, align 1
  store i32 -209032203, i32* %30
  br label %281

; <label>:157:                                    ; preds = %31
  store i32 -938947520, i32* %30
  br label %281

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %10, align 4
  store i32 -552469317, i32* %30
  br label %281

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %9, align 4
  store i32 -1047879125, i32* %30
  br label %281

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %10, align 4
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %12, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 1289310162, i32 -1629957426
  store i32 %169, i32* %30
  br label %281

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* %11, align 4
  store i32 %171, i32* %10, align 4
  store i32 -945462825, i32* %30
  br label %281

; <label>:172:                                    ; preds = %31
  %173 = load i32, i32* %10, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 -249662509, i32 -39133128
  store i32 %175, i32* %30
  br label %281

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %182, %187
  %189 = trunc i32 %188 to i8
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %192
  store i8 %189, i8* %193, align 1
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp sgt i32 %199, 57
  %201 = select i1 %200, i32 1657215569, i32 718921507
  store i32 %201, i32* %30
  br label %281

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 10
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %213
  store i8 %210, i8* %214, align 1
  %215 = load i32, i32* %10, align 4
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %216, i32 1493509351, i32 894679906
  store i32 %217, i32* %30
  br label %281

; <label>:218:                                    ; preds = %31
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %220
  store i8 49, i8* %221, align 1
  store i32 -992650258, i32* %30
  br label %281

; <label>:222:                                    ; preds = %31
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %224
  store i8 1, i8* %225, align 1
  store i32 -992650258, i32* %30
  br label %281

; <label>:226:                                    ; preds = %31
  store i32 718921507, i32* %30
  br label %281

; <label>:227:                                    ; preds = %31
  store i32 787193709, i32* %30
  br label %281

; <label>:228:                                    ; preds = %31
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %10, align 4
  store i32 -945462825, i32* %30
  br label %281

; <label>:231:                                    ; preds = %31
  store i32 -1629957426, i32* %30
  br label %281

; <label>:232:                                    ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 1976000059, i32* %30
  br label %281

; <label>:233:                                    ; preds = %31
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 1123676074, i32 1669545360
  store i32 %238, i32* %30
  br label %281

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 48
  %246 = select i1 %245, i32 223335523, i32 2104472363
  store i32 %246, i32* %30
  br label %281

; <label>:247:                                    ; preds = %31
  store i32 1669545360, i32* %30
  br label %281

; <label>:248:                                    ; preds = %31
  store i32 -1830326089, i32* %30
  br label %281

; <label>:249:                                    ; preds = %31
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  store i32 1976000059, i32* %30
  br label %281

; <label>:252:                                    ; preds = %31
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 1
  %256 = icmp ne i32 %253, %255
  %257 = select i1 %256, i32 455297921, i32 1019068705
  store i32 %257, i32* %30
  br label %281

; <label>:258:                                    ; preds = %31
  %259 = load i32, i32* %9, align 4
  store i32 %259, i32* %11, align 4
  %260 = load i32, i32* %11, align 4
  store i32 %260, i32* %9, align 4
  store i32 -971977782, i32* %30
  br label %281

; <label>:261:                                    ; preds = %31
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  %266 = select i1 %265, i32 414802676, i32 -406628335
  store i32 %266, i32* %30
  br label %281

; <label>:267:                                    ; preds = %31
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 35256436, i32* %30
  br label %281

; <label>:274:                                    ; preds = %31
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %9, align 4
  store i32 -971977782, i32* %30
  br label %281

; <label>:277:                                    ; preds = %31
  store i32 -1872249044, i32* %30
  br label %281

; <label>:278:                                    ; preds = %31
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1872249044, i32* %30
  br label %281

; <label>:280:                                    ; preds = %31
  ret i32 0

; <label>:281:                                    ; preds = %278, %277, %274, %267, %261, %258, %252, %249, %248, %247, %239, %233, %232, %231, %228, %227, %226, %222, %218, %202, %176, %172, %170, %164, %161, %158, %157, %153, %149, %130, %129, %128, %124, %120, %104, %81, %63, %59, %52, %39, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
