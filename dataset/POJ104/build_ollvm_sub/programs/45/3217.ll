; ModuleID = 'source-C-CXX/45/3217.c'
source_filename = "source-C-CXX/45/3217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %53, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %59

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %22, 825051012
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 825051012
  %26 = sub nsw i32 %22, 1
  %27 = icmp slt i32 %21, %25
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -2129398018
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -2129398018
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -93365459
  %56 = add i32 %55, 1
  %57 = add i32 %56, -93365459
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %3, align 4
  br label %15

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %265, %59
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 100000
  br i1 %62, label %63, label %271

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %11, align 4
  %70 = load i32, i32* %11, align 4
  store i32 %70, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %92, %63
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = icmp slt i32 %72, %76
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %79
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, 406747037
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 406747037
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %71

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = mul nsw i32 %100, %101
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %98
  br label %271

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %11, align 4
  %107 = add i32 %106, -125838445
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -125838445
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %143, %105
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 %113, -960265635
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -960265635
  %118 = sub nsw i32 %113, %114
  %119 = icmp slt i32 %112, %117
  br i1 %119, label %120, label %150

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 %124, 1232061582
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1232061582
  %129 = sub nsw i32 %124, %125
  %130 = add i32 %128, 73458428
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 73458428
  %133 = sub nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, -1796662689
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1796662689
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %120
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %3, align 4
  br label %111

; <label>:150:                                    ; preds = %111
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %150
  br label %271

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, 2
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 2, %158
  store i32 %162, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %205, %157
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = load i32, i32* %11, align 4
  %173 = add i32 %170, -2088044444
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -2088044444
  %176 = sub nsw i32 %170, %172
  %177 = icmp slt i32 %165, %175
  br i1 %177, label %178, label %211

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %179, -1721864510
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1721864510
  %183 = sub nsw i32 %179, 1
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %182, -433741588
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -433741588
  %188 = sub nsw i32 %182, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 %191, 1944238389
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 1944238389
  %196 = sub nsw i32 %191, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %178
  %206 = load i32, i32* %4, align 4
  %207 = add i32 %206, -1456065393
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1456065393
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %4, align 4
  br label %164

; <label>:211:                                    ; preds = %164
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %9, align 4
  %214 = load i32, i32* %10, align 4
  %215 = mul nsw i32 %213, %214
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %211
  br label %271

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 2, 1008123753
  %221 = add i32 %220, %219
  %222 = add i32 %221, 1008123753
  %223 = add nsw i32 2, %219
  store i32 %222, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %251, %218
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %11, align 4
  %228 = add i32 %226, -496550437
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -496550437
  %231 = sub nsw i32 %226, %227
  %232 = icmp slt i32 %225, %230
  br i1 %232, label %233, label %257

; <label>:233:                                    ; preds = %224
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %3, align 4
  %236 = add i32 %234, 1650169119
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1650169119
  %239 = sub nsw i32 %234, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %240
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %8, align 4
  br label %251

; <label>:251:                                    ; preds = %233
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 %252, 1835875978
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1835875978
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %3, align 4
  br label %224

; <label>:257:                                    ; preds = %224
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %9, align 4
  %261 = mul nsw i32 %259, %260
  %262 = icmp eq i32 %258, %261
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %257
  br label %271

; <label>:264:                                    ; preds = %257
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 %266, -1386595944
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1386595944
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %5, align 4
  br label %60

; <label>:271:                                    ; preds = %263, %217, %156, %104, %60
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
