; ModuleID = 'source-C-CXX/18/1519.c'
source_filename = "source-C-CXX/18/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %28 = alloca i32
  store i32 -10934355, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %358
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -10934355, label %32
    i32 -932380600, label %41
    i32 2050541755, label %54
    i32 -128969635, label %62
    i32 -1855766821, label %72
    i32 -346245361, label %81
    i32 919201956, label %88
    i32 -1359549314, label %89
    i32 1751045772, label %90
    i32 649454628, label %91
    i32 -137934269, label %94
    i32 1777679507, label %98
    i32 -321388119, label %99
    i32 1926982654, label %104
    i32 -447610369, label %131
    i32 -816110225, label %132
    i32 -2102958445, label %137
    i32 -682128913, label %153
    i32 1568922741, label %156
    i32 214377722, label %162
    i32 1825771512, label %165
    i32 210066663, label %166
    i32 -1404906468, label %171
    i32 -656255195, label %172
    i32 -1330071140, label %177
    i32 251617430, label %193
    i32 273433628, label %196
    i32 -962832167, label %206
    i32 -1792243711, label %215
    i32 -634778919, label %227
    i32 1263645315, label %230
    i32 34203627, label %236
    i32 -460819471, label %237
    i32 1349465059, label %246
    i32 1351711443, label %253
    i32 -527228083, label %256
    i32 1891445320, label %258
    i32 -795772018, label %259
    i32 -36207336, label %264
    i32 1327265546, label %267
    i32 -582200800, label %275
    i32 1937864979, label %287
    i32 -1879851498, label %290
    i32 -625153886, label %291
    i32 -836495099, label %296
    i32 145323516, label %312
    i32 942061578, label %315
    i32 -2088802274, label %321
    i32 243227113, label %322
    i32 683210785, label %331
    i32 90455984, label %338
    i32 1835387396, label %341
    i32 -1546245933, label %343
    i32 1585084625, label %344
    i32 -924126036, label %345
    i32 -1886915384, label %348
    i32 -212209911, label %349
    i32 1123715085, label %353
    i32 -240164261, label %356
    i32 -2020068029, label %357
  ]

; <label>:31:                                     ; preds = %29
  br label %358

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -932380600, i32 -137934269
  store i32 %40, i32* %28
  br label %358

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 2050541755, i32 -1359549314
  store i32 %53, i32* %28
  br label %358

; <label>:54:                                     ; preds = %29
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -128969635, i32 919201956
  store i32 %61, i32* %28
  br label %358

; <label>:62:                                     ; preds = %29
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 65
  %71 = select i1 %70, i32 -346245361, i32 -1855766821
  store i32 %71, i32* %28
  br label %358

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 122
  %80 = select i1 %79, i32 -346245361, i32 919201956
  store i32 %80, i32* %28
  br label %358

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 919201956, i32* %28
  br label %358

; <label>:88:                                     ; preds = %29
  store i32 1751045772, i32* %28
  br label %358

; <label>:89:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 1751045772, i32* %28
  br label %358

; <label>:90:                                     ; preds = %29
  store i32 649454628, i32* %28
  br label %358

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -10934355, i32* %28
  br label %358

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %9, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1777679507, i32 -212209911
  store i32 %97, i32* %28
  br label %358

; <label>:98:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -321388119, i32* %28
  br label %358

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1926982654, i32 -1886915384
  store i32 %103, i32* %28
  br label %358

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = call i32 @abs(i32 %112) #5
  %114 = mul nsw i32 %109, %113
  %115 = add nsw i32 %108, %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = call i32 @abs(i32 %123) #5
  %125 = mul nsw i32 %120, %124
  %126 = add nsw i32 %119, %125
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -447610369, i32 210066663
  store i32 %130, i32* %28
  br label %358

; <label>:131:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -816110225, i32* %28
  br label %358

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -2102958445, i32 1568922741
  store i32 %136, i32* %28
  br label %358

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %151
  store i8 %141, i8* %152, align 1
  store i32 -682128913, i32* %28
  br label %358

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -816110225, i32* %28
  br label %358

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 214377722, i32 1825771512
  store i32 %161, i32* %28
  br label %358

; <label>:162:                                    ; preds = %29
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %163)
  store i32 1825771512, i32* %28
  br label %358

; <label>:165:                                    ; preds = %29
  store i32 210066663, i32* %28
  br label %358

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp sgt i32 %167, %168
  %170 = select i1 %169, i32 -1404906468, i32 -795772018
  store i32 %170, i32* %28
  br label %358

; <label>:171:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -656255195, i32* %28
  br label %358

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1330071140, i32 273433628
  store i32 %176, i32* %28
  br label %358

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %191
  store i8 %181, i8* %192, align 1
  store i32 251617430, i32* %28
  br label %358

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 -656255195, i32* %28
  br label %358

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %201, %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %7, align 4
  store i32 -962832167, i32* %28
  br label %358

