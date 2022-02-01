; ModuleID = 'source-C-CXX/68/180.c'
source_filename = "source-C-CXX/68/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @plus(i8*, i8*, i8*) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = load i8*, i8** %5, align 8
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 -307596292, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %3, %278
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -307596292, label %25
    i32 -2122774968, label %30
    i32 -1050147072, label %34
    i32 1403329595, label %37
    i32 -862445753, label %74
    i32 895083352, label %90
    i32 172878306, label %91
    i32 -137062039, label %94
    i32 -751075088, label %99
    i32 543036289, label %101
    i32 -1692639084, label %106
    i32 -81773865, label %132
    i32 -231256619, label %148
    i32 -482158329, label %149
    i32 691791037, label %152
    i32 -98591549, label %153
    i32 108237637, label %158
    i32 1133430532, label %160
    i32 213527880, label %165
    i32 1116459859, label %191
    i32 -955217233, label %207
    i32 1781108955, label %208
    i32 1345511836, label %211
    i32 -838533887, label %212
    i32 1139500349, label %213
    i32 -1160596190, label %222
    i32 -1237966200, label %231
    i32 -743113246, label %234
    i32 -1134386500, label %237
    i32 785805875, label %240
    i32 872485399, label %247
    i32 1322099049, label %252
    i32 1385836880, label %272
    i32 -1577510173, label %277
  ]

; <label>:24:                                     ; preds = %22
  br label %278

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -2122774968, i32 -1050147072
  store i32 %29, i32* %19
  store i1 false, i1* %20
  br label %278

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %31, %32
  store i32 -1050147072, i32* %19
  store i1 %33, i1* %20
  br label %278

; <label>:34:                                     ; preds = %22
  %35 = load i1, i1* %20
  %36 = select i1 %35, i32 1403329595, i32 -137062039
  store i32 %36, i32* %19
  br label %278

; <label>:37:                                     ; preds = %22
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %38, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %5, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %47, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %46, %55
  %57 = sub nsw i32 %56, 48
  %58 = load i8*, i8** %6, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add nsw i32 %63, %57
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %61, align 1
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sgt i32 %71, 57
  %73 = select i1 %72, i32 -862445753, i32 895083352
  store i32 %73, i32* %19
  br label %278

; <label>:74:                                     ; preds = %22
  %75 = load i8*, i8** %6, align 8
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = add i8 %80, 1
  store i8 %81, i8* %79, align 1
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 10
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %85, align 1
  store i32 895083352, i32* %19
  br label %278

; <label>:90:                                     ; preds = %22
  store i32 172878306, i32* %19
  br label %278

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -307596292, i32* %19
  br label %278

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 -751075088, i32 -98591549
  store i32 %98, i32* %19
  br label %278

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %10, align 4
  store i32 543036289, i32* %19
  br label %278

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1692639084, i32 691791037
  store i32 %105, i32* %19
  br label %278

; <label>:106:                                    ; preds = %22
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %107, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8*, i8** %6, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, %115
  %123 = trunc i32 %122 to i8
  store i8 %123, i8* %119, align 1
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %129, 57
  %131 = select i1 %130, i32 -81773865, i32 -231256619
  store i32 %131, i32* %19
  br label %278

; <label>:132:                                    ; preds = %22
  %133 = load i8*, i8** %6, align 8
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = add i8 %138, 1
  store i8 %139, i8* %137, align 1
  %140 = load i8*, i8** %6, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 10
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %143, align 1
  store i32 -231256619, i32* %19
  br label %278

; <label>:148:                                    ; preds = %22
  store i32 -482158329, i32* %19
  br label %278

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 543036289, i32* %19
  br label %278

; <label>:152:                                    ; preds = %22
  store i32 1139500349, i32* %19
  br label %278

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 108237637, i32 -838533887
  store i32 %157, i32* %19
  br label %278

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %10, align 4
  store i32 1133430532, i32* %19
  br label %278

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 213527880, i32 1345511836
  store i32 %164, i32* %19
  br label %278

