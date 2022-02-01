; ModuleID = 'source-C-CXX/43/43.c'
source_filename = "source-C-CXX/43/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %2, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %2, align 4
  br label %19

; <label>:41:                                     ; preds = %19
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [20 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 80, i32 16, i1 false)
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %138

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %13
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 20
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, -1362203899
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1362203899
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %18
  br label %36

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 %31, -1514630357
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1514630357
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %5, align 4
  br label %15

; <label>:36:                                     ; preds = %28, %15
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %93, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %98

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub nsw i32 %46, 1
  %51 = call i32 @fuck(i32 10, i32 %49)
  %52 = sdiv i32 %42, %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = sub i32 %56, 1822809005
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1822809005
  %61 = sub nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %62
  store i32 %52, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %65, 209584272
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 209584272
  %70 = sub nsw i32 %65, %66
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %77, 1337006234
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 1337006234
  %82 = sub nsw i32 %77, %78
  %83 = add i32 %81, -1304328732
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1304328732
  %86 = sub nsw i32 %81, 1
  %87 = call i32 @fuck(i32 10, i32 %85)
  %88 = mul nsw i32 %76, %87
  %89 = add i32 %64, 2032625414
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 2032625414
  %92 = sub nsw i32 %64, %88
  store i32 %91, i32* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %41
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %37

; <label>:98:                                     ; preds = %37
  store i32 0, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %131, %98
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %137

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %114, -1895823706
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1895823706
  %119 = sub nsw i32 %114, %115
  %120 = add i32 %118, 1052742472
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1052742472
  %123 = sub nsw i32 %118, 1
  %124 = call i32 @fuck(i32 10, i32 %122)
  %125 = mul nsw i32 %113, %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %125
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, %125
  store i32 %128, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %109, %103
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, -951302885
  %134 = add i32 %133, 1
  %135 = add i32 %134, -951302885
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  br label %99

; <label>:137:                                    ; preds = %99
  br label %138

; <label>:138:                                    ; preds = %137, %1
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %276

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, 513196411
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 513196411
  %146 = sub nsw i32 0, %142
  store i32 %145, i32* %2, align 4
  %147 = load i32, i32* %2, align 4
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %2, align 4
  store i32 %148, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %149

; <label>:149:                                    ; preds = %165, %141
  %150 = load i32, i32* %5, align 4
  %151 = icmp sle i32 %150, 20
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = sdiv i32 %153, 10
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %152
  br label %170

; <label>:164:                                    ; preds = %152
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %5, align 4
  br label %149

; <label>:170:                                    ; preds = %163, %149
  store i32 0, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %225, %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %231

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %181 = sub nsw i32 %177, %178
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub nsw i32 %180, 1
  %185 = call i32 @fuck(i32 10, i32 %183)
  %186 = sdiv i32 %176, %185
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, %188
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %195
  store i32 %186, i32* %196, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, %199
  %203 = add i32 %201, 1166617272
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1166617272
  %206 = sub nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, %211
  %215 = add i32 %213, 1206273968
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1206273968
  %218 = sub nsw i32 %213, 1
  %219 = call i32 @fuck(i32 10, i32 %217)
  %220 = mul nsw i32 %209, %219
  %221 = sub i32 %197, -665512717
  %222 = sub i32 %221, %220
  %223 = add i32 %222, -665512717
  %224 = sub nsw i32 %197, %220
  store i32 %223, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %175
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 %226, -1671863102
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1671863102
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %6, align 4
  br label %171

; <label>:231:                                    ; preds = %171
  store i32 0, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %263, %231
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %8, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %270

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %262

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %7, align 4
  %249 = add i32 %247, 895458766
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 895458766
  %252 = sub nsw i32 %247, %248
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, 1
  %256 = call i32 @fuck(i32 10, i32 %254)
  %257 = mul nsw i32 %246, %256
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, %257
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, %257
  store i32 %260, i32* %3, align 4
  br label %262

; <label>:262:                                    ; preds = %242, %236
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, 1
  store i32 %268, i32* %7, align 4
  br label %232

; <label>:270:                                    ; preds = %232
  %271 = load i32, i32* %3, align 4
  %272 = add i32 0, 1495679711
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1495679711
  %275 = sub nsw i32 0, %271
  store i32 %274, i32* %3, align 4
  br label %276

; <label>:276:                                    ; preds = %270, %138
  %277 = load i32, i32* %3, align 4
  ret i32 %277
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @fuck(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %13, %12
  store i32 %14, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, -1093364893
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1093364893
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %6, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  ret i32 %22
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