; <label>:206:                                    ; preds = %29
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %208, %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %210, %211
  %213 = icmp slt i32 %207, %212
  %214 = select i1 %213, i32 -1792243711, i32 1263645315
  store i32 %214, i32* %28
  br label %358

; <label>:215:                                    ; preds = %29
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  store i32 -634778919, i32* %28
  br label %358

; <label>:227:                                    ; preds = %29
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 -962832167, i32* %28
  br label %358

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* %10, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp eq i32 %231, %233
  %235 = select i1 %234, i32 34203627, i32 1891445320
  store i32 %235, i32* %28
  br label %358

; <label>:236:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -460819471, i32* %28
  br label %358

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %239, %240
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %241, %242
  %244 = icmp slt i32 %238, %243
  %245 = select i1 %244, i32 1349465059, i32 -527228083
  store i32 %245, i32* %28
  br label %358

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 1351711443, i32* %28
  br label %358

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 -460819471, i32* %28
  br label %358

; <label>:256:                                    ; preds = %29
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1891445320, i32* %28
  br label %358

; <label>:258:                                    ; preds = %29
  store i32 -795772018, i32* %28
  br label %358

; <label>:259:                                    ; preds = %29
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %6, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -36207336, i32 1585084625
  store i32 %263, i32* %28
  br label %358

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 1327265546, i32* %28
  br label %358

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %268, %272
  %274 = select i1 %273, i32 -582200800, i32 -1879851498
  store i32 %274, i32* %28
  br label %358

; <label>:275:                                    ; preds = %29
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %280, %281
  %283 = load i32, i32* %5, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %285
  store i8 %279, i8* %286, align 1
  store i32 1937864979, i32* %28
  br label %358

; <label>:287:                                    ; preds = %29
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %7, align 4
  store i32 1327265546, i32* %28
  br label %358

; <label>:290:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -625153886, i32* %28
  br label %358

; <label>:291:                                    ; preds = %29
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 -836495099, i32 942061578
  store i32 %295, i32* %28
  br label %358

; <label>:296:                                    ; preds = %29
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sub nsw i32 %304, %305
  %307 = add nsw i32 %306, 1
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %310
  store i8 %300, i8* %311, align 1
  store i32 145323516, i32* %28
  br label %358

; <label>:312:                                    ; preds = %29
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %7, align 4
  store i32 -625153886, i32* %28
  br label %358

; <label>:315:                                    ; preds = %29
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp eq i32 %316, %318
  %320 = select i1 %319, i32 -2088802274, i32 -1546245933
  store i32 %320, i32* %28
  br label %358

; <label>:321:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 243227113, i32* %28
  br label %358

; <label>:322:                                    ; preds = %29
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %324, %325
  %327 = load i32, i32* %5, align 4
  %328 = sub nsw i32 %326, %327
  %329 = icmp slt i32 %323, %328
  %330 = select i1 %329, i32 683210785, i32 1835387396
  store i32 %330, i32* %28
  br label %358

; <label>:331:                                    ; preds = %29
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %336)
  store i32 90455984, i32* %28
  br label %358

; <label>:338:                                    ; preds = %29
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %7, align 4
  store i32 243227113, i32* %28
  br label %358

; <label>:341:                                    ; preds = %29
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1546245933, i32* %28
  br label %358

; <label>:343:                                    ; preds = %29
  store i32 1585084625, i32* %28
  br label %358

; <label>:344:                                    ; preds = %29
  store i32 -924126036, i32* %28
  br label %358

; <label>:345:                                    ; preds = %29
  %346 = load i32, i32* %10, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %10, align 4
  store i32 -321388119, i32* %28
  br label %358

; <label>:348:                                    ; preds = %29
  store i32 -2020068029, i32* %28
  br label %358

; <label>:349:                                    ; preds = %29
  %350 = load i32, i32* %9, align 4
  %351 = icmp eq i32 %350, 0
  %352 = select i1 %351, i32 1123715085, i32 -240164261
  store i32 %352, i32* %28
  br label %358

; <label>:353:                                    ; preds = %29
  %354 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %354)
  store i32 -240164261, i32* %28
  br label %358

; <label>:356:                                    ; preds = %29
  store i32 -2020068029, i32* %28
  br label %358

; <label>:357:                                    ; preds = %29
  ret void

; <label>:358:                                    ; preds = %356, %353, %349, %348, %345, %344, %343, %341, %338, %331, %322, %321, %315, %312, %296, %291, %290, %287, %275, %267, %264, %259, %258, %256, %253, %246, %237, %236, %230, %227, %215, %206, %196, %193, %177, %172, %171, %166, %165, %162, %156, %153, %137, %132, %131, %104, %99, %98, %94, %91, %90, %89, %88, %81, %72, %62, %54, %41, %32, %31
  br label %29
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
