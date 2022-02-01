; ModuleID = 'source-C-CXX/86/472.c'
source_filename = "source-C-CXX/86/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [7 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %248, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 999
  br i1 %7, label %8, label %254

; <label>:8:                                      ; preds = %5
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [7 x i32], [7 x i32]* %11, i64 0, i64 1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 0, i64 2
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %19, i64 0, i64 3
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [7 x i32], [7 x i32]* %23, i64 0, i64 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds [7 x i32], [7 x i32]* %27, i64 0, i64 5
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [7 x i32], [7 x i32]* %31, i64 0, i64 6
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %16, i32* %20, i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [7 x i32], [7 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %43, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %50, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %57, i64 0, i64 4
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [7 x i32], [7 x i32]* %64, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [7 x i32], [7 x i32]* %71, i64 0, i64 6
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %68
  br label %254

; <label>:76:                                     ; preds = %68, %61, %54, %47, %40, %8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [7 x i32], [7 x i32]* %79, i64 0, i64 4
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 12
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [7 x i32], [7 x i32]* %89, i64 0, i64 4
  store i32 %85, i32* %90, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [7 x i32], [7 x i32]* %93, i64 0, i64 6
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %98, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %95, %101
  %103 = sub nsw i32 %95, %100
  %104 = icmp slt i32 %102, 0
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %76
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [7 x i32], [7 x i32]* %108, i64 0, i64 6
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [7 x i32], [7 x i32]* %113, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %110, 437447073
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 437447073
  %119 = sub nsw i32 %110, %115
  %120 = sub i32 0, %118
  %121 = sub i32 0, 60
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %118, 60
  store i32 %123, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [7 x i32], [7 x i32]* %127, i64 0, i64 5
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [7 x i32], [7 x i32]* %135, i64 0, i64 5
  store i32 %131, i32* %136, align 4
  br label %152

; <label>:137:                                    ; preds = %76
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [7 x i32], [7 x i32]* %140, i64 0, i64 6
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [7 x i32], [7 x i32]* %145, i64 0, i64 3
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %142, 1068749553
  %149 = sub i32 %148, %147
  %150 = add i32 %149, 1068749553
  %151 = sub nsw i32 %142, %147
  store i32 %150, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %137, %105
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [7 x i32], [7 x i32]* %155, i64 0, i64 5
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [7 x i32], [7 x i32]* %160, i64 0, i64 2
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %157, -781526737
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -781526737
  %166 = sub nsw i32 %157, %162
  %167 = icmp slt i32 %165, 0
  br i1 %167, label %168, label %204

; <label>:168:                                    ; preds = %152
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [7 x i32], [7 x i32]* %172, i64 0, i64 5
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, 398002997
  %176 = add i32 %175, 60
  %177 = sub i32 %176, 398002997
  %178 = add nsw i32 %174, 60
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds [7 x i32], [7 x i32]* %181, i64 0, i64 2
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %177, %184
  %186 = sub nsw i32 %177, %183
  %187 = mul nsw i32 %185, 60
  %188 = add i32 %169, 2105445674
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 2105445674
  %191 = add nsw i32 %169, %187
  store i32 %190, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds [7 x i32], [7 x i32]* %194, i64 0, i64 4
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [7 x i32], [7 x i32]* %202, i64 0, i64 4
  store i32 %198, i32* %203, align 4
  br label %224

; <label>:204:                                    ; preds = %152
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds [7 x i32], [7 x i32]* %208, i64 0, i64 5
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %212
  %214 = getelementptr inbounds [7 x i32], [7 x i32]* %213, i64 0, i64 2
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %210, %216
  %218 = sub nsw i32 %210, %215
  %219 = mul nsw i32 %217, 60
  %220 = sub i32 %205, -1620247060
  %221 = add i32 %220, %219
  %222 = add i32 %221, -1620247060
  %223 = add nsw i32 %205, %219
  store i32 %222, i32* %4, align 4
  br label %224

; <label>:224:                                    ; preds = %204, %168
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds [7 x i32], [7 x i32]* %228, i64 0, i64 4
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x [7 x i32]], [1000 x [7 x i32]]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds [7 x i32], [7 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %230, -234478486
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -234478486
  %239 = sub nsw i32 %230, %235
  %240 = mul nsw i32 %238, 3600
  %241 = sub i32 %225, -326089145
  %242 = add i32 %241, %240
  %243 = add i32 %242, -326089145
  %244 = add nsw i32 %225, %240
  store i32 %243, i32* %4, align 4
  %245 = load i32, i32* %4, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %224
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = sub i32 %249, 1792201949
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1792201949
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %3, align 4
  br label %5

; <label>:254:                                    ; preds = %75, %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
