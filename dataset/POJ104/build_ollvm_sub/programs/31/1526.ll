; ModuleID = 'source-C-CXX/31/1526.c'
source_filename = "source-C-CXX/31/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %22, 238070428
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 238070428
  %27 = sub nsw i32 %22, %23
  %28 = add i32 %26, -132899480
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -132899480
  %31 = add nsw i32 %26, 1
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %12
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %8

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %265, %43
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %271

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  store i32 %61, i32* %62, align 4
  store i32 1, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %195, %48
  %64 = load i32, i32* %4, align 4
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = icmp slt i32 %64, %70
  br i1 %72, label %73, label %201

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 48, -479600116
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -479600116
  %90 = add nsw i32 48, %86
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %89, -1856149062
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, -1856149062
  %107 = sub nsw i32 %89, %103
  %108 = trunc i32 %106 to i8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %113, 1200964944
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1200964944
  %118 = sub nsw i32 %113, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %119
  store i8 %108, i8* %120, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %125, -203153312
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -203153312
  %130 = sub nsw i32 %125, %126
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp slt i32 %134, 48
  br i1 %135, label %136, label %194

; <label>:136:                                    ; preds = %73
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add i32 %141, 902909724
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, 902909724
  %146 = sub nsw i32 %141, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, %150
  %152 = sub i32 0, 10
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 10
  %156 = trunc i32 %154 to i8
  store i8 %156, i8* %148, align 1
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, %162
  %166 = sub i32 %164, 790850005
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 790850005
  %169 = sub nsw i32 %164, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 %173, 1323962176
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1323962176
  %177 = sub nsw i32 %173, 1
  %178 = trunc i32 %176 to i8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 %183, -694088892
  %186 = sub i32 %185, %184
  %187 = add i32 %186, -694088892
  %188 = sub nsw i32 %183, %184
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 0, i64 %192
  store i8 %178, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %136, %73
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -1677328274
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1677328274
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %63

; <label>:201:                                    ; preds = %63
  store i32 0, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %258, %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %206
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i32 0, i32 0
  %209 = call i64 @strlen(i8* %208) #3
  %210 = icmp ult i64 %204, %209
  br i1 %210, label %211, label %263

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %213
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %214, i64 0, i64 0
  %216 = load i8, i8* %215, align 4
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 48
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  br label %257

; <label>:229:                                    ; preds = %211
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, -1101959986
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1101959986
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %232, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %246
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i32 0, i32 0
  %249 = call i64 @strlen(i8* %248) #3
  %250 = add i64 %249, 9074399202725514904
  %251 = sub i64 %250, 2
  %252 = sub i64 %251, 9074399202725514904
  %253 = sub i64 %249, 2
  %254 = icmp eq i64 %244, %252
  br i1 %254, label %255, label %256

; <label>:255:                                    ; preds = %229
  br label %263

; <label>:256:                                    ; preds = %229
  br label %257

; <label>:257:                                    ; preds = %256, %219
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %4, align 4
  br label %202

; <label>:263:                                    ; preds = %255, %202
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 %266, 1888935293
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1888935293
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %2, align 4
  br label %44

; <label>:271:                                    ; preds = %44
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
