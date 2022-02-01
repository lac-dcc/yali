; ModuleID = 'source-C-CXX/91/624.c'
source_filename = "source-C-CXX/91/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@T = common global [1000 x i32] zeroinitializer, align 16
@Q = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = bitcast [1000 x [1000 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4000000, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 731680368, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %277
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 731680368, label %10
    i32 1816275571, label %16
    i32 1907218701, label %19
    i32 -1871008518, label %25
    i32 492986785, label %36
    i32 -1851322173, label %52
    i32 491984392, label %63
    i32 496688097, label %79
    i32 222073056, label %80
    i32 -1337778152, label %83
    i32 1949698348, label %84
    i32 -843939576, label %87
    i32 1599094983, label %88
    i32 2063012503, label %93
    i32 1338885135, label %101
    i32 -521357001, label %106
    i32 1253825431, label %114
    i32 588856304, label %119
    i32 -1061809782, label %124
    i32 -387012999, label %125
    i32 -199257066, label %126
    i32 436255032, label %129
    i32 -1492840122, label %132
    i32 1101202840, label %136
    i32 1437452586, label %137
    i32 1539348766, label %144
    i32 348820755, label %158
    i32 -1236544791, label %174
    i32 -1593782571, label %188
    i32 -869410588, label %205
    i32 1693163094, label %227
    i32 1348665247, label %244
    i32 -1038461350, label %260
    i32 1546557083, label %261
    i32 1848583221, label %262
    i32 985258877, label %263
    i32 1633649706, label %266
    i32 -2000646839, label %267
    i32 -64232791, label %270
  ]

; <label>:9:                                      ; preds = %7
  br label %277

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1816275571, i32 -843939576
  store i32 %15, i32* %6
  br label %277

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 1907218701, i32* %6
  br label %277

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1871008518, i32 -1337778152
  store i32 %24, i32* %6
  br label %277

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 492986785, i32 -1851322173
  store i32 %35, i32* %6
  br label %277

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1851322173, i32* %6
  br label %277

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 491984392, i32 496688097
  store i32 %62, i32* %6
  br label %277

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 496688097, i32* %6
  br label %277

; <label>:79:                                     ; preds = %7
  store i32 222073056, i32* %6
  br label %277

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1907218701, i32* %6
  br label %277

; <label>:83:                                     ; preds = %7
  store i32 1949698348, i32* %6
  br label %277

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %1, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %1, align 4
  store i32 731680368, i32* %6
  br label %277

; <label>:87:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1599094983, i32* %6
  br label %277

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 2063012503, i32 436255032
  store i32 %92, i32* %6
  br label %277

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1338885135, i32 -521357001
  store i32 %100, i32* %6
  br label %277

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %104, i64 0, i64 0
  store i32 1, i32* %105, align 16
  store i32 -387012999, i32* %6
  br label %277

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @T, i64 0, i64 0), align 16
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 1253825431, i32 588856304
  store i32 %113, i32* %6
  br label %277

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %1, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 0
  store i32 0, i32* %118, align 16
  store i32 -1061809782, i32* %6
  br label %277

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %121
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 0
  store i32 -1, i32* %123, align 16
  store i32 -1061809782, i32* %6
  br label %277

; <label>:124:                                    ; preds = %7
  store i32 -387012999, i32* %6
  br label %277

; <label>:125:                                    ; preds = %7
  store i32 -199257066, i32* %6
  br label %277

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %1, align 4
  store i32 1599094983, i32* %6
  br label %277

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* @n, align 4
  %131 = sub nsw i32 %130, 2
  store i32 %131, i32* %1, align 4
  store i32 -1492840122, i32* %6
  br label %277

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %1, align 4
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 1101202840, i32 -64232791
  store i32 %135, i32* %6
  br label %277

