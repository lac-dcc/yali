; ModuleID = 'source-C-CXX/75/139.c'
source_filename = "source-C-CXX/75/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %142, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -880794437
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -880794437
  %50 = sub nsw i32 %46, 1
  %51 = icmp slt i32 %45, %49
  br i1 %51, label %52, label %148

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %136, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -239984609
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -239984609
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %58, 495683670
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 495683670
  %64 = sub nsw i32 %58, %60
  %65 = icmp slt i32 %54, %63
  br i1 %65, label %66, label %141

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 8
  %80 = icmp sgt i32 %71, %79
  br i1 %80, label %81, label %135

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 8
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  store i32 %94, i32* %98, align 8
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, 262679839
  %102 = add i32 %101, 1
  %103 = add i32 %102, 262679839
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  store i32 %99, i32* %107, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, 1345627582
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1345627582
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 1
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %127, 1030237094
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1030237094
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  store i32 %126, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %81, %66
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %2, align 4
  br label %53

; <label>:141:                                    ; preds = %53
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, -254465645
  %145 = add i32 %144, 1
  %146 = add i32 %145, -254465645
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %44

; <label>:148:                                    ; preds = %44
  store i32 1, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %215, %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %220

; <label>:153:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  br label %154

; <label>:154:                                    ; preds = %197, %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %203

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %163, %168
  %170 = zext i1 %169 to i32
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %173, i64 0, i64 0
  %175 = load i32, i32* %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 8
  %181 = icmp sge i32 %175, %180
  %182 = zext i1 %181 to i32
  %183 = xor i32 %182, -1
  %184 = xor i32 %170, %183
  %185 = and i32 %184, %170
  %186 = and i32 %170, %182
  %187 = icmp ne i32 %185, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %158
  %189 = load i32, i32* %11, align 4
  store i32 %189, i32* %11, align 4
  br label %196

; <label>:190:                                    ; preds = %158
  %191 = load i32, i32* %11, align 4
  %192 = add i32 %191, 1982847870
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1982847870
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %11, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %188
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -134101908
  %200 = add i32 %199, 1
  %201 = add i32 %200, -134101908
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %154

; <label>:203:                                    ; preds = %154
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add i32 %205, -287584962
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -287584962
  %209 = sub nsw i32 %205, 1
  %210 = icmp eq i32 %204, %208
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %203
  store i32 0, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %220

; <label>:213:                                    ; preds = %203
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %214

; <label>:214:                                    ; preds = %213
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %2, align 4
  br label %149

; <label>:220:                                    ; preds = %211, %149
  %221 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 0
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* %9, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %259

; <label>:226:                                    ; preds = %220
  store i32 0, i32* %2, align 4
  br label %227

; <label>:227:                                    ; preds = %246, %226
  %228 = load i32, i32* %2, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %253

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x i32], [2 x i32]* %234, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %10, align 4
  %238 = icmp sge i32 %236, %237
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 %241
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %231
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %2, align 4
  br label %227

; <label>:253:                                    ; preds = %227
  %254 = getelementptr inbounds [5000 x [2 x i32]], [5000 x [2 x i32]]* %12, i64 0, i64 0
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = load i32, i32* %10, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %256, i32 %257)
  br label %259

; <label>:259:                                    ; preds = %253, %220
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
