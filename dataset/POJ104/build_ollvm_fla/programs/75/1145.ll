; ModuleID = 'source-C-CXX/75/1145.c'
source_filename = "source-C-CXX/75/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50000 x i32], align 16
  %14 = alloca [50000 x i32], align 16
  %15 = alloca [50000 x i32], align 16
  %16 = alloca [50000 x i32], align 16
  %17 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1869325991, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %284
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1869325991, label %23
    i32 135400089, label %28
    i32 -693198620, label %36
    i32 -863772517, label %39
    i32 261403041, label %40
    i32 -426722415, label %45
    i32 -278085217, label %60
    i32 -503133606, label %63
    i32 -751716694, label %64
    i32 2117508487, label %69
    i32 -1690693112, label %70
    i32 -948383352, label %77
    i32 1715794181, label %89
    i32 1588186235, label %107
    i32 1609134091, label %108
    i32 -1635683825, label %111
    i32 403462393, label %112
    i32 -948625120, label %115
    i32 1920116609, label %118
    i32 1487483480, label %123
    i32 733591612, label %124
    i32 1574949103, label %131
    i32 1756186652, label %143
    i32 -742029551, label %161
    i32 -1932109086, label %162
    i32 1412658964, label %165
    i32 -1298785513, label %166
    i32 -923726905, label %169
    i32 -1809591455, label %174
    i32 144227914, label %180
    i32 2002255974, label %184
    i32 -864366914, label %187
    i32 1527668361, label %188
    i32 401839660, label %193
    i32 513496127, label %198
    i32 -1176134581, label %206
    i32 1775611500, label %215
    i32 -816872680, label %218
    i32 1374326809, label %219
    i32 215186214, label %222
    i32 -618929469, label %223
    i32 628090528, label %228
    i32 1019356306, label %238
    i32 -431043519, label %247
    i32 -1350874149, label %257
    i32 -1679364542, label %266
    i32 -1049481194, label %269
    i32 -1662942970, label %270
    i32 -1106036307, label %273
    i32 868280756, label %277
    i32 1398603694, label %279
    i32 -1067262670, label %283
  ]

; <label>:22:                                     ; preds = %20
  br label %284

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 135400089, i32 -863772517
  store i32 %27, i32* %19
  br label %284

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  store i32 -693198620, i32* %19
  br label %284

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1869325991, i32* %19
  br label %284

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 261403041, i32* %19
  br label %284

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -426722415, i32 -503133606
  store i32 %44, i32* %19
  br label %284

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -278085217, i32* %19
  br label %284

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 261403041, i32* %19
  br label %284

; <label>:63:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  store i32 -751716694, i32* %19
  br label %284

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 2117508487, i32 -948625120
  store i32 %68, i32* %19
  br label %284

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1690693112, i32* %19
  br label %284

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -948383352, i32 -1635683825
  store i32 %76, i32* %19
  br label %284

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 1715794181, i32 1588186235
  store i32 %88, i32* %19
  br label %284

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 1588186235, i32* %19
  br label %284

; <label>:107:                                    ; preds = %20
  store i32 1609134091, i32* %19
  br label %284

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1690693112, i32* %19
  br label %284

; <label>:111:                                    ; preds = %20
  store i32 403462393, i32* %19
  br label %284

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -751716694, i32* %19
  br label %284

; <label>:115:                                    ; preds = %20
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %11, align 4
  store i32 1, i32* %2, align 4
  store i32 1920116609, i32* %19
  br label %284

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 1487483480, i32 -923726905
  store i32 %122, i32* %19
  br label %284

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 733591612, i32* %19
  br label %284

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 1574949103, i32 1412658964
  store i32 %130, i32* %19
  br label %284

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 1756186652, i32 -742029551
  store i32 %142, i32* %19
  br label %284

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 -742029551, i32* %19
  br label %284

; <label>:161:                                    ; preds = %20
  store i32 -1932109086, i32* %19
  br label %284

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 733591612, i32* %19
  br label %284

; <label>:165:                                    ; preds = %20
  store i32 -1298785513, i32* %19
  br label %284

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 1920116609, i32* %19
  br label %284

; <label>:169:                                    ; preds = %20
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  store i32 %171, i32* %8, align 4
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  store i32 %173, i32* %3, align 4
  store i32 -1809591455, i32* %19
  br label %284

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %3, align 4
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = icmp sle i32 %175, %177
  %179 = select i1 %178, i32 144227914, i32 -864366914
  store i32 %179, i32* %19
  br label %284

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %182
  store i32 1, i32* %183, align 4
  store i32 2002255974, i32* %19
  br label %284

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1809591455, i32* %19
  br label %284

; <label>:187:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1527668361, i32* %19
  br label %284

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 401839660, i32 215186214
  store i32 %192, i32* %19
  br label %284

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %7, align 4
  store i32 513496127, i32* %19
  br label %284

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %199, %203
  %205 = select i1 %204, i32 -1176134581, i32 -816872680
  store i32 %205, i32* %19
  br label %284

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  store i32 1775611500, i32* %19
  br label %284

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 513496127, i32* %19
  br label %284

; <label>:218:                                    ; preds = %20
  store i32 1374326809, i32* %19
  br label %284

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 1527668361, i32* %19
  br label %284

; <label>:222:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -618929469, i32* %19
  br label %284

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %10, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 628090528, i32 -1106036307
  store i32 %227, i32* %19
  br label %284

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 0
  %237 = select i1 %236, i32 1019356306, i32 -431043519
  store i32 %237, i32* %19
  br label %284

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = icmp ne i32 %242, %244
  %246 = select i1 %245, i32 -1679364542, i32 -431043519
  store i32 %246, i32* %19
  br label %284

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %254, 0
  %256 = select i1 %255, i32 -1350874149, i32 -1049481194
  store i32 %256, i32* %19
  br label %284

; <label>:257:                                    ; preds = %20
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = icmp ne i32 %261, %263
  %265 = select i1 %264, i32 -1679364542, i32 -1049481194
  store i32 %265, i32* %19
  br label %284

; <label>:266:                                    ; preds = %20
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  store i32 -1049481194, i32* %19
  br label %284

; <label>:269:                                    ; preds = %20
  store i32 -1662942970, i32* %19
  br label %284

; <label>:270:                                    ; preds = %20
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  store i32 -618929469, i32* %19
  br label %284

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %6, align 4
  %275 = icmp sgt i32 %274, 0
  %276 = select i1 %275, i32 868280756, i32 1398603694
  store i32 %276, i32* %19
  br label %284

; <label>:277:                                    ; preds = %20
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1067262670, i32* %19
  br label %284

; <label>:279:                                    ; preds = %20
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %8, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %281)
  store i32 -1067262670, i32* %19
  br label %284

; <label>:283:                                    ; preds = %20
  ret i32 0

; <label>:284:                                    ; preds = %279, %277, %273, %270, %269, %266, %257, %247, %238, %228, %223, %222, %219, %218, %215, %206, %198, %193, %188, %187, %184, %180, %174, %169, %166, %165, %162, %161, %143, %131, %124, %123, %118, %115, %112, %111, %108, %107, %89, %77, %70, %69, %64, %63, %60, %45, %40, %39, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