; <label>:165:                                    ; preds = %22
  %166 = load i8*, i8** %5, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %166, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i8*, i8** %6, align 8
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, %174
  %182 = trunc i32 %181 to i8
  store i8 %182, i8* %178, align 1
  %183 = load i8*, i8** %6, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sgt i32 %188, 57
  %190 = select i1 %189, i32 1116459859, i32 -955217233
  store i32 %190, i32* %19
  br label %278

; <label>:191:                                    ; preds = %22
  %192 = load i8*, i8** %6, align 8
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %192, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = add i8 %197, 1
  store i8 %198, i8* %196, align 1
  %199 = load i8*, i8** %6, align 8
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 10
  %206 = trunc i32 %205 to i8
  store i8 %206, i8* %202, align 1
  store i32 -955217233, i32* %19
  br label %278

; <label>:207:                                    ; preds = %22
  store i32 1781108955, i32* %19
  br label %278

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  store i32 1133430532, i32* %19
  br label %278

; <label>:211:                                    ; preds = %22
  store i32 -838533887, i32* %19
  br label %278

; <label>:212:                                    ; preds = %22
  store i32 1139500349, i32* %19
  br label %278

; <label>:213:                                    ; preds = %22
  %214 = load i8*, i8** %6, align 8
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, 48
  %221 = trunc i32 %220 to i8
  store i8 %221, i8* %217, align 1
  store i32 -1160596190, i32* %19
  br label %278

; <label>:222:                                    ; preds = %22
  %223 = load i8*, i8** %6, align 8
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %223, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 48
  %230 = select i1 %229, i32 -1237966200, i32 -743113246
  store i32 %230, i32* %19
  store i1 false, i1* %21
  br label %278

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %10, align 4
  %233 = icmp sgt i32 %232, 0
  store i32 -743113246, i32* %19
  store i1 %233, i1* %21
  br label %278

; <label>:234:                                    ; preds = %22
  %235 = load i1, i1* %21
  %236 = select i1 %235, i32 -1134386500, i32 785805875
  store i32 %236, i32* %19
  br label %278

; <label>:237:                                    ; preds = %22
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %10, align 4
  store i32 -1160596190, i32* %19
  br label %278

; <label>:240:                                    ; preds = %22
  %241 = load i8*, i8** %6, align 8
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %241, i64 %244
  store i8 0, i8* %245, align 1
  store i32 0, i32* %11, align 4
  %246 = load i32, i32* %10, align 4
  store i32 %246, i32* %12, align 4
  store i32 872485399, i32* %19
  br label %278

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %12, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 1322099049, i32 -1577510173
  store i32 %251, i32* %19
  br label %278

; <label>:252:                                    ; preds = %22
  %253 = load i8*, i8** %6, align 8
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i8, i8* %256, align 1
  store i8 %257, i8* %7, align 1
  %258 = load i8*, i8** %6, align 8
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, i8* %258, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = load i8*, i8** %6, align 8
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %263, i64 %265
  store i8 %262, i8* %266, align 1
  %267 = load i8, i8* %7, align 1
  %268 = load i8*, i8** %6, align 8
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, i8* %268, i64 %270
  store i8 %267, i8* %271, align 1
  store i32 1385836880, i32* %19
  br label %278

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %12, align 4
  store i32 872485399, i32* %19
  br label %278

; <label>:277:                                    ; preds = %22
  ret void

; <label>:278:                                    ; preds = %272, %252, %247, %240, %237, %234, %231, %222, %213, %212, %211, %208, %207, %191, %165, %160, %158, %153, %152, %149, %148, %132, %106, %101, %99, %94, %91, %90, %74, %37, %34, %30, %25, %24
  br label %22
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  call void @plus(i8* %9, i8* %10, i8* %11)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
