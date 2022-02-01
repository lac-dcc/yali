; ModuleID = 'source-C-CXX/45/2052.c'
source_filename = "source-C-CXX/45/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %5, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  call void @toy([100 x i32]* %38, i32 %39, i32 %40)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @toy([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %32

; <label>:17:                                     ; preds = %13
  %18 = load [100 x i32]*, [100 x i32]** %4, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %7, align 4
  br label %13

; <label>:32:                                     ; preds = %13
  br label %315

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load [100 x i32]*, [100 x i32]** %4, align 8
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %7, align 4
  br label %37

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 734499740
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 734499740
  %61 = sub nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %73, %56
  %63 = load i32, i32* %7, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %62
  %66 = load [100 x i32]*, [100 x i32]** %4, align 8
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 1
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %7, align 4
  br label %62

; <label>:80:                                     ; preds = %62
  br label %314

; <label>:81:                                     ; preds = %33
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %97, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %85
  %90 = load [100 x i32]*, [100 x i32]** %4, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 %92
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, 1751222726
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1751222726
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %7, align 4
  br label %85

; <label>:103:                                    ; preds = %85
  br label %313

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %150

; <label>:107:                                    ; preds = %104
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %120, %107
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %127

; <label>:112:                                    ; preds = %108
  %113 = load [100 x i32]*, [100 x i32]** %4, align 8
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 %115
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %7, align 4
  br label %108

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  store i32 %130, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %143, %127
  %133 = load i32, i32* %7, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %132
  %136 = load [100 x i32]*, [100 x i32]** %4, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 %138
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, 1707223812
  %146 = add i32 %145, -1
  %147 = sub i32 %146, 1707223812
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %7, align 4
  br label %132

; <label>:149:                                    ; preds = %132
  br label %312

; <label>:150:                                    ; preds = %104
  store i32 0, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %163, %150
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %169

; <label>:155:                                    ; preds = %151
  %156 = load [100 x i32]*, [100 x i32]** %4, align 8
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  br label %163

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, 498247830
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 498247830
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %7, align 4
  br label %151

; <label>:169:                                    ; preds = %151
  store i32 1, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %191, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = icmp slt i32 %171, %174
  br i1 %176, label %177, label %197

; <label>:177:                                    ; preds = %170
  %178 = load [100 x i32]*, [100 x i32]** %4, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 %182, 1128947178
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1128947178
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, 1210219017
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1210219017
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %170

; <label>:197:                                    ; preds = %170
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  store i32 %200, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %219, %197
  %203 = load i32, i32* %7, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %226

; <label>:205:                                    ; preds = %202
  %206 = load [100 x i32]*, [100 x i32]** %4, align 8
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, 965625776
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 965625776
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %205
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, -1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, -1
  store i32 %224, i32* %7, align 4
  br label %202

; <label>:226:                                    ; preds = %202
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 2
  store i32 %229, i32* %7, align 4
  br label %231

; <label>:231:                                    ; preds = %242, %226
  %232 = load i32, i32* %7, align 4
  %233 = icmp sge i32 %232, 1
  br i1 %233, label %234, label %249

; <label>:234:                                    ; preds = %231
  %235 = load [100 x i32]*, [100 x i32]** %4, align 8
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 %237
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %238, i64 0, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, -1
  store i32 %247, i32* %7, align 4
  br label %231

; <label>:249:                                    ; preds = %231
  store i32 0, i32* %8, align 4
  br label %250

; <label>:250:                                    ; preds = %294, %249
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, 2
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 2
  %256 = icmp slt i32 %251, %254
  br i1 %256, label %257, label %301

; <label>:257:                                    ; preds = %250
  store i32 0, i32* %9, align 4
  br label %258

; <label>:258:                                    ; preds = %288, %257
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 2
  %264 = icmp slt i32 %259, %262
  br i1 %264, label %265, label %293

; <label>:265:                                    ; preds = %258
  %266 = load [100 x i32]*, [100 x i32]** %4, align 8
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 %267, -561413258
  %269 = add i32 %268, 1
  %270 = add i32 %269, -561413258
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 %272
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load [100 x i32]*, [100 x i32]** %4, align 8
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  store i32 %280, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %265
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %9, align 4
  br label %258

; <label>:293:                                    ; preds = %258
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %8, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %8, align 4
  br label %250

; <label>:301:                                    ; preds = %250
  %302 = load [100 x i32]*, [100 x i32]** %4, align 8
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 %303, 980850695
  %305 = sub i32 %304, 2
  %306 = add i32 %305, 980850695
  %307 = sub nsw i32 %303, 2
  %308 = load i32, i32* %6, align 4
  %309 = sub i32 0, 2
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 2
  call void @toy([100 x i32]* %302, i32 %306, i32 %310)
  br label %312

; <label>:312:                                    ; preds = %301, %149
  br label %313

; <label>:313:                                    ; preds = %312, %103
  br label %314

; <label>:314:                                    ; preds = %313, %80
  br label %315

; <label>:315:                                    ; preds = %314, %32
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
