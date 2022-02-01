; ModuleID = 'source-C-CXX/5/1811.c'
source_filename = "source-C-CXX/5/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %10, align 8
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %237, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %243

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %46, %21
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %7, align 4
  br label %28

; <label>:45:                                     ; preds = %28
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, -1637476264
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1637476264
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  br label %23

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %70, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, %65
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, %65
  store i32 %68, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %7, align 4
  br label %56

; <label>:75:                                     ; preds = %56
  br label %231

; <label>:76:                                     ; preds = %52
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %76
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %94, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %86
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, %89
  store i32 %92, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 1773909516
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1773909516
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %80

; <label>:100:                                    ; preds = %80
  br label %230

; <label>:101:                                    ; preds = %76
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %133, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %139

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, 1805339673
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1805339673
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %111
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %111, %122
  %128 = load i32, i32* %8, align 4
  %129 = add i32 %128, 95776109
  %130 = add i32 %129, %126
  %131 = sub i32 %130, 95776109
  %132 = add nsw i32 %128, %126
  store i32 %131, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %106
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, 1575240435
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1575240435
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %102

; <label>:139:                                    ; preds = %102
  store i32 0, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %171, %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %178

; <label>:144:                                    ; preds = %140
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, -488517941
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -488517941
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %149, 114050617
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 114050617
  %164 = add nsw i32 %149, %160
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, %163
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, %163
  store i32 %169, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %144
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %7, align 4
  br label %140

; <label>:178:                                    ; preds = %140
  %179 = load i32, i32* %8, align 4
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = sub i32 0, %182
  %184 = add i32 %179, %183
  %185 = sub nsw i32 %179, %182
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %184, 754141575
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 754141575
  %197 = sub nsw i32 %184, %193
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, 1308426537
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1308426537
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %203
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = add i32 %196, 963660851
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 963660851
  %210 = sub nsw i32 %196, %206
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %211, 1003914043
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1003914043
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %216
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, -941397892
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -941397892
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %209, 1688212709
  %227 = sub i32 %226, %225
  %228 = add i32 %227, 1688212709
  %229 = sub nsw i32 %209, %225
  store i32 %228, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %178, %100
  br label %231

; <label>:231:                                    ; preds = %230, %75
  %232 = load i32, i32* %8, align 4
  %233 = load i32*, i32** %10, align 8
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  store i32 %232, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %5, align 4
  %239 = add i32 %238, 774525236
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 774525236
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %5, align 4
  br label %17

; <label>:243:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %255, %243
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %261

; <label>:248:                                    ; preds = %244
  %249 = load i32*, i32** %10, align 8
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %248
  %256 = load i32, i32* %5, align 4
  %257 = add i32 %256, -1989014918
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1989014918
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %5, align 4
  br label %244

; <label>:261:                                    ; preds = %244
  ret i32 0
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
