; ModuleID = 'source-C-CXX/50/409.c'
source_filename = "source-C-CXX/50/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x [10 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %57, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %22, 321387845
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 321387845
  %27 = sub nsw i32 %22, %23
  %28 = icmp sle i32 %21, %26
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %50, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %35, 1927032592
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1927032592
  %40 = add nsw i32 %35, %36
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 %48
  store i8 %43, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 120517395
  %53 = add i32 %52, 1
  %54 = add i32 %53, 120517395
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %30

; <label>:56:                                     ; preds = %30
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -742897643
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -742897643
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %20

; <label>:63:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %147, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %66, -1104237519
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1104237519
  %71 = sub nsw i32 %66, %67
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub nsw i32 %70, 1
  %75 = icmp sle i32 %65, %73
  br i1 %75, label %76, label %154

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i64 0, i64 0
  %81 = load i8, i8* %80, align 2
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %142

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 138663688
  %90 = add i32 %89, 1
  %91 = add i32 %90, 138663688
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %134, %84
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %95, -421791924
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -421791924
  %100 = sub nsw i32 %95, %96
  %101 = icmp sle i32 %94, %99
  br i1 %101, label %102, label %141

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %106, i8* %110) #3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i64 0, i64 0
  %118 = load i8, i8* %117, align 2
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %124, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i64 0, i64 0
  store i8 0, i8* %132, align 2
  br label %133

; <label>:133:                                    ; preds = %121, %113, %102
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %6, align 4
  br label %93

; <label>:141:                                    ; preds = %93
  br label %146

; <label>:142:                                    ; preds = %76
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %142, %141
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %5, align 4
  br label %64

; <label>:154:                                    ; preds = %64
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %155, 748728161
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 748728161
  %160 = sub nsw i32 %155, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i64 0, i64 0
  %164 = load i8, i8* %163, align 2
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %154
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %172 = sub nsw i32 %168, %169
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %173
  store i32 1, i32* %174, align 4
  br label %184

; <label>:175:                                    ; preds = %154
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 %176, -1824321149
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -1824321149
  %181 = sub nsw i32 %176, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %175, %167
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  store i32 %186, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %187, align 16
  store i32 1, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %235, %184
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = add i32 %193, -596541499
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -596541499
  %198 = sub nsw i32 %193, 1
  %199 = icmp sle i32 %189, %197
  br i1 %199, label %200, label %241

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %216

; <label>:207:                                    ; preds = %200
  store i32 0, i32* %11, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %10, align 4
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  br label %234

; <label>:216:                                    ; preds = %200
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %217, %221
  br i1 %222, label %223, label %233

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %11, align 4
  %225 = add i32 %224, 604080287
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 604080287
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %11, align 4
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %223, %216
  br label %234

; <label>:234:                                    ; preds = %233, %207
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 %236, 566058818
  %238 = add i32 %237, 1
  %239 = add i32 %238, 566058818
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %5, align 4
  br label %188

; <label>:241:                                    ; preds = %188
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %248, 1
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %241
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %274

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* %10, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  store i32 0, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %268, %252
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp sle i32 %256, %257
  br i1 %258, label %259, label %273

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %3, i64 0, i64 %264
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %265, i32 0, i32 0
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %266)
  br label %268

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %5, align 4
  br label %255

; <label>:273:                                    ; preds = %255
  br label %274

; <label>:274:                                    ; preds = %273, %250
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
