; ModuleID = 'source-C-CXX/14/1449.c'
source_filename = "source-C-CXX/14/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 1613126502
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1613126502
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, -291702390
  %39 = add i32 %38, 1
  %40 = add i32 %39, -291702390
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %47
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 0
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %53, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %52, %47, %42
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %64, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %117

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, 2
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 2
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, -1535379765
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1535379765
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %73
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %90, 1458618530
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1458618530
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %97, -1779956362
  %99 = sub i32 %98, 2
  %100 = add i32 %99, -1779956362
  %101 = sub nsw i32 %97, 2
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %89
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, -117972299
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -117972299
  %111 = sub nsw i32 %107, 1
  store i32 %110, i32* %8, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, -87347431
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -87347431
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %106, %89, %73, %58
  store i32 1, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %219, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, -1532408501
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1532408501
  %124 = sub nsw i32 %120, 1
  %125 = icmp slt i32 %119, %123
  br i1 %125, label %126, label %225

; <label>:126:                                    ; preds = %118
  store i32 1, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %211, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 623260316
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 623260316
  %133 = sub nsw i32 %129, 1
  %134 = icmp slt i32 %128, %132
  br i1 %134, label %135, label %218

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %173

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* %4, align 4
  %146 = add i32 %145, 83952100
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 83952100
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, -939536670
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -939536670
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %157
  %171 = load i32, i32* %4, align 4
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %5, align 4
  store i32 %172, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %157, %144, %135
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %210

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 %183, 162155413
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 162155413
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %195
  %208 = load i32, i32* %4, align 4
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* %5, align 4
  store i32 %209, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %207, %195, %182, %173
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %5, align 4
  br label %127

; <label>:218:                                    ; preds = %127
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add i32 %220, -882989992
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -882989992
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %4, align 4
  br label %118

; <label>:225:                                    ; preds = %118
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %226, -1177300490
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1177300490
  %231 = sub nsw i32 %226, %227
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub nsw i32 %230, 1
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %7, align 4
  %237 = add i32 %235, -1566137542
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -1566137542
  %240 = sub nsw i32 %235, %236
  %241 = sub i32 %239, 980518003
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 980518003
  %244 = sub nsw i32 %239, 1
  %245 = mul nsw i32 %233, %243
  store i32 %245, i32* %10, align 4
  %246 = load i32, i32* %10, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
