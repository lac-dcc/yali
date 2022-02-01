; ModuleID = 'source-C-CXX/47/77.c'
source_filename = "source-C-CXX/47/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @germ([9 x i32]*, [9 x i32]*, i32) #0 {
  %4 = alloca [9 x i32]*, align 8
  %5 = alloca [9 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %4, align 8
  store [9 x i32]* %1, [9 x i32]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1768050168, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %337
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1768050168, label %13
    i32 -392025207, label %17
    i32 513628338, label %18
    i32 712226545, label %22
    i32 -1538324222, label %26
    i32 946505283, label %45
    i32 -15908816, label %49
    i32 -703155116, label %53
    i32 -1406334225, label %73
    i32 1254201626, label %77
    i32 -96418858, label %96
    i32 410151860, label %100
    i32 1294306718, label %104
    i32 1843075265, label %124
    i32 -641344630, label %128
    i32 -646218056, label %132
    i32 -1428754733, label %152
    i32 -1707862218, label %156
    i32 477979744, label %160
    i32 1254479953, label %180
    i32 -2007560068, label %184
    i32 1983764216, label %203
    i32 -2083417117, label %207
    i32 189928125, label %226
    i32 -341993948, label %244
    i32 -175497799, label %247
    i32 -477815831, label %248
    i32 1531221511, label %251
    i32 1845419875, label %252
    i32 1667056638, label %256
    i32 1223350218, label %257
    i32 270123365, label %261
    i32 -1665770531, label %277
    i32 1232380646, label %280
    i32 542321936, label %281
    i32 1032652987, label %284
    i32 -1824215295, label %290
    i32 -451687526, label %294
    i32 656710224, label %298
    i32 -62337660, label %299
    i32 -549111398, label %303
    i32 -1727524038, label %304
    i32 1652680247, label %308
    i32 1443044693, label %318
    i32 -1630538606, label %321
    i32 -1384711652, label %331
    i32 845170716, label %334
    i32 614347920, label %335
    i32 -277524602, label %336
  ]

; <label>:12:                                     ; preds = %10
  br label %337

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, i32 -392025207, i32 1531221511
  store i32 %16, i32* %9
  br label %337

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 513628338, i32* %9
  br label %337

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 712226545, i32 -175497799
  store i32 %21, i32* %9
  br label %337

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = icmp sge i32 %23, 1
  %25 = select i1 %24, i32 -1538324222, i32 946505283
  store i32 %25, i32* %9
  br label %337

; <label>:26:                                     ; preds = %10
  %27 = load [9 x i32]*, [9 x i32]** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %27, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load [9 x i32]*, [9 x i32]** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, %34
  store i32 %44, i32* %42, align 4
  store i32 946505283, i32* %9
  br label %337

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 -15908816, i32 -1406334225
  store i32 %48, i32* %9
  br label %337

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %8, align 4
  %51 = icmp sge i32 %50, 1
  %52 = select i1 %51, i32 -703155116, i32 -1406334225
  store i32 %52, i32* %9
  br label %337

; <label>:53:                                     ; preds = %10
  %54 = load [9 x i32]*, [9 x i32]** %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %54, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load [9 x i32]*, [9 x i32]** %5, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, %61
  store i32 %72, i32* %70, align 4
  store i32 -1406334225, i32* %9
  br label %337

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %7, align 4
  %75 = icmp sge i32 %74, 1
  %76 = select i1 %75, i32 1254201626, i32 -96418858
  store i32 %76, i32* %9
  br label %337

; <label>:77:                                     ; preds = %10
  %78 = load [9 x i32]*, [9 x i32]** %4, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load [9 x i32]*, [9 x i32]** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %85
  store i32 %95, i32* %93, align 4
  store i32 -96418858, i32* %9
  br label %337

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %97, 7
  %99 = select i1 %98, i32 410151860, i32 1843075265
  store i32 %99, i32* %9
  br label %337

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %8, align 4
  %102 = icmp sge i32 %101, 1
  %103 = select i1 %102, i32 1294306718, i32 1843075265
  store i32 %103, i32* %9
  br label %337

; <label>:104:                                    ; preds = %10
  %105 = load [9 x i32]*, [9 x i32]** %4, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load [9 x i32]*, [9 x i32]** %5, align 8
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %112
  store i32 %123, i32* %121, align 4
  store i32 1843075265, i32* %9
  br label %337

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %7, align 4
  %126 = icmp sle i32 %125, 7
  %127 = select i1 %126, i32 -641344630, i32 -1428754733
  store i32 %127, i32* %9
  br label %337

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %129, 7
  %131 = select i1 %130, i32 -646218056, i32 -1428754733
  store i32 %131, i32* %9
  br label %337

; <label>:132:                                    ; preds = %10
  %133 = load [9 x i32]*, [9 x i32]** %4, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load [9 x i32]*, [9 x i32]** %5, align 8
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %141, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %140
  store i32 %151, i32* %149, align 4
  store i32 -1428754733, i32* %9
  br label %337

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %7, align 4
  %154 = icmp sge i32 %153, 1
  %155 = select i1 %154, i32 -1707862218, i32 1254479953
  store i32 %155, i32* %9
  br label %337

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %8, align 4
  %158 = icmp sle i32 %157, 7
  %159 = select i1 %158, i32 477979744, i32 1254479953
  store i32 %159, i32* %9
  br label %337

; <label>:160:                                    ; preds = %10
  %161 = load [9 x i32]*, [9 x i32]** %4, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load [9 x i32]*, [9 x i32]** %5, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %168
  store i32 %179, i32* %177, align 4
  store i32 1254479953, i32* %9
  br label %337

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %8, align 4
  %182 = icmp sle i32 %181, 7
  %183 = select i1 %182, i32 -2007560068, i32 1983764216
  store i32 %183, i32* %9
  br label %337

