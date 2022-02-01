; ModuleID = 'source-C-CXX/54/218.c'
source_filename = "source-C-CXX/54/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %13, i32* %2)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 48
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = add i32 %27, -1653721676
  %29 = sub i32 %28, 48
  %30 = sub i32 %29, -1653721676
  %31 = sub nsw i32 %27, 48
  store i32 %30, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %19, %0
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, -301753928
  %47 = sub i32 %46, 55
  %48 = add i32 %47, -301753928
  %49 = sub nsw i32 %45, 55
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %42, %37, %32
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %57 = load i8, i8* %56, align 16
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 122
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = add i32 %63, -707963865
  %65 = sub i32 %64, 87
  %66 = sub i32 %65, -707963865
  %67 = sub nsw i32 %63, 87
  store i32 %66, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %60, %55, %50
  %69 = load i64, i64* %5, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 %69, -5504408116633684578
  %73 = add i64 %72, %71
  %74 = add i64 %73, -5504408116633684578
  %75 = add nsw i64 %69, %71
  store i64 %74, i64* %5, align 8
  store i32 1, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %167, %68
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %76
  br label %173

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add i32 %103, -595977842
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, -595977842
  %107 = sub nsw i32 %103, 48
  store i32 %106, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %98, %91, %84
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 65
  br i1 %114, label %115, label %132

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 90
  br i1 %121, label %122, label %132

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 %127, 1738361132
  %129 = sub i32 %128, 55
  %130 = add i32 %129, 1738361132
  %131 = sub nsw i32 %127, 55
  store i32 %130, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %122, %115, %108
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sge i32 %137, 97
  br i1 %138, label %139, label %156

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 122
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub i32 %151, -894541399
  %153 = sub i32 %152, 87
  %154 = add i32 %153, -894541399
  %155 = sub nsw i32 %151, 87
  store i32 %154, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %146, %139, %132
  %157 = load i64, i64* %5, align 8
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %157, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 0, %162
  %164 = sub i64 %160, %163
  %165 = add nsw i64 %160, %162
  store i64 %164, i64* %5, align 8
  br label %166

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 143745409
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 143745409
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %76

; <label>:173:                                    ; preds = %83
  %174 = load i64, i64* %5, align 8
  store i64 %174, i64* %7, align 8
  store i32 1, i32* %11, align 4
  %175 = load i64, i64* %5, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = sdiv i64 %175, %177
  store i64 %178, i64* %5, align 8
  br label %179

; <label>:179:                                    ; preds = %182, %173
  %180 = load i64, i64* %5, align 8
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %195

; <label>:182:                                    ; preds = %179
  %183 = load i64, i64* %5, align 8
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = sdiv i64 %183, %185
  store i64 %186, i64* %5, align 8
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %2, align 4
  %189 = mul nsw i32 %187, %188
  store i32 %189, i32* %11, align 4
  %190 = load i64, i64* %8, align 8
  %191 = sub i64 %190, -8221581715193422308
  %192 = add i64 %191, 1
  %193 = add i64 %192, -8221581715193422308
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %8, align 8
  br label %179

; <label>:195:                                    ; preds = %179
  %196 = load i64, i64* %7, align 8
  store i64 %196, i64* %5, align 8
  br label %197

; <label>:197:                                    ; preds = %222, %195
  %198 = load i64, i64* %5, align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %241

; <label>:200:                                    ; preds = %197
  %201 = load i64, i64* %5, align 8
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = sdiv i64 %201, %203
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* %12, align 4
  %207 = icmp sle i32 %206, 9
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %12, align 4
  %210 = add i32 %209, -337232470
  %211 = add i32 %210, 48
  %212 = sub i32 %211, -337232470
  %213 = add nsw i32 %209, 48
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  br label %222

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* %12, align 4
  %217 = add i32 %216, 174450445
  %218 = add i32 %217, 55
  %219 = sub i32 %218, 174450445
  %220 = add nsw i32 %216, 55
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %222

; <label>:222:                                    ; preds = %215, %208
  %223 = load i64, i64* %5, align 8
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %11, align 4
  %226 = mul nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = sub i64 %223, 6888822254422420507
  %229 = sub i64 %228, %227
  %230 = add i64 %229, 6888822254422420507
  %231 = sub nsw i64 %223, %227
  store i64 %230, i64* %5, align 8
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sdiv i32 %232, %233
  store i32 %234, i32* %11, align 4
  %235 = load i64, i64* %9, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 1
  store i64 %239, i64* %9, align 8
  br label %197

; <label>:241:                                    ; preds = %197
  %242 = load i64, i64* %9, align 8
  %243 = load i64, i64* %8, align 8
  %244 = sub i64 0, 1
  %245 = sub i64 %243, %244
  %246 = add nsw i64 %243, 1
  %247 = icmp slt i64 %242, %245
  br i1 %247, label %248, label %272

; <label>:248:                                    ; preds = %241
  store i32 0, i32* %3, align 4
  br label %249

; <label>:249:                                    ; preds = %265, %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* %8, align 8
  %253 = add i64 %252, 6343406048596947456
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 6343406048596947456
  %256 = add nsw i64 %252, 1
  %257 = load i64, i64* %9, align 8
  %258 = sub i64 %255, 4329053003350751372
  %259 = sub i64 %258, %257
  %260 = add i64 %259, 4329053003350751372
  %261 = sub nsw i64 %255, %257
  %262 = icmp slt i64 %251, %260
  br i1 %262, label %263, label %271

; <label>:263:                                    ; preds = %249
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 48)
  br label %265

; <label>:265:                                    ; preds = %263
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 %266, -869483616
  %268 = add i32 %267, 1
  %269 = add i32 %268, -869483616
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %3, align 4
  br label %249

; <label>:271:                                    ; preds = %249
  br label %272

; <label>:272:                                    ; preds = %271, %241
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