; <label>:136:                                    ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1437452586, i32* %6
  br label %277

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %138, %139
  %141 = load i32, i32* @n, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1539348766, i32 1633649706
  store i32 %143, i32* %6
  br label %277

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 0, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %150, %155
  %157 = select i1 %156, i32 348820755, i32 -1236544791
  store i32 %157, i32* %6
  br label %277

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 1848583221, i32* %6
  br label %277

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %1, align 4
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 0, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %180, %185
  %187 = select i1 %186, i32 -1593782571, i32 -869410588
  store i32 %187, i32* %6
  br label %277

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %1, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %191
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  store i32 1546557083, i32* %6
  br label %277

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* %1, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub nsw i32 %214, 1
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 0
  %225 = icmp sgt i32 %215, %224
  %226 = select i1 %225, i32 1693163094, i32 1348665247
  store i32 %226, i32* %6
  br label %277

; <label>:227:                                    ; preds = %7
  %228 = load i32, i32* %1, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %2, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %1, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %239
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  store i32 -1038461350, i32* %6
  br label %277

; <label>:244:                                    ; preds = %7
  %245 = load i32, i32* %1, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %246
  %248 = load i32, i32* %2, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %252, 0
  %254 = load i32, i32* %1, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %255
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %256, i64 0, i64 %258
  store i32 %253, i32* %259, align 4
  store i32 -1038461350, i32* %6
  br label %277

; <label>:260:                                    ; preds = %7
  store i32 1546557083, i32* %6
  br label %277

; <label>:261:                                    ; preds = %7
  store i32 1848583221, i32* %6
  br label %277

; <label>:262:                                    ; preds = %7
  store i32 985258877, i32* %6
  br label %277

; <label>:263:                                    ; preds = %7
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %2, align 4
  store i32 1437452586, i32* %6
  br label %277

; <label>:266:                                    ; preds = %7
  store i32 -2000646839, i32* %6
  br label %277

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* %1, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %1, align 4
  store i32 -1492840122, i32* %6
  br label %277

; <label>:270:                                    ; preds = %7
  %271 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0
  %272 = load i32, i32* @n, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %267, %266, %263, %262, %261, %260, %244, %227, %205, %188, %174, %158, %144, %137, %136, %132, %129, %126, %125, %124, %119, %114, %106, %101, %93, %88, %87, %84, %83, %80, %79, %63, %52, %36, %25, %19, %16, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %4 = alloca i32
  store i32 1718997844, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %61
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1718997844, label %8
    i32 -1948305044, label %12
    i32 -1090565323, label %13
    i32 530339266, label %18
    i32 -887502405, label %23
    i32 -653384282, label %26
    i32 -1081839202, label %27
    i32 -368991163, label %32
    i32 -1978765258, label %37
    i32 -718233047, label %40
    i32 1952171098, label %44
    i32 -1747034691, label %48
    i32 1221646267, label %55
    i32 -674106459, label %58
    i32 -592893300, label %60
  ]

; <label>:7:                                      ; preds = %5
  br label %61

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -1948305044, i32 -592893300
  store i32 %11, i32* %4
  br label %61

; <label>:12:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1090565323, i32* %4
  br label %61

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 530339266, i32 -653384282
  store i32 %17, i32* %4
  br label %61

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -887502405, i32* %4
  br label %61

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1090565323, i32* %4
  br label %61

; <label>:26:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1081839202, i32* %4
  br label %61

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -368991163, i32 -718233047
  store i32 %31, i32* %4
  br label %61

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -1978765258, i32* %4
  br label %61

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1081839202, i32* %4
  br label %61

; <label>:40:                                     ; preds = %5
  %41 = call i32 @search()
  %42 = mul nsw i32 %41, 200
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 0, i32* %2, align 4
  store i32 1952171098, i32* %4
  br label %61

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 100
  %47 = select i1 %46, i32 -1747034691, i32 -674106459
  store i32 %47, i32* %4
  br label %61

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @T, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @Q, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 1221646267, i32* %4
  br label %61

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1952171098, i32* %4
  br label %61

; <label>:58:                                     ; preds = %5
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1718997844, i32* %4
  br label %61

; <label>:60:                                     ; preds = %5
  ret i32 0

; <label>:61:                                     ; preds = %58, %55, %48, %44, %40, %37, %32, %27, %26, %23, %18, %13, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
