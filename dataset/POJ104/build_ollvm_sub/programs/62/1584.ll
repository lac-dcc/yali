; ModuleID = 'source-C-CXX/62/1584.c'
source_filename = "source-C-CXX/62/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %10, align 8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %31, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 1729932334
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1729932334
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, 375622785
  %52 = add i32 %51, 1
  %53 = add i32 %52, 375622785
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = call noalias i8* @malloc(i64 %61) #3
  %63 = bitcast i8* %62 to i32*
  store i32* %63, i32** %11, align 8
  store i32 0, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %93, %55
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %86, %68
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %69
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 %77, 82162492
  %80 = add i32 %79, %78
  %81 = add i32 %80, 82162492
  %82 = add nsw i32 %77, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %74, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, 1659739511
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1659739511
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  br label %69

; <label>:92:                                     ; preds = %69
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %8, align 4
  br label %64

; <label>:100:                                    ; preds = %64
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = call noalias i8* @malloc(i64 %105) #3
  %107 = bitcast i8* %106 to i32*
  store i32* %107, i32** %12, align 8
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %199, %100
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %205

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %193, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %198

; <label>:117:                                    ; preds = %113
  %118 = load i32*, i32** %12, align 8
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, %122
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, i32* %118, i64 %128
  store i32 0, i32* %129, align 4
  store i32 0, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %185, %117
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %192

; <label>:134:                                    ; preds = %130
  %135 = load i32*, i32** %12, align 8
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 %136, %137
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, %139
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, i32* %135, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32*, i32** %10, align 8
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 %149, %150
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 %151, %153
  %155 = add nsw i32 %151, %152
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, i32* %148, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %11, align 8
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %5, align 4
  %162 = mul nsw i32 %160, %161
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, %163
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, i32* %159, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %158, %169
  %171 = sub i32 0, %170
  %172 = sub i32 %147, %171
  %173 = add nsw i32 %147, %170
  %174 = load i32*, i32** %12, align 8
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %5, align 4
  %177 = mul nsw i32 %175, %176
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %177, -1777973495
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1777973495
  %182 = add nsw i32 %177, %178
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, i32* %174, i64 %183
  store i32 %172, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %134
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %8, align 4
  br label %130

; <label>:192:                                    ; preds = %130
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %7, align 4
  br label %113

; <label>:198:                                    ; preds = %113
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, 406597049
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 406597049
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %6, align 4
  br label %108

; <label>:205:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %253, %205
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %206
  store i32 0, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %232, %210
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = icmp slt i32 %212, %215
  br i1 %217, label %218, label %238

; <label>:218:                                    ; preds = %211
  %219 = load i32*, i32** %12, align 8
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %5, align 4
  %222 = mul nsw i32 %220, %221
  %223 = load i32, i32* %7, align 4
  %224 = sub i32 %222, 1178382806
  %225 = add i32 %224, %223
  %226 = add i32 %225, 1178382806
  %227 = add nsw i32 %222, %223
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, i32* %219, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %218
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 %233, -1720756569
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1720756569
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %7, align 4
  br label %211

; <label>:238:                                    ; preds = %211
  %239 = load i32*, i32** %12, align 8
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %5, align 4
  %242 = mul nsw i32 %240, %241
  %243 = load i32, i32* %7, align 4
  %244 = add i32 %242, -930198420
  %245 = add i32 %244, %243
  %246 = sub i32 %245, -930198420
  %247 = add nsw i32 %242, %243
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, i32* %239, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %238
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, -33482134
  %256 = add i32 %255, 1
  %257 = add i32 %256, -33482134
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %6, align 4
  br label %206

; <label>:259:                                    ; preds = %206
  %260 = load i32, i32* %1, align 4
  ret i32 %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
