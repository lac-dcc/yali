; ModuleID = 'source-C-CXX/94/145.c'
source_filename = "source-C-CXX/94/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 59574822, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %332
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 59574822, label %13
    i32 -2069965729, label %17
    i32 1820831651, label %30
    i32 1131269143, label %44
    i32 -1087360770, label %58
    i32 1299990906, label %59
    i32 -986295444, label %67
    i32 957609013, label %75
    i32 1040792186, label %83
    i32 996170198, label %91
    i32 144710012, label %104
    i32 1145675307, label %106
    i32 -1632989192, label %119
    i32 -734276876, label %121
    i32 -1865762806, label %122
    i32 510080515, label %123
    i32 1506959124, label %131
    i32 -854031473, label %139
    i32 1861481416, label %147
    i32 -718579422, label %155
    i32 -1718467348, label %168
    i32 1426531047, label %170
    i32 -576733009, label %183
    i32 1418500296, label %185
    i32 -254795709, label %186
    i32 -1006252364, label %187
    i32 301684739, label %195
    i32 2125263880, label %203
    i32 1000149567, label %211
    i32 -888766731, label %219
    i32 -1948179165, label %233
    i32 183943211, label %235
    i32 -1226037730, label %249
    i32 -1816884393, label %251
    i32 851701365, label %252
    i32 -771400866, label %253
    i32 -556339516, label %261
    i32 -779189364, label %269
    i32 -1717475728, label %277
    i32 -813611473, label %285
    i32 -927114933, label %299
    i32 1978748091, label %301
    i32 -361930624, label %315
    i32 -2136542663, label %317
    i32 1020406841, label %318
    i32 -2143611999, label %319
    i32 293460900, label %320
    i32 1973851012, label %321
    i32 -217386807, label %322
    i32 -146716267, label %323
    i32 -1245658572, label %324
    i32 164948973, label %327
    i32 -21283483, label %329
    i32 1646676803, label %331
  ]

; <label>:12:                                     ; preds = %10
  br label %332

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 80
  %16 = select i1 %15, i32 -2069965729, i32 164948973
  store i32 %16, i32* %9
  br label %332

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %22, %27
  %29 = select i1 %28, i32 -1087360770, i32 1820831651
  store i32 %29, i32* %9
  br label %332

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 32
  %42 = icmp eq i32 %35, %41
  %43 = select i1 %42, i32 -1087360770, i32 1131269143
  store i32 %43, i32* %9
  br label %332

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 32
  %56 = icmp eq i32 %49, %55
  %57 = select i1 %56, i32 -1087360770, i32 1299990906
  store i32 %57, i32* %9
  br label %332

; <label>:58:                                     ; preds = %10
  store i32 -1245658572, i32* %9
  br label %332

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 -986295444, i32 510080515
  store i32 %66, i32* %9
  br label %332

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 957609013, i32 510080515
  store i32 %74, i32* %9
  br label %332

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 65
  %82 = select i1 %81, i32 1040792186, i32 510080515
  store i32 %82, i32* %9
  br label %332

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  %90 = select i1 %89, i32 996170198, i32 510080515
  store i32 %90, i32* %9
  br label %332

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp slt i32 %96, %101
  %103 = select i1 %102, i32 144710012, i32 1145675307
  store i32 %103, i32* %9
  br label %332

; <label>:104:                                    ; preds = %10
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 164948973, i32* %9
  br label %332

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %111, %116
  %118 = select i1 %117, i32 -1632989192, i32 -734276876
  store i32 %118, i32* %9
  br label %332

; <label>:119:                                    ; preds = %10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 164948973, i32* %9
  br label %332

; <label>:121:                                    ; preds = %10
  store i32 -1865762806, i32* %9
  br label %332

; <label>:122:                                    ; preds = %10
  store i32 -217386807, i32* %9
  br label %332

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 97
  %130 = select i1 %129, i32 1506959124, i32 -1006252364
  store i32 %130, i32* %9
  br label %332

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 112
  %138 = select i1 %137, i32 -854031473, i32 -1006252364
  store i32 %138, i32* %9
  br label %332

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 97
  %146 = select i1 %145, i32 1861481416, i32 -1006252364
  store i32 %146, i32* %9
  br label %332

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 112
  %154 = select i1 %153, i32 -718579422, i32 -1006252364
  store i32 %154, i32* %9
  br label %332

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp slt i32 %160, %165
  %167 = select i1 %166, i32 -1718467348, i32 1426531047
  store i32 %167, i32* %9
  br label %332

