; ModuleID = 'source-C-CXX/45/3250.c'
source_filename = "source-C-CXX/45/3250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  store i32 %19, i32* %12, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  store i32 %23, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %49, %0
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %55

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %42, %29
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 1737791062
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1737791062
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %30

; <label>:48:                                     ; preds = %30
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 667730930
  %52 = add i32 %51, 1
  %53 = add i32 %52, 667730930
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %25

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %58, %55
  store i32 0, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %87, %61
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %80, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 1107492142
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1107492142
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %67

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %6, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  br label %275

; <label>:95:                                     ; preds = %58
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 %98, i32* %99, align 16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %248, %95
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %255

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %9, align 4
  switch i32 %107, label %173 [
    i32 0, label %108
    i32 1, label %125
    i32 2, label %141
    i32 3, label %157
  ]

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %7, align 4
  br label %174

; <label>:125:                                    ; preds = %106
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -1911480736
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1911480736
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %6, align 4
  br label %174

; <label>:141:                                    ; preds = %106
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, -1444567330
  %154 = add i32 %153, -1
  %155 = add i32 %154, -1444567330
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %7, align 4
  br label %174

; <label>:157:                                    ; preds = %106
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, -987413924
  %170 = add i32 %169, -1
  %171 = sub i32 %170, -987413924
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %6, align 4
  br label %174

; <label>:173:                                    ; preds = %106
  br label %174

; <label>:174:                                    ; preds = %173, %157, %141, %125, %108
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %13, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %192

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %9, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %182
  store i32 1, i32* %9, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %10, align 4
  br label %247

; <label>:192:                                    ; preds = %182, %178, %174
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %12, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %210

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %13, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %210

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %9, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %200
  store i32 2, i32* %9, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, -1
  store i32 %208, i32* %13, align 4
  br label %246

; <label>:210:                                    ; preds = %200, %196, %192
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %9, align 4
  %220 = icmp eq i32 %219, 2
  br i1 %220, label %221, label %226

; <label>:221:                                    ; preds = %218
  store i32 3, i32* %9, align 4
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, -1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, -1
  store i32 %224, i32* %12, align 4
  br label %245

; <label>:226:                                    ; preds = %218, %214, %210
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %10, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %244

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %11, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %9, align 4
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %234
  store i32 0, i32* %9, align 4
  %238 = load i32, i32* %11, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %11, align 4
  br label %244

; <label>:244:                                    ; preds = %237, %234, %230, %226
  br label %245

; <label>:245:                                    ; preds = %244, %221
  br label %246

; <label>:246:                                    ; preds = %245, %203
  br label %247

; <label>:247:                                    ; preds = %246, %185
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %8, align 4
  br label %100

; <label>:255:                                    ; preds = %100
  store i32 0, i32* %9, align 4
  br label %256

; <label>:256:                                    ; preds = %268, %255
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %2, align 4
  %260 = mul nsw i32 %258, %259
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 %269, -2118399938
  %271 = add i32 %270, 1
  %272 = add i32 %271, -2118399938
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %9, align 4
  br label %256

; <label>:274:                                    ; preds = %256
  br label %275

; <label>:275:                                    ; preds = %274, %94
  %276 = load i32, i32* %1, align 4
  ret i32 %276
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
