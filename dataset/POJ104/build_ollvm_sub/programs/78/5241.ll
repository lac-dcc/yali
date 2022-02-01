; ModuleID = 'source-C-CXX/78/5241.c'
source_filename = "source-C-CXX/78/5241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %260, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %261

; <label>:19:                                     ; preds = %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %260

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %260

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %40, %26
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1417390005
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1417390005
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %243, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %250

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %113

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %107, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %112

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, -1780842362
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1780842362
  %65 = sub nsw i32 %61, 1
  %66 = icmp ne i32 %60, %64
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %10, align 4
  br label %106

; <label>:84:                                     ; preds = %59
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %95, 1711800131
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 1711800131
  %100 = sub nsw i32 %95, %96
  %101 = sub i32 0, %99
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, 1
  store i32 %104, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %84, %67
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %6, align 4
  br label %55

; <label>:112:                                    ; preds = %55
  br label %175

; <label>:113:                                    ; preds = %51
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, -1
  store i32 %118, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %168, %113
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %174

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %126, -1430214474
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1430214474
  %130 = sub nsw i32 %126, 1
  %131 = icmp ne i32 %125, %129
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  store i32 %136, i32* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %10, align 4
  br label %167

; <label>:147:                                    ; preds = %124
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %158, 838304416
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 838304416
  %163 = sub nsw i32 %158, %159
  %164 = sub i32 0, 1
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %147, %132
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, 612554907
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 612554907
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  br label %120

; <label>:174:                                    ; preds = %120
  br label %175

; <label>:175:                                    ; preds = %174, %112
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp ne i32 %176, %177
  br i1 %178, label %179, label %242

; <label>:179:                                    ; preds = %175
  store i32 0, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %234, %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %241

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %200, label %233

; <label>:200:                                    ; preds = %184
  %201 = load i32, i32* %6, align 4
  store i32 %201, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %222, %200
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = icmp slt i32 %203, %206
  br i1 %208, label %209, label %227

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %209
  %223 = load i32, i32* %9, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %9, align 4
  br label %202

; <label>:227:                                    ; preds = %202
  %228 = load i32, i32* %8, align 4
  %229 = sub i32 %228, 1128795230
  %230 = add i32 %229, -1
  %231 = add i32 %230, 1128795230
  %232 = add nsw i32 %228, -1
  store i32 %231, i32* %8, align 4
  br label %233

; <label>:233:                                    ; preds = %227, %184
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %6, align 4
  br label %180

; <label>:241:                                    ; preds = %180
  br label %242

; <label>:242:                                    ; preds = %241, %175
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %5, align 4
  br label %47

; <label>:250:                                    ; preds = %47
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %250, %23, %19
  br label %11

; <label>:261:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
