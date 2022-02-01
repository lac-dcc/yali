; ModuleID = 'source-C-CXX/3/1484.c'
source_filename = "source-C-CXX/3/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %6, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  br label %10

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %255, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %45, 843341359
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 843341359
  %50 = add nsw i32 %45, %46
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %44, %52
  br i1 %54, label %55, label %261

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %155

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 2056378920
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2056378920
  %65 = sub nsw i32 %61, 1
  %66 = icmp slt i32 %60, %64
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %91, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  br label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = phi i1 [ false, %68 ], [ %75, %72 ]
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %6, align 4
  br label %68

; <label>:104:                                    ; preds = %76
  br label %154

; <label>:105:                                    ; preds = %59
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, -781099631
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -781099631
  %111 = sub nsw i32 %107, 1
  %112 = icmp sge i32 %106, %110
  br i1 %112, label %113, label %153

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 818036584
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 818036584
  %118 = sub nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %119, 1988058478
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1988058478
  %124 = sub nsw i32 %119, %120
  %125 = sub i32 0, %123
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, 1
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %143, %113
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %152

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, -1
  store i32 %146, i32* %4, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %6, align 4
  br label %130

; <label>:152:                                    ; preds = %130
  br label %153

; <label>:153:                                    ; preds = %152, %105
  br label %154

; <label>:154:                                    ; preds = %153, %104
  br label %254

; <label>:155:                                    ; preds = %55
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, -734920202
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -734920202
  %161 = sub nsw i32 %157, 1
  %162 = icmp slt i32 %156, %160
  br i1 %162, label %163, label %201

; <label>:163:                                    ; preds = %155
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %188, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp sle i32 %169, %170
  br label %172

; <label>:172:                                    ; preds = %168, %164
  %173 = phi i1 [ false, %164 ], [ %171, %168 ]
  br i1 %173, label %174, label %200

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %178, -1401870463
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -1401870463
  %183 = sub nsw i32 %178, %179
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %4, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, 1980118397
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1980118397
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  br label %164

; <label>:200:                                    ; preds = %172
  br label %253

; <label>:201:                                    ; preds = %155
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add i32 %203, 491020926
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 491020926
  %207 = sub nsw i32 %203, 1
  %208 = icmp sge i32 %202, %206
  br i1 %208, label %209, label %252

; <label>:209:                                    ; preds = %201
  %210 = load i32, i32* %3, align 4
  %211 = add i32 %210, -7559381
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -7559381
  %214 = sub nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add i32 %215, 409737490
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 409737490
  %220 = sub nsw i32 %215, %216
  %221 = sub i32 0, 1
  %222 = sub i32 %219, %221
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %242, %209
  %225 = load i32, i32* %4, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br label %231

; <label>:231:                                    ; preds = %227, %224
  %232 = phi i1 [ false, %224 ], [ %230, %227 ]
  br i1 %232, label %233, label %251

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %235
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, -1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, -1
  store i32 %245, i32* %4, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %6, align 4
  br label %224

; <label>:251:                                    ; preds = %231
  br label %252

; <label>:252:                                    ; preds = %251, %201
  br label %253

; <label>:253:                                    ; preds = %252, %200
  br label %254

; <label>:254:                                    ; preds = %253, %154
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = add i32 %256, -1128794802
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1128794802
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %7, align 4
  br label %43

; <label>:261:                                    ; preds = %43
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
