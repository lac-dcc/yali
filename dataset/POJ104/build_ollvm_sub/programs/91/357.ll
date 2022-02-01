; ModuleID = 'source-C-CXX/91/357.c'
source_filename = "source-C-CXX/91/357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @win(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, 596511460
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 596511460
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %10, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, 716900791
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 716900791
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %11, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %142, %3
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %148

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %135, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub nsw i32 %38, 1
  %43 = icmp slt i32 %34, %41
  br i1 %43, label %44, label %141

; <label>:44:                                     ; preds = %33
  %45 = load i32*, i32** %5, align 8
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %12, align 4
  %52 = add i32 %51, 306106476
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 306106476
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %49, %58
  br i1 %59, label %60, label %89

; <label>:60:                                     ; preds = %44
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %13, align 4
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %12, align 4
  %68 = add i32 %67, 918085
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 918085
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i32, i32* %66, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %5, align 8
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, i32* %80, i64 %87
  store i32 %79, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %60, %44
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %6, align 8
  %96 = load i32, i32* %12, align 4
  %97 = add i32 %96, 1328316605
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1328316605
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, i32* %95, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %94, %103
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %89
  %106 = load i32*, i32** %6, align 8
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %14, align 4
  %111 = load i32*, i32** %6, align 8
  %112 = load i32, i32* %12, align 4
  %113 = add i32 %112, 122642583
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 122642583
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, i32* %111, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %6, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %14, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %12, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %125, i64 %132
  store i32 %124, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %105, %89
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 %136, -588006152
  %138 = add i32 %137, 1
  %139 = add i32 %138, -588006152
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %12, align 4
  br label %33

; <label>:141:                                    ; preds = %33
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, 960598645
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 960598645
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %7, align 4
  br label %28

; <label>:148:                                    ; preds = %28
  store i32 0, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %267, %148
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %272

; <label>:153:                                    ; preds = %149
  %154 = load i32*, i32** %5, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %6, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %158, %163
  br i1 %164, label %165, label %180

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %15, align 4
  %167 = sub i32 %166, -1196553288
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1196553288
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %15, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add i32 %171, 1300454034
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 1300454034
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, -1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, -1
  store i32 %178, i32* %11, align 4
  br label %266

; <label>:180:                                    ; preds = %153
  %181 = load i32*, i32** %5, align 8
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %6, align 8
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %185, %190
  br i1 %191, label %192, label %207

; <label>:192:                                    ; preds = %180
  %193 = load i32, i32* %17, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %17, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub i32 0, -1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, -1
  store i32 %199, i32* %10, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %9, align 4
  br label %265

; <label>:207:                                    ; preds = %180
  %208 = load i32*, i32** %5, align 8
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** %6, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %212, %217
  br i1 %218, label %219, label %235

; <label>:219:                                    ; preds = %207
  %220 = load i32, i32* %15, align 4
  %221 = sub i32 %220, -1272119094
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1272119094
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %15, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %8, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %9, align 4
  br label %264

; <label>:235:                                    ; preds = %207
  %236 = load i32*, i32** %5, align 8
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32*, i32** %6, align 8
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %240, %245
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %235
  br label %272

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* %17, align 4
  %250 = sub i32 %249, -464796462
  %251 = add i32 %250, 1
  %252 = add i32 %251, -464796462
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %17, align 4
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %9, align 4
  %258 = load i32, i32* %10, align 4
  %259 = add i32 %258, -1601398076
  %260 = add i32 %259, -1
  %261 = sub i32 %260, -1601398076
  %262 = add nsw i32 %258, -1
  store i32 %261, i32* %10, align 4
  br label %263

; <label>:263:                                    ; preds = %248
  br label %264

; <label>:264:                                    ; preds = %263, %219
  br label %265

; <label>:265:                                    ; preds = %264, %192
  br label %266

; <label>:266:                                    ; preds = %265, %165
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %7, align 4
  br label %149

; <label>:272:                                    ; preds = %247, %149
  %273 = load i32, i32* %15, align 4
  %274 = load i32, i32* %17, align 4
  %275 = add i32 %273, -427992785
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, -427992785
  %278 = sub nsw i32 %273, %274
  %279 = mul nsw i32 200, %277
  ret i32 %279
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  br label %59

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %7, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %17, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %21

; <label>:35:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %20, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1044914876
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1044914876
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %2, align 4
  %53 = call i32 @win(i32 %52, i32* %17, i32* %20)
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %56)
  br label %57

; <label>:57:                                     ; preds = %51
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:59:                                     ; preds = %12
  %60 = call i32 @getchar()
  %61 = call i32 @getchar()
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
