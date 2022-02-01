; ModuleID = 'source-C-CXX/31/616.c'
source_filename = "source-C-CXX/31/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %277, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %283

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %242, %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %249

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %31, -116166117
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -116166117
  %36 = sub nsw i32 %31, %32
  %37 = icmp slt i32 %30, %35
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %43, 1598792280
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 1598792280
  %47 = sub nsw i32 %43, 48
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %241

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %57, -1580388462
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -1580388462
  %62 = add nsw i32 %57, %58
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %61, %64
  %66 = sub nsw i32 %61, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %56, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, %79
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %81, -1233740439
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1233740439
  %87 = sub nsw i32 %81, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %77, -714948340
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -714948340
  %95 = sub nsw i32 %77, %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  br label %240

; <label>:99:                                     ; preds = %51
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 0, 10
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 10
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %108, %109
  %115 = load i32, i32* %4, align 4
  %116 = add i32 %113, 1763436994
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1763436994
  %119 = sub nsw i32 %113, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 %106, 1368208401
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 1368208401
  %127 = sub nsw i32 %106, %123
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 1475121838
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1475121838
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %99
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 %141, -373214651
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -373214651
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, 1280198972
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1280198972
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %157
  store i32 %150, i32* %158, align 4
  br label %239

; <label>:159:                                    ; preds = %99
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, 461940158
  %162 = sub i32 %161, 2
  %163 = sub i32 %162, 461940158
  %164 = sub nsw i32 %160, 2
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %194

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %170, 1867079851
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1867079851
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %175
  store i32 9, i32* %176, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, -755992767
  %179 = sub i32 %178, 2
  %180 = sub i32 %179, -755992767
  %181 = sub nsw i32 %177, 2
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 2
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  br label %238

; <label>:194:                                    ; preds = %159
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, 3
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 3
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %237

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* %3, align 4
  %205 = sub i32 %204, -1913317057
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1913317057
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %209
  store i32 9, i32* %210, align 4
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -1500230169
  %213 = sub i32 %212, 2
  %214 = sub i32 %213, -1500230169
  %215 = sub nsw i32 %211, 2
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %216
  store i32 9, i32* %217, align 4
  %218 = load i32, i32* %3, align 4
  %219 = add i32 %218, -1547672155
  %220 = sub i32 %219, 3
  %221 = sub i32 %220, -1547672155
  %222 = sub nsw i32 %218, 3
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 %225, 864876220
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 864876220
  %229 = sub nsw i32 %225, 1
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, 154924932
  %232 = sub i32 %231, 3
  %233 = sub i32 %232, 154924932
  %234 = sub nsw i32 %230, 3
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %235
  store i32 %228, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %203, %194
  br label %238

; <label>:238:                                    ; preds = %237, %169
  br label %239

; <label>:239:                                    ; preds = %238, %140
  br label %240

; <label>:240:                                    ; preds = %239, %72
  br label %241

; <label>:241:                                    ; preds = %240, %38
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %3, align 4
  br label %25

; <label>:249:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %270, %249
  %251 = load i32, i32* %3, align 4
  %252 = load i32, i32* %4, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %276

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %4, align 4
  %262 = add i32 %261, -978071184
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -978071184
  %265 = sub nsw i32 %261, 1
  %266 = icmp eq i32 %260, %264
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %254
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %254
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %3, align 4
  %272 = add i32 %271, -533907970
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -533907970
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %3, align 4
  br label %250

; <label>:276:                                    ; preds = %250
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 %278, -1207971745
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1207971745
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %2, align 4
  br label %10

; <label>:283:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
