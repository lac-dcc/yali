; ModuleID = 'source-C-CXX/62/1503.c'
source_filename = "source-C-CXX/62/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32* null, i32** %2, align 8
  store i32* null, i32** %3, align 8
  store i32* null, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  store i32* %19, i32** %2, align 8
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %48, %0
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %54

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %25
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %30, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 %42, -1685900788
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1685900788
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %10, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, -1250284172
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1250284172
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %9, align 4
  br label %20

; <label>:54:                                     ; preds = %20
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  %61 = call noalias i8* @malloc(i64 %60) #3
  %62 = bitcast i8* %61 to i32*
  store i32* %62, i32** %3, align 8
  store i32 0, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %94, %54
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %100

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %10, align 4
  br label %68

; <label>:68:                                     ; preds = %86, %67
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %68
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %76, %77
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %73, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %10, align 4
  br label %68

; <label>:93:                                     ; preds = %68
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, -870435446
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -870435446
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %9, align 4
  br label %63

; <label>:100:                                    ; preds = %63
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = call noalias i8* @malloc(i64 %105) #3
  %107 = bitcast i8* %106 to i32*
  store i32* %107, i32** %4, align 8
  store i32 0, i32* %9, align 4
  br label %108

; <label>:108:                                    ; preds = %198, %100
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %204

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %190, %112
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %197

; <label>:117:                                    ; preds = %113
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %121, %123
  %125 = add nsw i32 %121, %122
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %118, i64 %126
  store i32 0, i32* %127, align 4
  store i32 0, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %183, %117
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %189

; <label>:132:                                    ; preds = %128
  %133 = load i32*, i32** %4, align 8
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %136, -1384883887
  %139 = add i32 %138, %137
  %140 = sub i32 %139, -1384883887
  %141 = add nsw i32 %136, %137
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i32, i32* %133, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %2, align 8
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, %149
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, i32* %145, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %3, align 8
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, i32* %10, align 4
  %161 = add i32 %159, 900880722
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 900880722
  %164 = add nsw i32 %159, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, i32* %156, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %155, %167
  %169 = sub i32 0, %168
  %170 = sub i32 %144, %169
  %171 = add nsw i32 %144, %168
  %172 = load i32*, i32** %4, align 8
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %8, align 4
  %175 = mul nsw i32 %173, %174
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 %175, 2036809313
  %178 = add i32 %177, %176
  %179 = add i32 %178, 2036809313
  %180 = add nsw i32 %175, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, i32* %172, i64 %181
  store i32 %170, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %132
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %184, 2088905054
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2088905054
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %11, align 4
  br label %128

; <label>:189:                                    ; preds = %128
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %10, align 4
  br label %113

; <label>:197:                                    ; preds = %113
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %199, -1087342987
  %201 = add i32 %200, 1
  %202 = add i32 %201, -1087342987
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %9, align 4
  br label %108

; <label>:204:                                    ; preds = %108
  store i32 0, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %254, %204
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %259

; <label>:209:                                    ; preds = %205
  store i32 0, i32* %10, align 4
  br label %210

; <label>:210:                                    ; preds = %247, %209
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %8, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %253

; <label>:214:                                    ; preds = %210
  %215 = load i32*, i32** %4, align 8
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %8, align 4
  %218 = mul nsw i32 %216, %217
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 %218, -271447009
  %221 = add i32 %220, %219
  %222 = add i32 %221, -271447009
  %223 = add nsw i32 %218, %219
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, i32* %215, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = icmp slt i32 %228, %231
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %214
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %214
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 %238, 90072907
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 90072907
  %242 = sub nsw i32 %238, 1
  %243 = icmp eq i32 %237, %241
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %236
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %236
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %10, align 4
  %249 = add i32 %248, -735767351
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -735767351
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %10, align 4
  br label %210

; <label>:253:                                    ; preds = %210
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %9, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %9, align 4
  br label %205

; <label>:259:                                    ; preds = %205
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
