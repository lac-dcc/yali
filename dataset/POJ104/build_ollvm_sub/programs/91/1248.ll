; ModuleID = 'source-C-CXX/91/1248.c'
source_filename = "source-C-CXX/91/1248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %32

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %32

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %4, align 8
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = load i8*, i8** %5, align 8
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %13, %22, %31, %23
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %257, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %263

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %6, align 8
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  %41 = load i32*, i32** %5, align 8
  %42 = bitcast i32* %41 to i8*
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  call void @qsort(i8* %42, i64 %44, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %55, %40
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %45
  %50 = load i32*, i32** %6, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %45

; <label>:60:                                     ; preds = %45
  %61 = load i32*, i32** %6, align 8
  %62 = bitcast i32* %61 to i8*
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %64, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, -1110712090
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1110712090
  %69 = sub nsw i32 %65, 1
  store i32 %68, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %248, %60
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  br label %78

; <label>:78:                                     ; preds = %74, %70
  %79 = phi i1 [ false, %70 ], [ %77, %74 ]
  br i1 %79, label %80, label %249

; <label>:80:                                     ; preds = %78
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %85, %90
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, -1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, -1
  store i32 %95, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, -1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, -1
  store i32 %99, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %101, -1066879177
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1066879177
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %248

; <label>:106:                                    ; preds = %80
  %107 = load i32*, i32** %5, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %6, align 8
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %111, %116
  br i1 %117, label %118, label %229

; <label>:118:                                    ; preds = %106
  %119 = load i32*, i32** %5, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %6, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %124, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %123, %131
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %134, 1242110358
  %136 = add i32 %135, -1
  %137 = add i32 %136, 1242110358
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %7, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %2, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, 1222011817
  %147 = add i32 %146, -1
  %148 = add i32 %147, 1222011817
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %8, align 4
  br label %228

; <label>:150:                                    ; preds = %118
  %151 = load i32*, i32** %5, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %6, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, i32* %156, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %155, %163
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, 1667453029
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1667453029
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, -1845826902
  %173 = add i32 %172, -1
  %174 = add i32 %173, -1845826902
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %4, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, -893669235
  %178 = add i32 %177, -1
  %179 = add i32 %178, -893669235
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %8, align 4
  br label %227

; <label>:181:                                    ; preds = %150
  %182 = load i32*, i32** %5, align 8
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, i32* %187, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %186, %194
  br i1 %195, label %196, label %226

; <label>:196:                                    ; preds = %181
  %197 = load i32*, i32** %5, align 8
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %6, align 8
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp ne i32 %201, %206
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 %209, -167256082
  %211 = add i32 %210, -1
  %212 = add i32 %211, -167256082
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %7, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 %214, 1482481253
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1482481253
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %2, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 %219, 823433778
  %221 = add i32 %220, -1
  %222 = add i32 %221, 823433778
  %223 = add nsw i32 %219, -1
  store i32 %222, i32* %8, align 4
  br label %225

; <label>:224:                                    ; preds = %196
  br label %249

; <label>:225:                                    ; preds = %208
  br label %226

; <label>:226:                                    ; preds = %225, %181
  br label %227

; <label>:227:                                    ; preds = %226, %165
  br label %228

; <label>:228:                                    ; preds = %227, %133
  br label %247

; <label>:229:                                    ; preds = %106
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %7, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %2, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %242, 570857354
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 570857354
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %229, %228
  br label %248

; <label>:248:                                    ; preds = %247, %92
  br label %70

; <label>:249:                                    ; preds = %224, %78
  %250 = load i32, i32* %7, align 4
  %251 = mul nsw i32 %250, 200
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  %253 = load i32*, i32** %5, align 8
  %254 = bitcast i32* %253 to i8*
  call void @free(i8* %254) #3
  %255 = load i32*, i32** %6, align 8
  %256 = bitcast i32* %255 to i8*
  call void @free(i8* %256) #3
  br label %257

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %2, align 4
  %259 = add i32 %258, 247542393
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 247542393
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %2, align 4
  br label %9

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %1, align 4
  ret i32 %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
