; ModuleID = 'source-C-CXX/17/416.c'
source_filename = "source-C-CXX/17/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %88, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %95

; <label>:13:                                     ; preds = %9
  %14 = load [100 x i32]*, [100 x i32]** %3, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %47, %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %20
  %25 = load [100 x i32]*, [100 x i32]** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %24
  %37 = load [100 x i32]*, [100 x i32]** %3, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %36, %24
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %7, align 4
  br label %20

; <label>:52:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %80, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %53
  %58 = load [100 x i32]*, [100 x i32]** %3, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %60
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i32 0, i32 0
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %66, -1900604434
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1900604434
  %71 = sub nsw i32 %66, %67
  %72 = load [100 x i32]*, [100 x i32]** %3, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 %70, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %7, align 4
  br label %53

; <label>:87:                                     ; preds = %53
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %6, align 4
  br label %9

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %179, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %186

; <label>:100:                                    ; preds = %96
  %101 = load [100 x i32]*, [100 x i32]** %3, align 8
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i32 0, i32 0
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %134, %100
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %107
  %112 = load [100 x i32]*, [100 x i32]** %3, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i32 0, i32 0
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %111
  %124 = load [100 x i32]*, [100 x i32]** %3, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 %126
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i32 0, i32 0
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %123, %111
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %6, align 4
  br label %107

; <label>:139:                                    ; preds = %107
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %167, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %140
  %145 = load [100 x i32]*, [100 x i32]** %3, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %153, -1779580416
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1779580416
  %158 = sub nsw i32 %153, %154
  %159 = load [100 x i32]*, [100 x i32]** %3, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 %161
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i32 0, i32 0
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %157, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %144
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -1192417605
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1192417605
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %6, align 4
  br label %140

; <label>:173:                                    ; preds = %140
  %174 = load [100 x i32]*, [100 x i32]** %3, align 8
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 1
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i32 0, i32 0
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %7, align 4
  br label %96

; <label>:186:                                    ; preds = %96
  store i32 1, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %208, %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, -1971856599
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1971856599
  %193 = sub nsw i32 %189, 1
  %194 = icmp slt i32 %188, %192
  br i1 %194, label %195, label %214

; <label>:195:                                    ; preds = %187
  %196 = load [100 x i32]*, [100 x i32]** %3, align 8
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i32 0, i32 0
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  %202 = load i32, i32* %201, align 4
  %203 = load [100 x i32]*, [100 x i32]** %3, align 8
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 %202, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %6, align 4
  %210 = add i32 %209, 1993303173
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1993303173
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %6, align 4
  br label %187

; <label>:214:                                    ; preds = %187
  store i32 1, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %258, %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %217, -252595211
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -252595211
  %221 = sub nsw i32 %217, 1
  %222 = icmp slt i32 %216, %220
  br i1 %222, label %223, label %264

; <label>:223:                                    ; preds = %215
  store i32 1, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %252, %223
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %4, align 4
  %227 = add i32 %226, 782081547
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 782081547
  %230 = sub nsw i32 %226, 1
  %231 = icmp slt i32 %225, %229
  br i1 %231, label %232, label %257

; <label>:232:                                    ; preds = %224
  %233 = load [100 x i32]*, [100 x i32]** %3, align 8
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 %235
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 1
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i32 0, i32 0
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = getelementptr inbounds i32, i32* %241, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = load [100 x i32]*, [100 x i32]** %3, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 %246
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i32 0, i32 0
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 %243, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %232
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %7, align 4
  br label %224

; <label>:257:                                    ; preds = %224
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 %259, -1163985279
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1163985279
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %6, align 4
  br label %215

; <label>:264:                                    ; preds = %215
  store i32 1, i32* %6, align 4
  br label %265

; <label>:265:                                    ; preds = %286, %264
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 %267, 489670799
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 489670799
  %271 = sub nsw i32 %267, 1
  %272 = icmp slt i32 %266, %270
  br i1 %272, label %273, label %293

; <label>:273:                                    ; preds = %265
  %274 = load [100 x i32]*, [100 x i32]** %3, align 8
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %274, i64 %276
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 1
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 4
  %281 = load [100 x i32]*, [100 x i32]** %3, align 8
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 %283
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i32 0, i32 0
  store i32 %280, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %273
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  store i32 %291, i32* %6, align 4
  br label %265

; <label>:293:                                    ; preds = %265
  %294 = load i32, i32* %5, align 4
  ret i32 %294
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32]*, align 8
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %8 = call noalias i8* @malloc(i64 4000000) #3
  %9 = bitcast i8* %8 to [100 x i32]*
  store [100 x i32]* %9, [100 x i32]** %1, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %54, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %21
  %26 = load [100 x i32]*, [100 x i32]** %1, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -595271202
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -595271202
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -848333592
  %50 = add i32 %49, 1
  %51 = add i32 %50, -848333592
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %7, align 4
  br label %11

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %95, %59
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %6, align 4
  %65 = load [100 x i32]*, [100 x i32]** %1, align 8
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 %69
  store [100 x i32]* %70, [100 x i32]** %2, align 8
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %85, %64
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = load [100 x i32]*, [100 x i32]** %2, align 8
  %78 = load i32, i32* %4, align 4
  %79 = call i32 @f([100 x i32]* %77, i32 %78)
  %80 = sub i32 0, %76
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %76, %79
  store i32 %83, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, -1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, -1
  store i32 %90, i32* %4, align 4
  br label %72

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 %96, -1739357600
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1739357600
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %7, align 4
  br label %60

; <label>:101:                                    ; preds = %60
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
