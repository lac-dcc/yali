; ModuleID = 'source-C-CXX/47/41.c'
source_filename = "source-C-CXX/47/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %44

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %32, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  br label %16

; <label>:37:                                     ; preds = %16
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 741778702
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 741778702
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %12

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 4
  %47 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 4
  store i32 %45, i32* %47, align 16
  %48 = load i32, i32* %5, align 4
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 4
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 4
  store i32 %48, i32* %50, align 16
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %193, %44
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %200

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = add i32 4, -1198621366
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1198621366
  %60 = sub nsw i32 4, %56
  store i32 %59, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %150, %55
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 2, %64
  %66 = add nsw i32 2, %63
  %67 = icmp sle i32 %62, %65
  br i1 %67, label %68, label %157

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = add i32 4, 1314924623
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1314924623
  %73 = sub nsw i32 4, %69
  store i32 %72, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %142, %68
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add i32 2, -1639583036
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1639583036
  %80 = add nsw i32 2, %76
  %81 = icmp sle i32 %75, %79
  br i1 %81, label %82, label %149

; <label>:82:                                     ; preds = %74
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %135, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %84, 2
  br i1 %85, label %86, label %141

; <label>:86:                                     ; preds = %83
  store i32 0, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %128, %86
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %88, 2
  br i1 %89, label %90, label %134

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, -358268115
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -358268115
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %107, -921717573
  %110 = add i32 %109, %108
  %111 = add i32 %110, -921717573
  %112 = add nsw i32 %107, %108
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = add i32 %115, 1272309865
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 1272309865
  %120 = add nsw i32 %115, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [9 x i32], [9 x i32]* %114, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 1279412174
  %125 = add i32 %124, %106
  %126 = sub i32 %125, 1279412174
  %127 = add nsw i32 %123, %106
  store i32 %126, i32* %122, align 4
  br label %128

; <label>:128:                                    ; preds = %90
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, -235906053
  %131 = add i32 %130, 1
  %132 = add i32 %131, -235906053
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %2, align 4
  br label %87

; <label>:134:                                    ; preds = %87
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = add i32 %136, -612337236
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -612337236
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %3, align 4
  br label %83

; <label>:141:                                    ; preds = %83
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %8, align 4
  br label %74

; <label>:149:                                    ; preds = %74
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %7, align 4
  br label %61

; <label>:157:                                    ; preds = %61
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %185, %157
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %159, 9
  br i1 %160, label %161, label %192

; <label>:161:                                    ; preds = %158
  store i32 0, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %179, %161
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %163, 9
  br i1 %164, label %165, label %184

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i32], [9 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  store i32 %172, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %2, align 4
  br label %162

; <label>:184:                                    ; preds = %162
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %3, align 4
  br label %158

; <label>:192:                                    ; preds = %158
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %4, align 4
  br label %51

; <label>:200:                                    ; preds = %51
  store i32 0, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %230, %200
  %202 = load i32, i32* %3, align 4
  %203 = icmp slt i32 %202, 9
  br i1 %203, label %204, label %235

; <label>:204:                                    ; preds = %201
  store i32 0, i32* %2, align 4
  br label %205

; <label>:205:                                    ; preds = %217, %204
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %206, 8
  br i1 %207, label %208, label %223

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 %218, 1554124119
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1554124119
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %2, align 4
  br label %205

; <label>:223:                                    ; preds = %205
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %225
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 8
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %3, align 4
  br label %201

; <label>:235:                                    ; preds = %201
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
