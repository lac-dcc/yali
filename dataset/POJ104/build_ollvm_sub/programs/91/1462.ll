; ModuleID = 'source-C-CXX/91/1462.c'
source_filename = "source-C-CXX/91/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  store i32* %9, i32** %7, align 8
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  store i32* %10, i32** %8, align 8
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %54, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %60

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = load i32*, i32** %8, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %33

; <label>:50:                                     ; preds = %33
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %2, align 4
  call void @saima(i32* %51, i32* %52, i32 %53)
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1266570444
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1266570444
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %11

; <label>:60:                                     ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @saima(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = add i32 %14, -84306754
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -84306754
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %105, %3
  %20 = load i32, i32* %7, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %112

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %98, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %32, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %27
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %4, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  store i32 %56, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %40, %27
  %63 = load i32*, i32** %5, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %67, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %62
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32*, i32** %5, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %5, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  store i32 %91, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %75, %62
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, -2024692785
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -2024692785
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %8, align 4
  br label %23

; <label>:104:                                    ; preds = %23
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, -1
  store i32 %110, i32* %7, align 4
  br label %19

; <label>:112:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %173, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %180

; <label>:117:                                    ; preds = %113
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %172

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %166, %124
  %130 = load i32, i32* %8, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %129
  %133 = load i32*, i32** %4, align 8
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %5, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %132
  %145 = load i32*, i32** %5, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %10, align 4
  %153 = add i32 %152, -969759306
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -969759306
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %10, align 4
  %157 = load i32*, i32** %4, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  store i32 -1, i32* %160, align 4
  %161 = load i32*, i32** %5, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 -1, i32* %164, align 4
  store i32 -1, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %151, %144, %132
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, -1
  store i32 %169, i32* %8, align 4
  br label %129

; <label>:171:                                    ; preds = %129
  br label %172

; <label>:172:                                    ; preds = %171, %117
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %7, align 4
  br label %113

; <label>:180:                                    ; preds = %113
  store i32 0, i32* %7, align 4
  br label %181

; <label>:181:                                    ; preds = %241, %180
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %246

; <label>:185:                                    ; preds = %181
  %186 = load i32*, i32** %4, align 8
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %190, -1
  br i1 %191, label %192, label %240

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub nsw i32 %193, 1
  store i32 %195, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %233, %192
  %198 = load i32, i32* %8, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %239

; <label>:200:                                    ; preds = %197
  %201 = load i32*, i32** %4, align 8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %5, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %212, label %232

; <label>:212:                                    ; preds = %200
  %213 = load i32*, i32** %5, align 8
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, -1
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %11, align 4
  %224 = load i32*, i32** %4, align 8
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %224, i64 %226
  store i32 -1, i32* %227, align 4
  %228 = load i32*, i32** %5, align 8
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  store i32 -1, i32* %231, align 4
  store i32 -1, i32* %8, align 4
  br label %232

; <label>:232:                                    ; preds = %219, %212, %200
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 %234, -838598218
  %236 = add i32 %235, -1
  %237 = add i32 %236, -838598218
  %238 = add nsw i32 %234, -1
  store i32 %237, i32* %8, align 4
  br label %197

; <label>:239:                                    ; preds = %197
  br label %240

; <label>:240:                                    ; preds = %239, %185
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %7, align 4
  br label %181

; <label>:246:                                    ; preds = %181
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %10, align 4
  %250 = add i32 %248, -1364511953
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -1364511953
  %253 = sub nsw i32 %248, %249
  %254 = load i32, i32* %11, align 4
  %255 = add i32 %252, -1238027831
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -1238027831
  %258 = sub nsw i32 %252, %254
  %259 = sub i32 0, %257
  %260 = add i32 %247, %259
  %261 = sub nsw i32 %247, %257
  %262 = mul nsw i32 200, %260
  store i32 %262, i32* %13, align 4
  %263 = load i32, i32* %13, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
