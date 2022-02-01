; ModuleID = 'source-C-CXX/75/1075.c'
source_filename = "source-C-CXX/75/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5001 x i32], align 16
  %4 = alloca [5001 x i32], align 16
  %5 = alloca [10001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [10001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40004, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %50, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %44, %21
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %34, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %7, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, -2143533551
  %53 = add i32 %52, 1
  %54 = add i32 %53, -2143533551
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %17

; <label>:56:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %117, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %123

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %10, align 4
  br label %62

; <label>:62:                                     ; preds = %110, %61
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %64, 1827570241
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1827570241
  %69 = sub nsw i32 %64, %65
  %70 = icmp slt i32 %63, %68
  br i1 %70, label %71, label %116

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %75, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %71
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 %98, 316454820
  %100 = add i32 %99, 1
  %101 = add i32 %100, 316454820
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %103
  store i32 %97, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %86, %71
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %10, align 4
  %112 = add i32 %111, 1751055765
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1751055765
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %10, align 4
  br label %62

; <label>:116:                                    ; preds = %62
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 %118, -1170973272
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1170973272
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %9, align 4
  br label %57

; <label>:123:                                    ; preds = %57
  store i32 1, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %183, %123
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %189

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %176, %128
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 %131, 467067471
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 467067471
  %136 = sub nsw i32 %131, %132
  %137 = icmp slt i32 %130, %135
  br i1 %137, label %138, label %182

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %142, %149
  br i1 %150, label %151, label %175

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %12, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %151, %138
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %12, align 4
  %178 = add i32 %177, -1904447106
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1904447106
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %12, align 4
  br label %129

; <label>:182:                                    ; preds = %129
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %11, align 4
  %185 = sub i32 %184, -1297088538
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1297088538
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %11, align 4
  br label %124

; <label>:189:                                    ; preds = %124
  store i32 0, i32* %13, align 4
  br label %190

; <label>:190:                                    ; preds = %219, %189
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 %192, 966322953
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 966322953
  %196 = sub nsw i32 %192, 1
  %197 = icmp slt i32 %191, %195
  br i1 %197, label %198, label %224

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %13, align 4
  %204 = add i32 %203, -23379262
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -23379262
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 226966174
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 226966174
  %214 = sub nsw i32 %210, 1
  %215 = icmp eq i32 %202, %213
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %198
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %272

; <label>:218:                                    ; preds = %198
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %13, align 4
  br label %190

; <label>:224:                                    ; preds = %190
  %225 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  store i32 %226, i32* %14, align 4
  br label %227

; <label>:227:                                    ; preds = %265, %224
  %228 = load i32, i32* %14, align 4
  %229 = load i32, i32* %2, align 4
  %230 = add i32 %229, 1408975179
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1408975179
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp sle i32 %228, %236
  br i1 %237, label %238, label %271

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10001 x i32], [10001 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %238
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %271

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %14, align 4
  %248 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %263

; <label>:251:                                    ; preds = %246
  %252 = getelementptr inbounds [5001 x i32], [5001 x i32]* %3, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = load i32, i32* %2, align 4
  %255 = add i32 %254, 1185851507
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1185851507
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [5001 x i32], [5001 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %253, i32 %261)
  br label %263

; <label>:263:                                    ; preds = %251, %246
  br label %264

; <label>:264:                                    ; preds = %263
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %14, align 4
  %267 = add i32 %266, -1983778659
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1983778659
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %14, align 4
  br label %227

; <label>:271:                                    ; preds = %244, %227
  store i32 0, i32* %1, align 4
  br label %272

; <label>:272:                                    ; preds = %271, %216
  %273 = load i32, i32* %1, align 4
  ret i32 %273
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
