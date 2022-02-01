; ModuleID = 'source-C-CXX/91/93.c'
source_filename = "source-C-CXX/91/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 1010, align 4
@minl = constant i32 -999999999, align 4
@n = common global i32 0, align 4
@f = common global [1010 x [1010 x i32]] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@a = common global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @dp() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -51320040, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %290
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -51320040, label %8
    i32 -763680680, label %13
    i32 -1450370427, label %14
    i32 343882156, label %19
    i32 2114749885, label %26
    i32 910755100, label %29
    i32 -1588964042, label %30
    i32 -1114556462, label %33
    i32 941693260, label %34
    i32 -192910171, label %39
    i32 1103691291, label %40
    i32 -1243465416, label %45
    i32 1802436900, label %57
    i32 -691298607, label %70
    i32 2035460328, label %97
    i32 -1077411195, label %110
    i32 -265685054, label %135
    i32 595050578, label %148
    i32 -1758636035, label %189
    i32 -1973623699, label %214
    i32 1394642697, label %230
    i32 -1219541691, label %254
    i32 1423353999, label %255
    i32 1380753270, label %256
    i32 2090868459, label %257
    i32 338751305, label %258
    i32 46358416, label %261
    i32 -1909556436, label %262
    i32 -1996315387, label %265
    i32 120090312, label %268
    i32 -234590920, label %273
    i32 -118104273, label %283
    i32 -683771820, label %286
  ]

; <label>:7:                                      ; preds = %5
  br label %290

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -763680680, i32 -1114556462
  store i32 %12, i32* %4
  br label %290

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1450370427, i32* %4
  br label %290

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 343882156, i32 910755100
  store i32 %18, i32* %4
  br label %290

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %22, i64 0, i64 %24
  store i32 -999999999, i32* %25, align 4
  store i32 2114749885, i32* %4
  br label %290

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1450370427, i32* %4
  br label %290

; <label>:29:                                     ; preds = %5
  store i32 -1588964042, i32* %4
  br label %290

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 -51320040, i32* %4
  br label %290

; <label>:33:                                     ; preds = %5
  store i32 0, i32* getelementptr inbounds ([1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  store i32 941693260, i32* %4
  br label %290

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -192910171, i32 -1996315387
  store i32 %38, i32* %4
  br label %290

; <label>:39:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 1103691291, i32* %4
  br label %290

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1243465416, i32 46358416
  store i32 %44, i32* %4
  br label %290

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @n, align 4
  %54 = sub nsw i32 0, %53
  %55 = icmp sge i32 %52, %54
  %56 = select i1 %55, i32 1802436900, i32 2090868459
  store i32 %56, i32* %4
  br label %290

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  %69 = select i1 %68, i32 -691298607, i32 2035460328
  store i32 %69, i32* %4
  br label %290

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = call i32 @Max(i32 %79, i32 %87)
  %89 = load i32, i32* %1, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %92, i64 0, i64 %95
  store i32 %88, i32* %96, align 4
  store i32 2035460328, i32* %4
  br label %290

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %102, %107
  %109 = select i1 %108, i32 -1077411195, i32 -265685054
  store i32 %109, i32* %4
  br label %290

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %1, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1010 x i32], [1010 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 1
  %127 = call i32 @Max(i32 %118, i32 %126)
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1010 x i32], [1010 x i32]* %131, i64 0, i64 %133
  store i32 %127, i32* %134, align 4
  store i32 -265685054, i32* %4
  br label %290

; <label>:135:                                    ; preds = %5
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %140, %145
  %147 = select i1 %146, i32 595050578, i32 1380753270
  store i32 %147, i32* %4
  br label %290

; <label>:148:                                    ; preds = %5
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1010 x i32], [1010 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1010 x i32], [1010 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @Max(i32 %157, i32 %164)
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* %169, i64 0, i64 %172
  store i32 %165, i32* %173, align 4
  %174 = load i32, i32* %1, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* @n, align 4
  %180 = load i32, i32* %1, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %179, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %178, %186
  %188 = select i1 %187, i32 -1758636035, i32 -1973623699
  store i32 %188, i32* %4
  br label %290

; <label>:189:                                    ; preds = %5
  %190 = load i32, i32* %1, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1010 x i32], [1010 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %1, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1010 x i32], [1010 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 1
  %206 = call i32 @Max(i32 %197, i32 %205)
  %207 = load i32, i32* %1, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %209
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1010 x i32], [1010 x i32]* %210, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  store i32 1423353999, i32* %4
  br label %290

