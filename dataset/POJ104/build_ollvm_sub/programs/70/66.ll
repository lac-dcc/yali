; ModuleID = 'source-C-CXX/70/66.c'
source_filename = "source-C-CXX/70/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.nor = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.nor to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.run to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %251, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %256

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

; <label>:27:                                     ; preds = %23, %18
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %31, %23
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %62

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %55, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -391397511
  %52 = add i32 %51, %49
  %53 = sub i32 %52, -391397511
  %54 = add nsw i32 %50, %49
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -346619836
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -346619836
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %41

; <label>:61:                                     ; preds = %41
  br label %242

; <label>:62:                                     ; preds = %35, %31, %27
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %78, label %70

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %105

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %74, %66
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %98, %82
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -11512188
  %95 = add i32 %94, %92
  %96 = add i32 %95, -11512188
  %97 = add nsw i32 %93, %92
  store i32 %96, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %99, -1857528610
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1857528610
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %3, align 4
  br label %84

; <label>:104:                                    ; preds = %84
  br label %241

; <label>:105:                                    ; preds = %78, %74, %70
  %106 = load i32, i32* %6, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = srem i32 %110, 400
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %139

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %132, %117
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, %127
  store i32 %130, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, -1493245672
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1493245672
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %119

; <label>:138:                                    ; preds = %119
  br label %240

; <label>:139:                                    ; preds = %113, %109, %105
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %173

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 400
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %173

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %173

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %167, %151
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %172

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, -1356012881
  %164 = add i32 %163, %161
  %165 = add i32 %164, -1356012881
  %166 = add nsw i32 %162, %161
  store i32 %165, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %3, align 4
  br label %153

; <label>:172:                                    ; preds = %153
  br label %239

; <label>:173:                                    ; preds = %147, %143, %139
  %174 = load i32, i32* %6, align 4
  %175 = srem i32 %174, 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %205

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %197, %181
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %204

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, 1240167320
  %194 = add i32 %193, %191
  %195 = sub i32 %194, 1240167320
  %196 = add nsw i32 %192, %191
  store i32 %195, i32* %5, align 4
  br label %197

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %3, align 4
  br label %183

; <label>:204:                                    ; preds = %183
  br label %238

; <label>:205:                                    ; preds = %177, %173
  %206 = load i32, i32* %6, align 4
  %207 = srem i32 %206, 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %237

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %237

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %8, align 4
  store i32 %214, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %229, %213
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %236

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, -703486390
  %226 = add i32 %225, %223
  %227 = sub i32 %226, -703486390
  %228 = add nsw i32 %224, %223
  store i32 %227, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %3, align 4
  br label %215

; <label>:236:                                    ; preds = %215
  br label %237

; <label>:237:                                    ; preds = %236, %209, %205
  br label %238

; <label>:238:                                    ; preds = %237, %204
  br label %239

; <label>:239:                                    ; preds = %238, %172
  br label %240

; <label>:240:                                    ; preds = %239, %138
  br label %241

; <label>:241:                                    ; preds = %240, %104
  br label %242

; <label>:242:                                    ; preds = %241, %61
  %243 = load i32, i32* %5, align 4
  %244 = srem i32 %243, 7
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %242
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:248:                                    ; preds = %242
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248, %246
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %2, align 4
  br label %14

; <label>:256:                                    ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
