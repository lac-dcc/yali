; ModuleID = 'source-C-CXX/45/3241.c'
source_filename = "source-C-CXX/45/3241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  br label %19

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 519855656
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 519855656
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 125161537
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 125161537
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 401145470
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 401145470
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %266, %43
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 100
  br i1 %56, label %57, label %272

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %85, %57
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %65, -2021963590
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -2021963590
  %70 = sub nsw i32 %65, %66
  %71 = icmp sle i32 %64, %69
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %12, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %10, align 4
  br label %63

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = mul nsw i32 %94, %98
  %101 = icmp eq i32 %91, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %90
  br label %272

; <label>:103:                                    ; preds = %90
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, 1304289777
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1304289777
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %137, %103
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %121, -2025001009
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -2025001009
  %126 = sub nsw i32 %121, %122
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %12, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %11, align 4
  %139 = add i32 %138, -876763852
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -876763852
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %11, align 4
  br label %109

; <label>:143:                                    ; preds = %109
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = load i32, i32* %6, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = mul nsw i32 %147, %153
  %156 = icmp eq i32 %144, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %143
  br label %272

; <label>:158:                                    ; preds = %143
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = add i32 %162, -720949098
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -720949098
  %167 = sub nsw i32 %162, 1
  store i32 %166, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %189, %158
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %195

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %12, align 4
  br label %189

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, -498138981
  %192 = add i32 %191, -1
  %193 = add i32 %192, -498138981
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %7, align 4
  br label %168

; <label>:195:                                    ; preds = %168
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %5, align 4
  %198 = add i32 %197, -1082071177
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1082071177
  %201 = add nsw i32 %197, 1
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = mul nsw i32 %200, %204
  %207 = icmp eq i32 %196, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %195
  br label %272

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %210, 1271941592
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 1271941592
  %215 = sub nsw i32 %210, %211
  %216 = sub i32 %214, -189823087
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -189823087
  %219 = sub nsw i32 %214, 1
  store i32 %218, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %243, %209
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = icmp sge i32 %221, %226
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* %12, align 4
  %239 = add i32 %238, -303698295
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -303698295
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %12, align 4
  br label %243

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, -1
  store i32 %248, i32* %9, align 4
  br label %220

; <label>:250:                                    ; preds = %220
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, 2071570517
  %254 = add i32 %253, 1
  %255 = add i32 %254, 2071570517
  %256 = add nsw i32 %252, 1
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 %257, -917415114
  %259 = add i32 %258, 1
  %260 = add i32 %259, -917415114
  %261 = add nsw i32 %257, 1
  %262 = mul nsw i32 %255, %260
  %263 = icmp eq i32 %251, %262
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %250
  br label %272

; <label>:265:                                    ; preds = %250
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 %267, 2062370053
  %269 = add i32 %268, 1
  %270 = add i32 %269, 2062370053
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %8, align 4
  br label %54

; <label>:272:                                    ; preds = %264, %208, %157, %102, %54
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