; <label>:214:                                    ; preds = %5
  %215 = load i32, i32* %1, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* @n, align 4
  %221 = load i32, i32* %1, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sub nsw i32 %220, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %219, %227
  %229 = select i1 %228, i32 1394642697, i32 -1219541691
  store i32 %229, i32* %4
  br label %290

; <label>:230:                                    ; preds = %5
  %231 = load i32, i32* %1, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %233
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1010 x i32], [1010 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %1, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %240
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1010 x i32], [1010 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 @Max(i32 %238, i32 %245)
  %247 = load i32, i32* %1, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %249
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1010 x i32], [1010 x i32]* %250, i64 0, i64 %252
  store i32 %246, i32* %253, align 4
  store i32 -1219541691, i32* %4
  br label %290

; <label>:254:                                    ; preds = %5
  store i32 1423353999, i32* %4
  br label %290

; <label>:255:                                    ; preds = %5
  store i32 1380753270, i32* %4
  br label %290

; <label>:256:                                    ; preds = %5
  store i32 2090868459, i32* %4
  br label %290

; <label>:257:                                    ; preds = %5
  store i32 338751305, i32* %4
  br label %290

; <label>:258:                                    ; preds = %5
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  store i32 1103691291, i32* %4
  br label %290

; <label>:261:                                    ; preds = %5
  store i32 -1909556436, i32* %4
  br label %290

; <label>:262:                                    ; preds = %5
  %263 = load i32, i32* %1, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %1, align 4
  store i32 941693260, i32* %4
  br label %290

; <label>:265:                                    ; preds = %5
  %266 = load i32, i32* @n, align 4
  %267 = sub nsw i32 0, %266
  store i32 %267, i32* %3, align 4
  store i32 0, i32* %1, align 4
  store i32 120090312, i32* %4
  br label %290

; <label>:268:                                    ; preds = %5
  %269 = load i32, i32* %1, align 4
  %270 = load i32, i32* @n, align 4
  %271 = icmp sle i32 %269, %270
  %272 = select i1 %271, i32 -234590920, i32 -683771820
  store i32 %272, i32* %4
  br label %290

; <label>:273:                                    ; preds = %5
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* @n, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @f, i64 0, i64 %276
  %278 = load i32, i32* %1, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1010 x i32], [1010 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 @Max(i32 %274, i32 %281)
  store i32 %282, i32* %3, align 4
  store i32 -118104273, i32* %4
  br label %290

; <label>:283:                                    ; preds = %5
  %284 = load i32, i32* %1, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %1, align 4
  store i32 120090312, i32* %4
  br label %290

; <label>:286:                                    ; preds = %5
  %287 = load i32, i32* %3, align 4
  %288 = mul nsw i32 %287, 200
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %288)
  ret void

; <label>:290:                                    ; preds = %283, %273, %268, %265, %262, %261, %258, %257, %256, %255, %254, %230, %214, %189, %148, %135, %110, %97, %70, %57, %45, %40, %39, %34, %33, %30, %29, %26, %19, %14, %13, %8, %7
  br label %5
}

declare i32 @Max(i32, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1889682178, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1889682178, label %7
    i32 -183301788, label %12
    i32 1419792757, label %13
    i32 -686719410, label %18
    i32 -625311750, label %23
    i32 1867144294, label %26
    i32 -691957015, label %27
    i32 -1278682200, label %32
    i32 -990269540, label %37
    i32 1579862032, label %40
    i32 199265737, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %9 = load i32, i32* @n, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -183301788, i32 199265737
  store i32 %11, i32* %3
  br label %46

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 1419792757, i32* %3
  br label %46

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -686719410, i32 1867144294
  store i32 %17, i32* %3
  br label %46

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 -625311750, i32* %3
  br label %46

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1419792757, i32* %3
  br label %46

; <label>:26:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -691957015, i32* %3
  br label %46

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1278682200, i32 1579862032
  store i32 %31, i32* %3
  br label %46

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i32 0), i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -990269540, i32* %3
  br label %46

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -691957015, i32* %3
  br label %46

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @n, align 4
  %42 = sext i32 %41 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1) to i8*), i64 %42, i64 4, i32 (i8*, i8*)* @cmp)
  %43 = load i32, i32* @n, align 4
  %44 = sext i32 %43 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1) to i8*), i64 %44, i64 4, i32 (i8*, i8*)* @cmp)
  call void @dp()
  store i32 -1889682178, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret i32 0

; <label>:46:                                     ; preds = %40, %37, %32, %27, %26, %23, %18, %13, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
