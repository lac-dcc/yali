; ModuleID = 'source-C-CXX/7/845.c'
source_filename = "source-C-CXX/7/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  call void @print(i32* %4, i32* %5)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, 1063144713
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1063144713
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %7, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %121, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, -1682498089
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1682498089
  %51 = sub nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %127

; <label>:53:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %113, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 640154373
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 640154373
  %60 = sub nsw i32 %56, 1
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %59, -2000433683
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -2000433683
  %65 = sub nsw i32 %59, %61
  %66 = icmp slt i32 %55, %64
  br i1 %66, label %67, label %120

; <label>:67:                                     ; preds = %54
  %68 = load i32*, i32** %3, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, 525312020
  %76 = add i32 %75, 1
  %77 = add i32 %76, 525312020
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, i32* %73, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %72, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %67
  %84 = load i32*, i32** %3, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32*, i32** %3, align 8
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, i32* %89, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %3, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32*, i32** %3, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sub i32 %105, 478499407
  %107 = add i32 %106, 1
  %108 = add i32 %107, 478499407
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %104, i64 %110
  store i32 %103, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %83, %67
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %8, align 4
  br label %54

; <label>:120:                                    ; preds = %54
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, 1810803335
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1810803335
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %45

; <label>:127:                                    ; preds = %45
  store i32 0, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %200, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, -1048321711
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1048321711
  %134 = sub nsw i32 %130, 1
  %135 = icmp slt i32 %129, %133
  br i1 %135, label %136, label %206

; <label>:136:                                    ; preds = %128
  store i32 0, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %194, %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %141, %144
  %146 = sub nsw i32 %141, %143
  %147 = icmp slt i32 %138, %145
  br i1 %147, label %148, label %199

; <label>:148:                                    ; preds = %137
  %149 = load i32*, i32** %4, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32*, i32** %4, align 8
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, i32* %154, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %153, %163
  br i1 %164, label %165, label %193

; <label>:165:                                    ; preds = %148
  %166 = load i32*, i32** %4, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %9, align 4
  %171 = load i32*, i32** %4, align 8
  %172 = load i32, i32* %8, align 4
  %173 = add i32 %172, 1668991577
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1668991577
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, i32* %171, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32*, i32** %4, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32*, i32** %4, align 8
  %186 = load i32, i32* %8, align 4
  %187 = add i32 %186, -1466862968
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1466862968
  %190 = add nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, i32* %185, i64 %191
  store i32 %184, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %165, %148
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %8, align 4
  br label %137

; <label>:199:                                    ; preds = %137
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, -1091573579
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1091573579
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %128

; <label>:206:                                    ; preds = %128
  store i32 0, i32* %7, align 4
  br label %207

; <label>:207:                                    ; preds = %218, %206
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %5, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %207
  %212 = load i32*, i32** %3, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %7, align 4
  br label %207

; <label>:223:                                    ; preds = %207
  store i32 0, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %244, %223
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %250

; <label>:228:                                    ; preds = %224
  %229 = load i32*, i32** %4, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub nsw i32 %236, 1
  %240 = icmp eq i32 %235, %238
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %228
  br label %250

; <label>:242:                                    ; preds = %228
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %245, -1639714
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1639714
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %7, align 4
  br label %224

; <label>:250:                                    ; preds = %241, %224
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
