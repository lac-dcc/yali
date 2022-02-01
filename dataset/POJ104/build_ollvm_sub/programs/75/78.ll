; ModuleID = 'source-C-CXX/75/78.c'
source_filename = "source-C-CXX/75/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1104193546
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1104193546
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  store i32 %39, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %117, %36
  %42 = load i32, i32* %10, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %123

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %111, %44
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %116

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %54, 902072613
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 902072613
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %53, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %11, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add i32 %84, 2140764343
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 2140764343
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %11, align 4
  %96 = add i32 %95, 105154516
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 105154516
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %100
  store i32 %94, i32* %101, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %63, %49
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %11, align 4
  br label %45

; <label>:116:                                    ; preds = %45
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 %118, 1303758216
  %120 = add i32 %119, -1
  %121 = add i32 %120, 1303758216
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %10, align 4
  br label %41

; <label>:123:                                    ; preds = %41
  store i32 0, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %173, %123
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %178

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %14, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %128
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  store i32 %133, i32* %7, align 4
  br label %154

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sub i32 %139, 1392113226
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1392113226
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %138, %146
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %134
  br label %154

; <label>:154:                                    ; preds = %153, %131
  %155 = load i32, i32* %14, align 4
  %156 = add i32 %155, 364214498
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 364214498
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %154
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, -979610584
  %169 = add i32 %168, 1
  %170 = add i32 %169, -979610584
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %178

; <label>:172:                                    ; preds = %154
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %14, align 4
  br label %124

; <label>:178:                                    ; preds = %165, %124
  store i32 0, i32* %6, align 4
  br label %179

; <label>:179:                                    ; preds = %235, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %241

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %228, %183
  %185 = load i32, i32* %15, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %234

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %15, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %192, %201
  br i1 %202, label %203, label %227

; <label>:203:                                    ; preds = %188
  %204 = load i32, i32* %15, align 4
  %205 = sub i32 %204, 6565148
  %206 = add i32 %205, 1
  %207 = add i32 %206, 6565148
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %16, align 4
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sub i32 %216, 602986068
  %218 = add i32 %217, 1
  %219 = add i32 %218, 602986068
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %221
  store i32 %215, i32* %222, align 4
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %203, %188
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 %229, -514339176
  %231 = add i32 %230, 1
  %232 = add i32 %231, -514339176
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %15, align 4
  br label %184

; <label>:234:                                    ; preds = %184
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = sub i32 %236, -1377902043
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1377902043
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %6, align 4
  br label %179

; <label>:241:                                    ; preds = %179
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %5, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %251, i32 %252)
  br label %254

; <label>:254:                                    ; preds = %250, %241
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