; <label>:184:                                    ; preds = %10
  %185 = load [9 x i32]*, [9 x i32]** %4, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load [9 x i32]*, [9 x i32]** %5, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %193, i64 %195
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, %192
  store i32 %202, i32* %200, align 4
  store i32 1983764216, i32* %9
  br label %337

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %7, align 4
  %205 = icmp sle i32 %204, 7
  %206 = select i1 %205, i32 -2083417117, i32 189928125
  store i32 %206, i32* %9
  br label %337

; <label>:207:                                    ; preds = %10
  %208 = load [9 x i32]*, [9 x i32]** %4, align 8
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x i32], [9 x i32]* %208, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load [9 x i32]*, [9 x i32]** %5, align 8
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i32], [9 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, %215
  store i32 %225, i32* %223, align 4
  store i32 189928125, i32* %9
  br label %337

; <label>:226:                                    ; preds = %10
  %227 = load [9 x i32]*, [9 x i32]** %4, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load [9 x i32]*, [9 x i32]** %5, align 8
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %235, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i32], [9 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %242, %234
  store i32 %243, i32* %241, align 4
  store i32 -341993948, i32* %9
  br label %337

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 513628338, i32* %9
  br label %337

; <label>:247:                                    ; preds = %10
  store i32 -477815831, i32* %9
  br label %337

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %7, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %7, align 4
  store i32 -1768050168, i32* %9
  br label %337

; <label>:251:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1845419875, i32* %9
  br label %337

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %7, align 4
  %254 = icmp slt i32 %253, 9
  %255 = select i1 %254, i32 1667056638, i32 1032652987
  store i32 %255, i32* %9
  br label %337

; <label>:256:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 1223350218, i32* %9
  br label %337

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %8, align 4
  %259 = icmp slt i32 %258, 9
  %260 = select i1 %259, i32 270123365, i32 1232380646
  store i32 %260, i32* %9
  br label %337

; <label>:261:                                    ; preds = %10
  %262 = load [9 x i32]*, [9 x i32]** %5, align 8
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load [9 x i32]*, [9 x i32]** %4, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %273, i64 0, i64 %275
  store i32 %269, i32* %276, align 4
  store i32 -1665770531, i32* %9
  br label %337

; <label>:277:                                    ; preds = %10
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %8, align 4
  store i32 1223350218, i32* %9
  br label %337

; <label>:280:                                    ; preds = %10
  store i32 542321936, i32* %9
  br label %337

; <label>:281:                                    ; preds = %10
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  store i32 1845419875, i32* %9
  br label %337

; <label>:284:                                    ; preds = %10
  %285 = load i32, i32* %6, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp sgt i32 %287, 0
  %289 = select i1 %288, i32 -1824215295, i32 -451687526
  store i32 %289, i32* %9
  br label %337

; <label>:290:                                    ; preds = %10
  %291 = load [9 x i32]*, [9 x i32]** %4, align 8
  %292 = load [9 x i32]*, [9 x i32]** %5, align 8
  %293 = load i32, i32* %6, align 4
  call void @germ([9 x i32]* %291, [9 x i32]* %292, i32 %293)
  store i32 -277524602, i32* %9
  br label %337

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %6, align 4
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 656710224, i32 614347920
  store i32 %297, i32* %9
  br label %337

; <label>:298:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -62337660, i32* %9
  br label %337

; <label>:299:                                    ; preds = %10
  %300 = load i32, i32* %7, align 4
  %301 = icmp slt i32 %300, 9
  %302 = select i1 %301, i32 -549111398, i32 845170716
  store i32 %302, i32* %9
  br label %337

; <label>:303:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1727524038, i32* %9
  br label %337

; <label>:304:                                    ; preds = %10
  %305 = load i32, i32* %8, align 4
  %306 = icmp slt i32 %305, 8
  %307 = select i1 %306, i32 1652680247, i32 -1630538606
  store i32 %307, i32* %9
  br label %337

; <label>:308:                                    ; preds = %10
  %309 = load [9 x i32]*, [9 x i32]** %5, align 8
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %309, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %316)
  store i32 1443044693, i32* %9
  br label %337

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %8, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %8, align 4
  store i32 -1727524038, i32* %9
  br label %337

; <label>:321:                                    ; preds = %10
  %322 = load [9 x i32]*, [9 x i32]** %5, align 8
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %322, i64 %324
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x i32], [9 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 -1384711652, i32* %9
  br label %337

; <label>:331:                                    ; preds = %10
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %7, align 4
  store i32 -62337660, i32* %9
  br label %337

; <label>:334:                                    ; preds = %10
  store i32 614347920, i32* %9
  br label %337

; <label>:335:                                    ; preds = %10
  store i32 -277524602, i32* %9
  br label %337

; <label>:336:                                    ; preds = %10
  ret void

; <label>:337:                                    ; preds = %335, %334, %331, %321, %318, %308, %304, %303, %299, %298, %294, %290, %284, %281, %280, %277, %261, %257, %256, %252, %251, %248, %247, %244, %226, %207, %203, %184, %180, %160, %156, %152, %132, %128, %124, %104, %100, %96, %77, %73, %53, %49, %45, %26, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 324, i32 16, i1 false)
  %6 = bitcast [9 x [9 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 324, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %1)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %10 = getelementptr inbounds [9 x i32], [9 x i32]* %9, i64 0, i64 4
  store i32 %8, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %13 = getelementptr inbounds [9 x i32], [9 x i32]* %12, i64 0, i64 4
  store i32 %11, i32* %13, align 16
  %14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  call void @germ([9 x i32]* %14, [9 x i32]* %15, i32 %16)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
