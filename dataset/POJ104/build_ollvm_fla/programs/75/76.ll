; ModuleID = 'source-C-CXX/75/76.c'
source_filename = "source-C-CXX/75/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1635379315, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %314
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1635379315, label %16
    i32 1377546315, label %21
    i32 2049885251, label %29
    i32 -679870873, label %32
    i32 -1859298046, label %33
    i32 175409367, label %38
    i32 1785065635, label %39
    i32 -1350197401, label %46
    i32 -1554049617, label %58
    i32 925181387, label %93
    i32 -375685254, label %105
    i32 325687966, label %117
    i32 82766047, label %135
    i32 -1670188255, label %136
    i32 1275730321, label %137
    i32 2006995912, label %140
    i32 1352005370, label %141
    i32 -31269421, label %144
    i32 -1586018261, label %145
    i32 -480843558, label %150
    i32 705314213, label %153
    i32 -1423513474, label %158
    i32 -933098930, label %169
    i32 -730873115, label %180
    i32 1452267403, label %188
    i32 1239020256, label %189
    i32 -1699884532, label %192
    i32 -475508339, label %193
    i32 -85200758, label %196
    i32 60997255, label %197
    i32 -1586249286, label %202
    i32 -640784126, label %215
    i32 1114496726, label %218
    i32 -376038782, label %219
    i32 765204495, label %224
    i32 620427653, label %232
    i32 1664650950, label %237
    i32 -807832921, label %238
    i32 -1488126667, label %241
    i32 -1989561248, label %242
    i32 -131237175, label %247
    i32 1541812266, label %255
    i32 1041597170, label %257
    i32 -92104771, label %258
    i32 -1958788080, label %261
    i32 -11525689, label %262
    i32 -1579367494, label %267
    i32 363295269, label %278
    i32 -1512356293, label %289
    i32 437277530, label %292
    i32 -402422478, label %294
    i32 -1342004243, label %295
    i32 1809382492, label %298
    i32 1061369774, label %303
    i32 999437712, label %313
  ]

; <label>:15:                                     ; preds = %13
  br label %314

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1377546315, i32 -679870873
  store i32 %20, i32* %12
  br label %314

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 2049885251, i32* %12
  br label %314

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1635379315, i32* %12
  br label %314

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1859298046, i32* %12
  br label %314

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 175409367, i32 -31269421
  store i32 %37, i32* %12
  br label %314

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1785065635, i32* %12
  br label %314

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -1350197401, i32 2006995912
  store i32 %45, i32* %12
  br label %314

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 -1554049617, i32 925181387
  store i32 %57, i32* %12
  br label %314

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 925181387, i32* %12
  br label %314

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %97, %102
  %104 = select i1 %103, i32 -375685254, i32 -1670188255
  store i32 %104, i32* %12
  br label %314

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %109, %114
  %116 = select i1 %115, i32 325687966, i32 82766047
  store i32 %116, i32* %12
  br label %314

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  store i32 82766047, i32* %12
  br label %314

; <label>:135:                                    ; preds = %13
  store i32 -1670188255, i32* %12
  br label %314

; <label>:136:                                    ; preds = %13
  store i32 1275730321, i32* %12
  br label %314

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 1785065635, i32* %12
  br label %314

; <label>:140:                                    ; preds = %13
  store i32 1352005370, i32* %12
  br label %314

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -1859298046, i32* %12
  br label %314

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1586018261, i32* %12
  br label %314

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -480843558, i32 -85200758
  store i32 %149, i32* %12
  br label %314

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 705314213, i32* %12
  br label %314

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1423513474, i32 -1699884532
  store i32 %157, i32* %12
  br label %314

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %162, %166
  %168 = select i1 %167, i32 -933098930, i32 1452267403
  store i32 %168, i32* %12
  br label %314

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %173, %177
  %179 = select i1 %178, i32 -730873115, i32 1452267403
  store i32 %179, i32* %12
  br label %314

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 1452267403, i32* %12
  br label %314

; <label>:188:                                    ; preds = %13
  store i32 1239020256, i32* %12
  br label %314

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 705314213, i32* %12
  br label %314

; <label>:192:                                    ; preds = %13
  store i32 -475508339, i32* %12
  br label %314

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 -1586018261, i32* %12
  br label %314

; <label>:196:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 60997255, i32* %12
  br label %314

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1586249286, i32 1114496726
  store i32 %201, i32* %12
  br label %314

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %206, %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  store i32 -640784126, i32* %12
  br label %314

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 60997255, i32* %12
  br label %314

; <label>:218:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -376038782, i32* %12
  br label %314

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 765204495, i32 -1488126667
  store i32 %223, i32* %12
  br label %314

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %6, align 4
  %230 = icmp sgt i32 %228, %229
  %231 = select i1 %230, i32 620427653, i32 1664650950
  store i32 %231, i32* %12
  br label %314

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %6, align 4
  store i32 1664650950, i32* %12
  br label %314

; <label>:237:                                    ; preds = %13
  store i32 -807832921, i32* %12
  br label %314

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -376038782, i32* %12
  br label %314

; <label>:241:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1989561248, i32* %12
  br label %314

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 -131237175, i32 -1958788080
  store i32 %246, i32* %12
  br label %314

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %248, %252
  %254 = select i1 %253, i32 1541812266, i32 1041597170
  store i32 %254, i32* %12
  br label %314

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %4, align 4
  store i32 %256, i32* %7, align 4
  store i32 1041597170, i32* %12
  br label %314

; <label>:257:                                    ; preds = %13
  store i32 -92104771, i32* %12
  br label %314

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %4, align 4
  store i32 -1989561248, i32* %12
  br label %314

; <label>:261:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -11525689, i32* %12
  br label %314

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -1579367494, i32 1809382492
  store i32 %266, i32* %12
  br label %314

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sle i32 %271, %275
  %277 = select i1 %276, i32 363295269, i32 437277530
  store i32 %277, i32* %12
  br label %314

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %282, %286
  %288 = select i1 %287, i32 -1512356293, i32 437277530
  store i32 %288, i32* %12
  br label %314

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %2, align 4
  store i32 -402422478, i32* %12
  br label %314

; <label>:292:                                    ; preds = %13
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1809382492, i32* %12
  br label %314

; <label>:294:                                    ; preds = %13
  store i32 -1342004243, i32* %12
  br label %314

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  store i32 -11525689, i32* %12
  br label %314

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %3, align 4
  %301 = icmp eq i32 %299, %300
  %302 = select i1 %301, i32 1061369774, i32 999437712
  store i32 %302, i32* %12
  br label %314

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %307, i32 %311)
  store i32 999437712, i32* %12
  br label %314

; <label>:313:                                    ; preds = %13
  ret i32 0

; <label>:314:                                    ; preds = %303, %298, %295, %294, %292, %289, %278, %267, %262, %261, %258, %257, %255, %247, %242, %241, %238, %237, %232, %224, %219, %218, %215, %202, %197, %196, %193, %192, %189, %188, %180, %169, %158, %153, %150, %145, %144, %141, %140, %137, %136, %135, %117, %105, %93, %58, %46, %39, %38, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