; <label>:168:                                    ; preds = %10
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 164948973, i32* %9
  br label %332

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sgt i32 %175, %180
  %182 = select i1 %181, i32 -576733009, i32 1418500296
  store i32 %182, i32* %9
  br label %332

; <label>:183:                                    ; preds = %10
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 164948973, i32* %9
  br label %332

; <label>:185:                                    ; preds = %10
  store i32 -254795709, i32* %9
  br label %332

; <label>:186:                                    ; preds = %10
  store i32 1973851012, i32* %9
  br label %332

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 65
  %194 = select i1 %193, i32 301684739, i32 -771400866
  store i32 %194, i32* %9
  br label %332

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 %200, 90
  %202 = select i1 %201, i32 2125263880, i32 -771400866
  store i32 %202, i32* %9
  br label %332

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sge i32 %208, 97
  %210 = select i1 %209, i32 1000149567, i32 -771400866
  store i32 %210, i32* %9
  br label %332

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp sle i32 %216, 112
  %218 = select i1 %217, i32 -888766731, i32 -771400866
  store i32 %218, i32* %9
  br label %332

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, 32
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp slt i32 %225, %230
  %232 = select i1 %231, i32 -1948179165, i32 183943211
  store i32 %232, i32* %9
  br label %332

; <label>:233:                                    ; preds = %10
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 164948973, i32* %9
  br label %332

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %240, 32
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp sgt i32 %241, %246
  %248 = select i1 %247, i32 -1226037730, i32 -1816884393
  store i32 %248, i32* %9
  br label %332

; <label>:249:                                    ; preds = %10
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 164948973, i32* %9
  br label %332

; <label>:251:                                    ; preds = %10
  store i32 851701365, i32* %9
  br label %332

; <label>:252:                                    ; preds = %10
  store i32 293460900, i32* %9
  br label %332

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sge i32 %258, 97
  %260 = select i1 %259, i32 -556339516, i32 -2143611999
  store i32 %260, i32* %9
  br label %332

; <label>:261:                                    ; preds = %10
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sle i32 %266, 112
  %268 = select i1 %267, i32 -779189364, i32 -2143611999
  store i32 %268, i32* %9
  br label %332

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp sge i32 %274, 65
  %276 = select i1 %275, i32 -1717475728, i32 -2143611999
  store i32 %276, i32* %9
  br label %332

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp sle i32 %282, 90
  %284 = select i1 %283, i32 -813611473, i32 -2143611999
  store i32 %284, i32* %9
  br label %332

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = sub nsw i32 %290, 32
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp slt i32 %291, %296
  %298 = select i1 %297, i32 -927114933, i32 1978748091
  store i32 %298, i32* %9
  br label %332

; <label>:299:                                    ; preds = %10
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 164948973, i32* %9
  br label %332

; <label>:301:                                    ; preds = %10
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = sub nsw i32 %306, 32
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp sgt i32 %307, %312
  %314 = select i1 %313, i32 -361930624, i32 -2136542663
  store i32 %314, i32* %9
  br label %332

; <label>:315:                                    ; preds = %10
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 164948973, i32* %9
  br label %332

; <label>:317:                                    ; preds = %10
  store i32 1020406841, i32* %9
  br label %332

; <label>:318:                                    ; preds = %10
  store i32 -2143611999, i32* %9
  br label %332

; <label>:319:                                    ; preds = %10
  store i32 293460900, i32* %9
  br label %332

; <label>:320:                                    ; preds = %10
  store i32 1973851012, i32* %9
  br label %332

; <label>:321:                                    ; preds = %10
  store i32 -217386807, i32* %9
  br label %332

; <label>:322:                                    ; preds = %10
  store i32 -146716267, i32* %9
  br label %332

; <label>:323:                                    ; preds = %10
  store i32 -1245658572, i32* %9
  br label %332

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %4, align 4
  store i32 59574822, i32* %9
  br label %332

; <label>:327:                                    ; preds = %10
  store i32 80, i32* %4, align 4
  %328 = select i1 true, i32 -21283483, i32 1646676803
  store i32 %328, i32* %9
  br label %332

; <label>:329:                                    ; preds = %10
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1646676803, i32* %9
  br label %332

; <label>:331:                                    ; preds = %10
  ret i32 0

; <label>:332:                                    ; preds = %329, %327, %324, %323, %322, %321, %320, %319, %318, %317, %315, %301, %299, %285, %277, %269, %261, %253, %252, %251, %249, %235, %233, %219, %211, %203, %195, %187, %186, %185, %183, %170, %168, %155, %147, %139, %131, %123, %122, %121, %119, %106, %104, %91, %83, %75, %67, %59, %58, %44, %30, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
