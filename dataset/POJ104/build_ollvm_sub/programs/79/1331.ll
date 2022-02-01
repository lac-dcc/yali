; ModuleID = 'source-C-CXX/79/1331.c'
source_filename = "source-C-CXX/79/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7, i32* %4, i32* %6, i32* %8)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %172

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, 1006984254
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1006984254
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %9, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %16
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %23, 12
  br i1 %24, label %25, label %41

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %26, 770096900
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 770096900
  %34 = add nsw i32 %26, %30
  store i32 %33, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %9, align 4
  %37 = sub i32 %36, -1993503206
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1993503206
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %9, align 4
  br label %22

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 %42, 1730184009
  %48 = add i32 %47, %46
  %49 = add i32 %48, 1730184009
  %50 = add nsw i32 %42, %46
  %51 = load i32, i32* %7, align 4
  %52 = add i32 %49, 1392603532
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1392603532
  %55 = sub nsw i32 %49, %51
  store i32 %54, i32* %10, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

; <label>:63:                                     ; preds = %59, %41
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %63, %59
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 2
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %71, 304706337
  %73 = add i32 %72, 1
  %74 = add i32 %73, 304706337
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %67
  br label %77

; <label>:77:                                     ; preds = %76, %63
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %94, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  %84 = icmp sle i32 %79, %82
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %86, %91
  %93 = add nsw i32 %86, %90
  store i32 %92, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %9, align 4
  br label %78

; <label>:99:                                     ; preds = %78
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %100, -809661066
  %103 = add i32 %102, %101
  %104 = add i32 %103, -809661066
  %105 = add nsw i32 %100, %101
  store i32 %104, i32* %10, align 4
  %106 = load i32, i32* %4, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %4, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %109, %99
  %114 = load i32, i32* %4, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %113, %109
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %126

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 %121, -826401142
  %123 = add i32 %122, 1
  %124 = add i32 %123, -826401142
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %120, %117
  br label %127

; <label>:127:                                    ; preds = %126, %113
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 %128, 1946875127
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1946875127
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %164, %127
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = icmp sle i32 %134, %137
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %9, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %9, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

; <label>:148:                                    ; preds = %144, %140
  %149 = load i32, i32* %9, align 4
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %148, %144
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %153, 1187672041
  %155 = add i32 %154, 366
  %156 = sub i32 %155, 1187672041
  %157 = add nsw i32 %153, 366
  store i32 %156, i32* %10, align 4
  br label %163

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 0, 365
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 365
  store i32 %161, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %158, %152
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %9, align 4
  br label %133

; <label>:171:                                    ; preds = %133
  br label %252

; <label>:172:                                    ; preds = %0
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %245

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = add i32 %177, 370413576
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 370413576
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %196, %176
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %202

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %187, -1291825038
  %193 = add i32 %192, %191
  %194 = add i32 %193, -1291825038
  %195 = add nsw i32 %187, %191
  store i32 %194, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 %197, -580260207
  %199 = add i32 %198, 1
  %200 = add i32 %199, -580260207
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %9, align 4
  br label %182

; <label>:202:                                    ; preds = %182
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %210 = sub nsw i32 %206, %207
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 %214, -936195864
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -936195864
  %219 = sub nsw i32 %214, %215
  %220 = add i32 %209, -1606297710
  %221 = sub i32 %220, %218
  %222 = sub i32 %221, -1606297710
  %223 = sub nsw i32 %209, %218
  store i32 %222, i32* %10, align 4
  %224 = load i32, i32* %3, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %202
  %228 = load i32, i32* %3, align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

; <label>:231:                                    ; preds = %227, %202
  %232 = load i32, i32* %3, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %231, %227
  %236 = load i32, i32* %5, align 4
  %237 = icmp sle i32 %236, 2
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %10, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %10, align 4
  br label %243

; <label>:243:                                    ; preds = %238, %235
  br label %244

; <label>:244:                                    ; preds = %243, %231
  br label %251

; <label>:245:                                    ; preds = %172
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %250 = sub nsw i32 %246, %247
  store i32 %249, i32* %10, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %244
  br label %252

; <label>:252:                                    ; preds = %251, %171
  %253 = load i32, i32* %10, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
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
