; ModuleID = 'source-C-CXX/40/767.c'
source_filename = "source-C-CXX/40/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %11, align 16
  br label %12

; <label>:12:                                     ; preds = %257, %0
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %265

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %250, %16
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %256

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %242, %22
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp sle i32 %26, 5
  br i1 %27, label %28, label %249

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %234, %28
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %241

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %35, align 16
  br label %36

; <label>:36:                                     ; preds = %225, %34
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %38 = load i32, i32* %37, align 16
  %39 = icmp sle i32 %38, 5
  br i1 %39, label %40, label %233

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  store i32 %44, i32* %45, align 16
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 2
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 1
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 5
  %54 = zext i1 %53 to i32
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 2
  store i32 %54, i32* %55, align 8
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 1
  %59 = zext i1 %58 to i32
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 3
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 4
  store i32 %64, i32* %65, align 16
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %219, %40
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %69, label %224

; <label>:69:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %213, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 5
  br i1 %72, label %73, label %218

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %212

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %212

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %212

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %212

; <label>:97:                                     ; preds = %91
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %124, %97
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %123

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %106, %107
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %115, %109
  br label %123

; <label>:123:                                    ; preds = %122, %105, %101
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  br label %98

; <label>:131:                                    ; preds = %98
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %211

; <label>:134:                                    ; preds = %131
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %170, %134
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %136, 5
  br i1 %137, label %138, label %176

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %163, %138
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %144, 5
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %150, %154
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %157, 1745680375
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1745680375
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %156, %146
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %8, align 4
  %165 = sub i32 %164, 514608377
  %166 = add i32 %165, 1
  %167 = add i32 %166, 514608377
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  br label %143

; <label>:169:                                    ; preds = %143
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %7, align 4
  %172 = add i32 %171, 526078120
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 526078120
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %7, align 4
  br label %135

; <label>:176:                                    ; preds = %135
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %177, 10
  br i1 %178, label %179, label %210

; <label>:179:                                    ; preds = %176
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = icmp ne i32 %181, 2
  br i1 %182, label %183, label %209

; <label>:183:                                    ; preds = %179
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %185 = load i32, i32* %184, align 16
  %186 = icmp ne i32 %185, 3
  br i1 %186, label %187, label %209

; <label>:187:                                    ; preds = %183
  store i32 0, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %202, %187
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %189, 5
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %7, align 4
  %198 = icmp ne i32 %197, 4
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %191
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %201

; <label>:201:                                    ; preds = %199, %191
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, 1682289769
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1682289769
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  br label %188

; <label>:208:                                    ; preds = %188
  br label %209

; <label>:209:                                    ; preds = %208, %183, %179
  br label %210

; <label>:210:                                    ; preds = %209, %176
  br label %211

; <label>:211:                                    ; preds = %210, %131
  br label %212

; <label>:212:                                    ; preds = %211, %91, %85, %79, %73
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %4, align 4
  br label %70

; <label>:218:                                    ; preds = %70
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %3, align 4
  br label %66

; <label>:224:                                    ; preds = %66
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %227 = load i32, i32* %226, align 16
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %226, align 16
  br label %36

; <label>:233:                                    ; preds = %36
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, 1022637925
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1022637925
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %235, align 4
  br label %30

; <label>:241:                                    ; preds = %30
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = add i32 %244, 413095999
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 413095999
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %243, align 8
  br label %24

; <label>:249:                                    ; preds = %24
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %252 = load i32, i32* %251, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %251, align 4
  br label %18

; <label>:256:                                    ; preds = %18
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %259 = load i32, i32* %258, align 16
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %258, align 16
  br label %12

; <label>:265:                                    ; preds = %12
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
