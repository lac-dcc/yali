; ModuleID = 'source-C-CXX/91/445.c'
source_filename = "source-C-CXX/91/445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %18 = alloca i32
  store i32 -1523756136, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %359
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1523756136, label %22
    i32 -391300780, label %27
    i32 -722277225, label %28
    i32 -420982637, label %29
    i32 414869455, label %34
    i32 1125129649, label %39
    i32 -406876694, label %42
    i32 889911131, label %43
    i32 344995780, label %49
    i32 -229638154, label %50
    i32 -1167372874, label %58
    i32 1084027525, label %70
    i32 1692684694, label %88
    i32 -357740361, label %89
    i32 1140819127, label %92
    i32 1262638821, label %93
    i32 -69005488, label %96
    i32 -498919392, label %97
    i32 -1515842518, label %102
    i32 -1679857293, label %107
    i32 546560599, label %110
    i32 -989738795, label %111
    i32 -1679427707, label %117
    i32 885128793, label %118
    i32 -1940012924, label %126
    i32 2051519587, label %138
    i32 -533942663, label %156
    i32 -1303967668, label %157
    i32 703004206, label %160
    i32 -1170691940, label %161
    i32 1835308872, label %164
    i32 -703082178, label %167
    i32 781203372, label %172
    i32 -546684617, label %183
    i32 127799314, label %188
    i32 1546977663, label %199
    i32 -1145715815, label %202
    i32 1367391657, label %207
    i32 1372877843, label %216
    i32 1091996150, label %219
    i32 1891315588, label %222
    i32 659336154, label %233
    i32 553911166, label %240
    i32 -301369353, label %243
    i32 1891150848, label %248
    i32 -872330548, label %265
    i32 1904167500, label %268
    i32 -1087255852, label %271
    i32 1287932577, label %278
    i32 323795944, label %281
    i32 -41401570, label %286
    i32 1043441091, label %295
    i32 242403589, label %298
    i32 -1269669789, label %301
    i32 -1649758262, label %308
    i32 2021306792, label %317
    i32 -562184158, label %318
    i32 1047234613, label %321
    i32 -285786677, label %326
    i32 1335735861, label %335
    i32 -1276486883, label %338
    i32 -398223059, label %341
    i32 661843302, label %342
    i32 1494001522, label %343
    i32 1825431796, label %346
    i32 1899322416, label %354
    i32 -789623117, label %358
  ]

; <label>:21:                                     ; preds = %19
  br label %359

; <label>:22:                                     ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -391300780, i32 -722277225
  store i32 %26, i32* %18
  br label %359

; <label>:27:                                     ; preds = %19
  store i32 -789623117, i32* %18
  br label %359

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -420982637, i32* %18
  br label %359

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 414869455, i32 -406876694
  store i32 %33, i32* %18
  br label %359

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1125129649, i32* %18
  br label %359

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -420982637, i32* %18
  br label %359

; <label>:42:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 889911131, i32* %18
  br label %359

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 344995780, i32 -69005488
  store i32 %48, i32* %18
  br label %359

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -229638154, i32* %18
  br label %359

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 -1167372874, i32 1140819127
  store i32 %57, i32* %18
  br label %359

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  %69 = select i1 %68, i32 1084027525, i32 1692684694
  store i32 %69, i32* %18
  br label %359

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  store i32 1692684694, i32* %18
  br label %359

; <label>:88:                                     ; preds = %19
  store i32 -357740361, i32* %18
  br label %359

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -229638154, i32* %18
  br label %359

; <label>:92:                                     ; preds = %19
  store i32 1262638821, i32* %18
  br label %359

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 889911131, i32* %18
  br label %359

; <label>:96:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -498919392, i32* %18
  br label %359

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1515842518, i32 546560599
  store i32 %101, i32* %18
  br label %359

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %105)
  store i32 -1679857293, i32* %18
  br label %359

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -498919392, i32* %18
  br label %359

; <label>:110:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -989738795, i32* %18
  br label %359

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -1679427707, i32 1835308872
  store i32 %116, i32* %18
  br label %359

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 885128793, i32* %18
  br label %359

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -1940012924, i32 703004206
  store i32 %125, i32* %18
  br label %359

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %130, %135
  %137 = select i1 %136, i32 2051519587, i32 -533942663
  store i32 %137, i32* %18
  br label %359

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  store i32 -533942663, i32* %18
  br label %359

; <label>:156:                                    ; preds = %19
  store i32 -1303967668, i32* %18
  br label %359

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 885128793, i32* %18
  br label %359

