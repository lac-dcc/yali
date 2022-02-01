; ModuleID = 'source-C-CXX/71/880.c'
source_filename = "source-C-CXX/71/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %11 = alloca [22 x [22 x i32]], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [22 x [22 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1936, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 596769452, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %281
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 596769452, label %20
    i32 1167109156, label %25
    i32 952082150, label %26
    i32 160437733, label %31
    i32 481702238, label %39
    i32 724158645, label %42
    i32 941811699, label %43
    i32 537585024, label %46
    i32 629105223, label %47
    i32 1622158081, label %52
    i32 214396815, label %53
    i32 -1345966183, label %58
    i32 -1928597469, label %76
    i32 -746049859, label %94
    i32 -927440609, label %112
    i32 1340068957, label %130
    i32 839109171, label %143
    i32 -631896804, label %144
    i32 -547256366, label %147
    i32 -1684541583, label %148
    i32 330012462, label %151
    i32 1553208496, label %152
    i32 -928697289, label %157
    i32 -726184617, label %158
    i32 -1433655107, label %164
    i32 -833085861, label %176
    i32 1009280034, label %211
    i32 1534013725, label %223
    i32 918753913, label %235
    i32 430030231, label %253
    i32 1657196131, label %254
    i32 -108434743, label %257
    i32 2052716570, label %258
    i32 -524488076, label %261
    i32 142025005, label %262
    i32 -1187450645, label %267
    i32 646721621, label %277
    i32 -1137205714, label %280
  ]

; <label>:19:                                     ; preds = %17
  br label %281

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1167109156, i32 537585024
  store i32 %24, i32* %16
  br label %281

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 952082150, i32* %16
  br label %281

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 160437733, i32 724158645
  store i32 %30, i32* %16
  br label %281

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [22 x i32], [22 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 481702238, i32* %16
  br label %281

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 952082150, i32* %16
  br label %281

; <label>:42:                                     ; preds = %17
  store i32 941811699, i32* %16
  br label %281

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 596769452, i32* %16
  br label %281

; <label>:46:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 629105223, i32* %16
  br label %281

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1622158081, i32 330012462
  store i32 %51, i32* %16
  br label %281

; <label>:52:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 214396815, i32* %16
  br label %281

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1345966183, i32 -547256366
  store i32 %57, i32* %16
  br label %281

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [22 x i32], [22 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 -1928597469, i32 839109171
  store i32 %75, i32* %16
  br label %281

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [22 x i32], [22 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [22 x i32], [22 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 -746049859, i32 839109171
  store i32 %93, i32* %16
  br label %281

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x i32], [22 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [22 x i32], [22 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %101, %109
  %111 = select i1 %110, i32 -927440609, i32 839109171
  store i32 %111, i32* %16
  br label %281

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [22 x i32], [22 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %11, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [22 x i32], [22 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = select i1 %128, i32 1340068957, i32 839109171
  store i32 %129, i32* %16
  br label %281

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 839109171, i32* %16
  br label %281

; <label>:143:                                    ; preds = %17
  store i32 -631896804, i32* %16
  br label %281

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 214396815, i32* %16
  br label %281

; <label>:147:                                    ; preds = %17
  store i32 -1684541583, i32* %16
  br label %281

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 629105223, i32* %16
  br label %281

; <label>:151:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1553208496, i32* %16
  br label %281

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -928697289, i32 -524488076
  store i32 %156, i32* %16
  br label %281

; <label>:157:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -726184617, i32* %16
  br label %281

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 -1433655107, i32 -108434743
  store i32 %163, i32* %16
  br label %281

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %168, %173
  %175 = select i1 %174, i32 -833085861, i32 1009280034
  store i32 %175, i32* %16
  br label %281

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %7, align 4
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %192
  store i32 %189, i32* %193, align 4
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %209
  store i32 %206, i32* %210, align 4
  store i32 1009280034, i32* %16
  br label %281

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %215, %220
  %222 = select i1 %221, i32 1534013725, i32 430030231
  store i32 %222, i32* %16
  br label %281

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %227, %232
  %234 = select i1 %233, i32 918753913, i32 430030231
  store i32 %234, i32* %16
  br label %281

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  store i32 430030231, i32* %16
  br label %281

; <label>:253:                                    ; preds = %17
  store i32 1657196131, i32* %16
  br label %281

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  store i32 -726184617, i32* %16
  br label %281

; <label>:257:                                    ; preds = %17
  store i32 2052716570, i32* %16
  br label %281

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %10, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %10, align 4
  store i32 1553208496, i32* %16
  br label %281

; <label>:261:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 142025005, i32* %16
  br label %281

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -1187450645, i32 -1137205714
  store i32 %266, i32* %16
  br label %281

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %275)
  store i32 646721621, i32* %16
  br label %281

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %10, align 4
  store i32 142025005, i32* %16
  br label %281

; <label>:280:                                    ; preds = %17
  ret i32 0

; <label>:281:                                    ; preds = %277, %267, %262, %261, %258, %257, %254, %253, %235, %223, %211, %176, %164, %158, %157, %152, %151, %148, %147, %144, %143, %130, %112, %94, %76, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
