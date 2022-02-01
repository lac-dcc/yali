; ModuleID = 'source-C-CXX/94/835.c'
source_filename = "source-C-CXX/94/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = alloca i32
  store i32 2060204237, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %307
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2060204237, label %12
    i32 -1795067297, label %20
    i32 -1769401790, label %33
    i32 238386282, label %47
    i32 558778637, label %61
    i32 1063687619, label %69
    i32 234185572, label %77
    i32 -1774294948, label %85
    i32 -88047094, label %93
    i32 -1862472370, label %106
    i32 -1981561864, label %108
    i32 -580440345, label %110
    i32 1297066070, label %118
    i32 -12518726, label %126
    i32 -2062032478, label %134
    i32 -1292732147, label %142
    i32 -1120938438, label %155
    i32 2101677300, label %157
    i32 -1695711243, label %159
    i32 1954394780, label %167
    i32 1462426428, label %175
    i32 -1448469753, label %183
    i32 -1298817109, label %191
    i32 726659288, label %205
    i32 96873402, label %207
    i32 -2142117624, label %221
    i32 -1980647197, label %223
    i32 -477048145, label %224
    i32 -176528810, label %225
    i32 -1855729985, label %233
    i32 611709934, label %241
    i32 275474090, label %249
    i32 252347158, label %257
    i32 690610135, label %271
    i32 -563060807, label %273
    i32 -2094886213, label %287
    i32 -846822407, label %289
    i32 36841998, label %290
    i32 662550023, label %291
    i32 481364822, label %292
    i32 2120355097, label %301
    i32 -713209992, label %303
    i32 1326442819, label %306
  ]

; <label>:11:                                     ; preds = %9
  br label %307

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1795067297, i32 1326442819
  store i32 %19, i32* %8
  br label %307

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %25, %30
  %32 = select i1 %31, i32 -1769401790, i32 481364822
  store i32 %32, i32* %8
  br label %307

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, 32
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %39, %44
  %46 = select i1 %45, i32 238386282, i32 481364822
  store i32 %46, i32* %8
  br label %307

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 32
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %53, %58
  %60 = select i1 %59, i32 558778637, i32 481364822
  store i32 %60, i32* %8
  br label %307

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 1063687619, i32 -580440345
  store i32 %68, i32* %8
  br label %307

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 234185572, i32 -580440345
  store i32 %76, i32* %8
  br label %307

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %1, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  %84 = select i1 %83, i32 -1774294948, i32 -580440345
  store i32 %84, i32* %8
  br label %307

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 -88047094, i32 -580440345
  store i32 %92, i32* %8
  br label %307

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %98, %103
  %105 = select i1 %104, i32 -1862472370, i32 -1981561864
  store i32 %105, i32* %8
  br label %307

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1326442819, i32* %8
  br label %307

; <label>:108:                                    ; preds = %9
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1326442819, i32* %8
  br label %307

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 97
  %117 = select i1 %116, i32 1297066070, i32 -1695711243
  store i32 %117, i32* %8
  br label %307

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 122
  %125 = select i1 %124, i32 -12518726, i32 -1695711243
  store i32 %125, i32* %8
  br label %307

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 97
  %133 = select i1 %132, i32 -2062032478, i32 -1695711243
  store i32 %133, i32* %8
  br label %307

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sle i32 %139, 122
  %141 = select i1 %140, i32 -1292732147, i32 -1695711243
  store i32 %141, i32* %8
  br label %307

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %147, %152
  %154 = select i1 %153, i32 -1120938438, i32 2101677300
  store i32 %154, i32* %8
  br label %307

; <label>:155:                                    ; preds = %9
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1326442819, i32* %8
  br label %307

; <label>:157:                                    ; preds = %9
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1326442819, i32* %8
  br label %307

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 65
  %166 = select i1 %165, i32 1954394780, i32 -176528810
  store i32 %166, i32* %8
  br label %307

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 90
  %174 = select i1 %173, i32 1462426428, i32 -176528810
  store i32 %174, i32* %8
  br label %307

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %1, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 97
  %182 = select i1 %181, i32 -1448469753, i32 -176528810
  store i32 %182, i32* %8
  br label %307

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sle i32 %188, 122
  %190 = select i1 %189, i32 -1298817109, i32 -176528810
  store i32 %190, i32* %8
  br label %307

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %1, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 32
  %203 = icmp sgt i32 %196, %202
  %204 = select i1 %203, i32 726659288, i32 96873402
  store i32 %204, i32* %8
  br label %307

; <label>:205:                                    ; preds = %9
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1326442819, i32* %8
  br label %307

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %1, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i32, i32* %1, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 32
  %219 = icmp slt i32 %212, %218
  %220 = select i1 %219, i32 -2142117624, i32 -1980647197
  store i32 %220, i32* %8
  br label %307

; <label>:221:                                    ; preds = %9
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1326442819, i32* %8
  br label %307

; <label>:223:                                    ; preds = %9
  store i32 -477048145, i32* %8
  br label %307

; <label>:224:                                    ; preds = %9
  store i32 -176528810, i32* %8
  br label %307

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sge i32 %230, 97
  %232 = select i1 %231, i32 -1855729985, i32 662550023
  store i32 %232, i32* %8
  br label %307

; <label>:233:                                    ; preds = %9
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp sle i32 %238, 122
  %240 = select i1 %239, i32 611709934, i32 662550023
  store i32 %240, i32* %8
  br label %307

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %1, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sge i32 %246, 65
  %248 = select i1 %247, i32 275474090, i32 662550023
  store i32 %248, i32* %8
  br label %307

; <label>:249:                                    ; preds = %9
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp sle i32 %254, 90
  %256 = select i1 %255, i32 252347158, i32 662550023
  store i32 %256, i32* %8
  br label %307

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %262, 32
  %264 = load i32, i32* %1, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp sgt i32 %263, %268
  %270 = select i1 %269, i32 690610135, i32 -563060807
  store i32 %270, i32* %8
  br label %307

; <label>:271:                                    ; preds = %9
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1326442819, i32* %8
  br label %307

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %1, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = sub nsw i32 %278, 32
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp slt i32 %279, %284
  %286 = select i1 %285, i32 -2094886213, i32 -846822407
  store i32 %286, i32* %8
  br label %307

; <label>:287:                                    ; preds = %9
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1326442819, i32* %8
  br label %307

; <label>:289:                                    ; preds = %9
  store i32 36841998, i32* %8
  br label %307

; <label>:290:                                    ; preds = %9
  store i32 662550023, i32* %8
  br label %307

; <label>:291:                                    ; preds = %9
  store i32 481364822, i32* %8
  br label %307

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %1, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i32 2120355097, i32 -713209992
  store i32 %300, i32* %8
  br label %307

; <label>:301:                                    ; preds = %9
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -713209992, i32* %8
  br label %307

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* %1, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %1, align 4
  store i32 2060204237, i32* %8
  br label %307

; <label>:306:                                    ; preds = %9
  ret void

; <label>:307:                                    ; preds = %303, %301, %292, %291, %290, %289, %287, %273, %271, %257, %249, %241, %233, %225, %224, %223, %221, %207, %205, %191, %183, %175, %167, %159, %157, %155, %142, %134, %126, %118, %110, %108, %106, %93, %85, %77, %69, %61, %47, %33, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