; <label>:160:                                    ; preds = %19
  store i32 -1170691940, i32* %18
  br label %359

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %7, align 4
  store i32 -989738795, i32* %18
  br label %359

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -703082178, i32* %18
  br label %359

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 781203372, i32 1825431796
  store i32 %171, i32* %18
  br label %359

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %176, %180
  %182 = select i1 %181, i32 -546684617, i32 127799314
  store i32 %182, i32* %18
  br label %359

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 1494001522, i32* %18
  br label %359

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %192, %196
  %198 = select i1 %197, i32 1546977663, i32 1891315588
  store i32 %198, i32* %18
  br label %359

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  store i32 0, i32* %14, align 4
  store i32 -1145715815, i32* %18
  br label %359

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1367391657, i32 1091996150
  store i32 %206, i32* %18
  br label %359

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  store i32 1372877843, i32* %18
  br label %359

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %14, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %14, align 4
  store i32 -1145715815, i32* %18
  br label %359

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %5, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 1494001522, i32* %18
  br label %359

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %226, %230
  %232 = select i1 %231, i32 659336154, i32 661843302
  store i32 %232, i32* %18
  br label %359

; <label>:233:                                    ; preds = %19
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = icmp sgt i32 %235, %237
  %239 = select i1 %238, i32 553911166, i32 -1087255852
  store i32 %239, i32* %18
  br label %359

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 -301369353, i32* %18
  br label %359

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %15, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 1891150848, i32 1904167500
  store i32 %247, i32* %18
  br label %359

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  store i32 -872330548, i32* %18
  br label %359

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %15, align 4
  store i32 -301369353, i32* %18
  br label %359

; <label>:268:                                    ; preds = %19
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %269, 1
  store i32 %270, i32* %5, align 4
  store i32 1494001522, i32* %18
  br label %359

; <label>:271:                                    ; preds = %19
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %273 = load i32, i32* %272, align 16
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = icmp slt i32 %273, %275
  %277 = select i1 %276, i32 1287932577, i32 -1269669789
  store i32 %277, i32* %18
  br label %359

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %12, align 4
  store i32 0, i32* %16, align 4
  store i32 323795944, i32* %18
  br label %359

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 -41401570, i32 242403589
  store i32 %285, i32* %18
  br label %359

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  store i32 1043441091, i32* %18
  br label %359

; <label>:295:                                    ; preds = %19
  %296 = load i32, i32* %16, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %16, align 4
  store i32 323795944, i32* %18
  br label %359

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %5, align 4
  %300 = sub nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 1494001522, i32* %18
  br label %359

; <label>:301:                                    ; preds = %19
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %303 = load i32, i32* %302, align 16
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  %306 = icmp eq i32 %303, %305
  %307 = select i1 %306, i32 -1649758262, i32 -398223059
  store i32 %307, i32* %18
  br label %359

; <label>:308:                                    ; preds = %19
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %310, %314
  %316 = select i1 %315, i32 2021306792, i32 -562184158
  store i32 %316, i32* %18
  br label %359

; <label>:317:                                    ; preds = %19
  store i32 1494001522, i32* %18
  br label %359

; <label>:318:                                    ; preds = %19
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %12, align 4
  store i32 0, i32* %17, align 4
  store i32 1047234613, i32* %18
  br label %359

; <label>:321:                                    ; preds = %19
  %322 = load i32, i32* %17, align 4
  %323 = load i32, i32* %5, align 4
  %324 = icmp slt i32 %322, %323
  %325 = select i1 %324, i32 -285786677, i32 -1276486883
  store i32 %325, i32* %18
  br label %359

; <label>:326:                                    ; preds = %19
  %327 = load i32, i32* %17, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %17, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  store i32 1335735861, i32* %18
  br label %359

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %17, align 4
  store i32 1047234613, i32* %18
  br label %359

; <label>:338:                                    ; preds = %19
  %339 = load i32, i32* %5, align 4
  %340 = sub nsw i32 %339, 1
  store i32 %340, i32* %5, align 4
  store i32 1494001522, i32* %18
  br label %359

; <label>:341:                                    ; preds = %19
  store i32 661843302, i32* %18
  br label %359

; <label>:342:                                    ; preds = %19
  store i32 1494001522, i32* %18
  br label %359

; <label>:343:                                    ; preds = %19
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %6, align 4
  store i32 -703082178, i32* %18
  br label %359

; <label>:346:                                    ; preds = %19
  %347 = load i32, i32* %10, align 4
  %348 = mul nsw i32 200, %347
  %349 = load i32, i32* %12, align 4
  %350 = mul nsw i32 200, %349
  %351 = sub nsw i32 %348, %350
  store i32 %351, i32* %13, align 4
  %352 = load i32, i32* %13, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 1899322416, i32* %18
  br label %359

; <label>:354:                                    ; preds = %19
  %355 = load i32, i32* %2, align 4
  %356 = icmp ne i32 %355, 0
  %357 = select i1 %356, i32 -1523756136, i32 -789623117
  store i32 %357, i32* %18
  br label %359

; <label>:358:                                    ; preds = %19
  ret i32 0

; <label>:359:                                    ; preds = %354, %346, %343, %342, %341, %338, %335, %326, %321, %318, %317, %308, %301, %298, %295, %286, %281, %278, %271, %268, %265, %248, %243, %240, %233, %222, %219, %216, %207, %202, %199, %188, %183, %172, %167, %164, %161, %160, %157, %156, %138, %126, %118, %117, %111, %110, %107, %102, %97, %96, %93, %92, %89, %88, %70, %58, %50, %49, %43, %42, %39, %34, %29, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
