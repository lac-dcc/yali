; ModuleID = 'source-C-CXX/54/362.c'
source_filename = "source-C-CXX/54/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sub i32 %20, 168146663
  %22 = add i32 %21, 1
  %23 = add i32 %22, 168146663
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %7, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %26, i32* %6)
  store i32 0, i32* %7, align 4
  store i64 0, i64* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %35, %25
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 48
  %43 = zext i1 %42 to i32
  %44 = add i32 %36, -2035015131
  %45 = add i32 %44, %43
  %46 = sub i32 %45, -2035015131
  %47 = add nsw i32 %36, %43
  store i32 %46, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %10, align 4
  br label %28

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %267

; <label>:57:                                     ; preds = %54
  br label %58

; <label>:58:                                     ; preds = %115, %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %129

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 57
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub i32 0, 48
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 48
  store i32 %79, i32* %8, align 4
  br label %115

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub i32 0, %93
  %95 = sub i32 10, %94
  %96 = add nsw i32 10, %93
  %97 = sub i32 %95, -305302136
  %98 = sub i32 %97, 65
  %99 = add i32 %98, -305302136
  %100 = sub nsw i32 %95, 65
  store i32 %99, i32* %8, align 4
  br label %114

; <label>:101:                                    ; preds = %81
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add i32 10, -648019405
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -648019405
  %110 = add nsw i32 10, %106
  %111 = sub i32 0, 97
  %112 = add i32 %109, %111
  %113 = sub nsw i32 %109, 97
  store i32 %112, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %101, %88
  br label %115

; <label>:115:                                    ; preds = %114, %72
  %116 = load i64, i64* %11, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = sub i64 %119, %122
  %124 = add nsw i64 %119, %121
  store i64 %123, i64* %11, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %7, align 4
  br label %58

; <label>:129:                                    ; preds = %58
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %133, %129
  %131 = load i64, i64* %11, align 8
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %130
  %134 = load i64, i64* %11, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = srem i64 %134, %136
  %138 = trunc i64 %137 to i8
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  %142 = load i64, i64* %11, align 8
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = sdiv i64 %142, %144
  store i64 %145, i64* %11, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  br label %130

; <label>:150:                                    ; preds = %130
  store i64 0, i64* %11, align 8
  br label %151

; <label>:151:                                    ; preds = %221, %150
  %152 = load i64, i64* %11, align 8
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, -2075233976
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2075233976
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = icmp sle i64 %152, %158
  br i1 %159, label %160, label %227

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %11, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %162, %164
  %166 = sub nsw i64 %162, %163
  %167 = add i64 %165, 6936865856083679748
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, 6936865856083679748
  %170 = sub nsw i64 %165, 1
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %169
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp sle i32 %173, 9
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %160
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %11, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %177, %179
  %181 = sub nsw i64 %177, %178
  %182 = sub i64 0, 1
  %183 = add i64 %180, %182
  %184 = sub nsw i64 %180, 1
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %183
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 0, 48
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 48
  %191 = trunc i32 %189 to i8
  %192 = load i64, i64* %11, align 8
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %192
  store i8 %191, i8* %193, align 1
  br label %220

; <label>:194:                                    ; preds = %160
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* %11, align 8
  %198 = add i64 %196, -20325181807522725
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, -20325181807522725
  %201 = sub nsw i64 %196, %197
  %202 = add i64 %200, 5872857435124988671
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, 5872857435124988671
  %205 = sub nsw i64 %200, 1
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %204
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 %208, 1955445145
  %210 = sub i32 %209, 10
  %211 = add i32 %210, 1955445145
  %212 = sub nsw i32 %208, 10
  %213 = sub i32 %211, -1632595992
  %214 = add i32 %213, 65
  %215 = add i32 %214, -1632595992
  %216 = add nsw i32 %211, 65
  %217 = trunc i32 %215 to i8
  %218 = load i64, i64* %11, align 8
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %218
  store i8 %217, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %194, %175
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i64, i64* %11, align 8
  %223 = add i64 %222, 3907862387656185342
  %224 = add i64 %223, 1
  %225 = sub i64 %224, 3907862387656185342
  %226 = add nsw i64 %222, 1
  store i64 %225, i64* %11, align 8
  br label %151

; <label>:227:                                    ; preds = %151
  store i64 0, i64* %11, align 8
  br label %228

; <label>:228:                                    ; preds = %259, %227
  %229 = load i64, i64* %11, align 8
  %230 = icmp slt i64 %229, 100
  br i1 %230, label %231, label %264

; <label>:231:                                    ; preds = %228
  %232 = load i64, i64* %11, align 8
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp sge i32 %235, 48
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %231
  %238 = load i64, i64* %11, align 8
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp sle i32 %241, 57
  br i1 %242, label %258, label %243

; <label>:243:                                    ; preds = %237, %231
  %244 = load i64, i64* %11, align 8
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp sge i32 %247, 65
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %243
  %250 = load i64, i64* %11, align 8
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sle i32 %253, 90
  br i1 %254, label %258, label %255

; <label>:255:                                    ; preds = %249, %243
  %256 = load i64, i64* %11, align 8
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %256
  store i8 0, i8* %257, align 1
  br label %258

; <label>:258:                                    ; preds = %255, %249, %237
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i64, i64* %11, align 8
  %261 = sub i64 0, 1
  %262 = sub i64 %260, %261
  %263 = add nsw i64 %260, 1
  store i64 %262, i64* %11, align 8
  br label %228

; <label>:264:                                    ; preds = %228
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %265)
  br label %269

; <label>:267:                                    ; preds = %54
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %264
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
