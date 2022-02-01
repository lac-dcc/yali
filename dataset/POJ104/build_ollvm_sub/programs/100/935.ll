; ModuleID = 'source-C-CXX/100/935.c'
source_filename = "source-C-CXX/100/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i8], align 1
  %18 = alloca i8, align 1
  %19 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %20 = bitcast [3 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %164, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %169

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %158, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %163

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %151, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %157

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = sub i32 %36, 2076563916
  %42 = add i32 %41, %40
  %43 = add i32 %42, 2076563916
  %44 = add nsw i32 %36, %40
  store i32 %43, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = sub i32 %48, -543441101
  %54 = add i32 %53, %52
  %55 = add i32 %54, -543441101
  %56 = add nsw i32 %48, %52
  store i32 %55, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = zext i1 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = sub i32 0, %60
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %60, %64
  store i32 %68, i32* %10, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %93, label %77

; <label>:77:                                     ; preds = %73, %32
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %93, label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %150

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %150

; <label>:93:                                     ; preds = %89, %81, %73
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %117, label %101

; <label>:101:                                    ; preds = %97, %93
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %117, label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %149

; <label>:117:                                    ; preds = %113, %105, %97
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %141, label %125

; <label>:125:                                    ; preds = %121, %117
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %141, label %133

; <label>:133:                                    ; preds = %129, %125
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %148

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %8, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %137, %129, %121
  %142 = load i32, i32* %2, align 4
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %10, align 4
  store i32 %147, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %141, %137, %133
  br label %149

; <label>:149:                                    ; preds = %148, %113, %109
  br label %150

; <label>:150:                                    ; preds = %149, %89, %85
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add i32 %152, 1303043276
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1303043276
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %4, align 4
  br label %29

; <label>:157:                                    ; preds = %29
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %3, align 4
  br label %25

; <label>:163:                                    ; preds = %25
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %2, align 4
  br label %21

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %5, align 4
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 %170, i32* %171, align 4
  %172 = load i32, i32* %6, align 4
  %173 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  store i32 %172, i32* %173, align 4
  %174 = load i32, i32* %7, align 4
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %174, i32* %175, align 4
  store i32 2, i32* %14, align 4
  br label %176

; <label>:176:                                    ; preds = %252, %169
  %177 = load i32, i32* %14, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %257

; <label>:179:                                    ; preds = %176
  store i32 0, i32* %15, align 4
  br label %180

; <label>:180:                                    ; preds = %246, %179
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %14, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %251

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %15, align 4
  %190 = add i32 %189, 1635042305
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1635042305
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %188, %196
  br i1 %197, label %198, label %245

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %16, align 4
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  store i8 %206, i8* %18, align 1
  %207 = load i32, i32* %15, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %15, align 4
  %231 = add i32 %230, -1795852548
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1795852548
  %234 = add nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %235
  store i32 %229, i32* %236, align 4
  %237 = load i8, i8* %18, align 1
  %238 = load i32, i32* %15, align 4
  %239 = add i32 %238, -961528713
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -961528713
  %242 = add nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %243
  store i8 %237, i8* %244, align 1
  br label %245

; <label>:245:                                    ; preds = %198, %184
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %15, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %15, align 4
  br label %180

; <label>:251:                                    ; preds = %180
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %14, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, -1
  store i32 %255, i32* %14, align 4
  br label %176

; <label>:257:                                    ; preds = %176
  %258 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 0
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 1
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 2
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %260, i32 %263, i32 %266)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
