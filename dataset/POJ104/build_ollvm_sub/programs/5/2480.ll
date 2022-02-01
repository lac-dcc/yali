; ModuleID = 'source-C-CXX/5/2480.c'
source_filename = "source-C-CXX/5/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %213, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %220

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %15
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %46

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %34, %21
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = add i32 %35, -1762743157
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1762743157
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %6, align 4
  br label %17

; <label>:46:                                     ; preds = %17
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 1
  %56 = zext i1 %55 to i32
  %57 = xor i32 %56, -1
  %58 = xor i32 %53, %57
  %59 = and i32 %58, %53
  %60 = and i32 %53, %56
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %46
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  store i32 %65, i32* %69, align 4
  br label %212

; <label>:70:                                     ; preds = %46
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %93, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %99

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %84
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, %84
  store i32 %91, i32* %88, align 4
  br label %93

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %94, -1589000263
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1589000263
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  br label %71

; <label>:99:                                     ; preds = %71
  store i32 1, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 0, -1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, -1
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %127, %99
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, -1881582095
  %124 = add i32 %123, %117
  %125 = add i32 %124, -1881582095
  %126 = add nsw i32 %122, %117
  store i32 %125, i32* %121, align 4
  br label %127

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %7, align 4
  br label %104

; <label>:134:                                    ; preds = %104
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, -1080991335
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1080991335
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, 1726131677
  %142 = add i32 %141, -1
  %143 = add i32 %142, 1726131677
  %144 = add nsw i32 %140, -1
  store i32 %143, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %168, %134
  %146 = load i32, i32* %6, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %145
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 %151
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i32 0, i32 0
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, %157
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, %157
  store i32 %166, i32* %161, align 4
  br label %168

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, -1
  store i32 %171, i32* %6, align 4
  br label %145

; <label>:173:                                    ; preds = %145
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  store i32 %176, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %6, align 4
  br label %182

; <label>:182:                                    ; preds = %205, %173
  %183 = load i32, i32* %7, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %211

; <label>:185:                                    ; preds = %182
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i32 0, i32 0
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 %188
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i32 0, i32 0
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, %194
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, %194
  store i32 %203, i32* %198, align 4
  br label %205

; <label>:205:                                    ; preds = %185
  %206 = load i32, i32* %7, align 4
  %207 = add i32 %206, 426649704
  %208 = add i32 %207, -1
  %209 = sub i32 %208, 426649704
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %7, align 4
  br label %182

; <label>:211:                                    ; preds = %182
  br label %212

; <label>:212:                                    ; preds = %211, %62
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %5, align 4
  br label %11

; <label>:220:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %232, %220
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %239

; <label>:225:                                    ; preds = %221
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i32 0, i32 0
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %225
  %233 = load i32, i32* %5, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %5, align 4
  br label %221

; <label>:239:                                    ; preds = %221
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
