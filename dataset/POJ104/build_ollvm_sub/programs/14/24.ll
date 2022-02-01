; ModuleID = 'source-C-CXX/14/24.c'
source_filename = "source-C-CXX/14/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, 1091113193
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1091113193
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %235, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %240

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %227, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %234

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %226

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %176, label %66

; <label>:66:                                     ; preds = %63, %60
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %85

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -1805639204
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1805639204
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %75, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %176, label %85

; <label>:85:                                     ; preds = %72, %69, %66
  %86 = load i32, i32* %3, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %136

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, 1701056884
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1701056884
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, -596808176
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -596808176
  %107 = sub nsw i32 %103, 1
  %108 = icmp ne i32 %102, %106
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %136

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %4, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %127, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %176, label %136

; <label>:136:                                    ; preds = %124, %121, %109, %101, %88, %85
  %137 = load i32, i32* %3, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %179

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, 294850840
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 294850840
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %139
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %2, align 4
  %155 = add i32 %154, -1708689071
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1708689071
  %158 = sub nsw i32 %154, 1
  %159 = icmp ne i32 %153, %157
  br i1 %159, label %160, label %179

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = add i32 %164, -1362996537
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1362996537
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

; <label>:176:                                    ; preds = %173, %124, %72, %63
  %177 = load i32, i32* %3, align 4
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  store i32 %178, i32* %6, align 4
  br label %225

; <label>:179:                                    ; preds = %173, %160, %152, %139, %136
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 %181, -1109216863
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1109216863
  %185 = sub nsw i32 %181, 1
  %186 = icmp eq i32 %180, %184
  br i1 %186, label %221, label %187

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, 982250514
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 982250514
  %193 = sub nsw i32 %189, 1
  %194 = icmp ne i32 %188, %192
  br i1 %194, label %195, label %224

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, 345305279
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 345305279
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %224

; <label>:208:                                    ; preds = %195
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = add i32 %212, -1813350380
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1813350380
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %211, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

; <label>:221:                                    ; preds = %208, %179
  %222 = load i32, i32* %3, align 4
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* %4, align 4
  store i32 %223, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %221, %208, %195, %187
  br label %225

; <label>:225:                                    ; preds = %224, %176
  br label %226

; <label>:226:                                    ; preds = %225, %51
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %4, align 4
  br label %47

; <label>:234:                                    ; preds = %47
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %3, align 4
  br label %42

; <label>:240:                                    ; preds = %42
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 %241, 486550106
  %244 = sub i32 %243, %242
  %245 = add i32 %244, 486550106
  %246 = sub nsw i32 %241, %242
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub nsw i32 %245, 1
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %254 = sub nsw i32 %250, %251
  %255 = add i32 %253, -1110175255
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1110175255
  %258 = sub nsw i32 %253, 1
  %259 = mul nsw i32 %248, %257
  store i32 %259, i32* %9, align 4
  %260 = load i32, i32* %9, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
