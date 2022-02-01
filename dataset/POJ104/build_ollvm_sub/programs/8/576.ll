; ModuleID = 'source-C-CXX/8/576.c'
source_filename = "source-C-CXX/8/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [100 x i32], align 16
  %21 = alloca [100 x i32], align 16
  %22 = alloca [100 x i32], align 16
  %23 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %41, %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %33, i32* %36)
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, -156924467
  %44 = add i32 %43, 1
  %45 = add i32 %44, -156924467
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %7, align 4
  br label %25

; <label>:47:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %102, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %95, %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %101

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 10, %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 %83, 1490895904
  %85 = sub i32 %84, 48
  %86 = add i32 %85, 1490895904
  %87 = sub nsw i32 %83, 48
  %88 = add i32 %75, -134431125
  %89 = add i32 %88, %86
  %90 = sub i32 %89, -134431125
  %91 = add nsw i32 %75, %86
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %63
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, 869639902
  %98 = add i32 %97, 1
  %99 = add i32 %98, 869639902
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %9, align 4
  br label %53

; <label>:101:                                    ; preds = %53
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = add i32 %103, 1651077791
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1651077791
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %8, align 4
  br label %48

; <label>:108:                                    ; preds = %48
  store i32 0, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %126, %108
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %125

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %113
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %12, align 4
  br label %109

; <label>:131:                                    ; preds = %109
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %197, %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %203

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %11, align 4
  br label %137

; <label>:137:                                    ; preds = %190, %136
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %14, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %196

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = icmp eq i32 %145, %149
  br i1 %151, label %152, label %189

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %10, align 4
  %155 = add i32 %153, -1484972851
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1484972851
  %158 = sub nsw i32 %153, %154
  %159 = icmp sge i32 %157, 60
  br i1 %159, label %160, label %189

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i32 0, i32 0
  %183 = call i8* @strcpy(i8* %178, i8* %182) #3
  %184 = load i32, i32* %18, align 4
  %185 = sub i32 %184, 1420539519
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1420539519
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %18, align 4
  br label %189

; <label>:189:                                    ; preds = %160, %152, %141
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %11, align 4
  %192 = sub i32 %191, 764762375
  %193 = add i32 %192, 1
  %194 = add i32 %193, 764762375
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %11, align 4
  br label %137

; <label>:196:                                    ; preds = %137
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %10, align 4
  %199 = sub i32 %198, 2123837825
  %200 = add i32 %199, 1
  %201 = add i32 %200, 2123837825
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %10, align 4
  br label %132

; <label>:203:                                    ; preds = %132
  store i32 0, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %230, %203
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %14, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %237

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %212, 60
  br i1 %213, label %214, label %229

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %19, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %216
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i32 0, i32 0
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %220
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i32 0, i32 0
  %223 = call i8* @strcpy(i8* %218, i8* %222) #3
  %224 = load i32, i32* %19, align 4
  %225 = add i32 %224, -512784630
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -512784630
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %19, align 4
  br label %229

; <label>:229:                                    ; preds = %214, %208
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %6, align 4
  br label %204

; <label>:237:                                    ; preds = %204
  store i32 0, i32* %16, align 4
  br label %238

; <label>:238:                                    ; preds = %248, %237
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %18, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %246)
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %16, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %16, align 4
  br label %238

; <label>:253:                                    ; preds = %238
  store i32 0, i32* %17, align 4
  br label %254

; <label>:254:                                    ; preds = %264, %253
  %255 = load i32, i32* %17, align 4
  %256 = load i32, i32* %19, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %271

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %17, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %260
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %262)
  br label %264

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %17, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %17, align 4
  br label %254

; <label>:271:                                    ; preds = %254
  %272 = load i32, i32* %1, align 4
  ret i32 %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
