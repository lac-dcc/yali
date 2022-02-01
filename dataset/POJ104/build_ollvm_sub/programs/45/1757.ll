; ModuleID = 'source-C-CXX/45/1757.c'
source_filename = "source-C-CXX/45/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x [105 x i32]], align 16
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %42, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x i32], [105 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 1525764120
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1525764120
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %4, align 4
  br label %12

; <label>:47:                                     ; preds = %12
  store i32 4, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %230
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %71, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %71, label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %71, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sge i32 %59, %60
  br i1 %61, label %71, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %62, %58, %55, %51, %48
  br label %231

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %75, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %8, align 4
  switch i32 %87, label %202 [
    i32 1, label %88
    i32 2, label %115
    i32 3, label %144
    i32 4, label %171
  ]

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, 600697495
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 600697495
  %93 = sub nsw i32 %89, 1
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %108, label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %9, align 4
  %97 = add i32 %96, 546920683
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 546920683
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %95, %88
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  %113 = srem i32 %111, 4
  store i32 %113, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %108, %95
  br label %203

; <label>:115:                                    ; preds = %72
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %116, 1570031956
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1570031956
  %120 = add nsw i32 %116, 1
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %119, %121
  br i1 %122, label %136, label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 %124, -1094507465
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1094507465
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %123, %115
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %137, 658956103
  %139 = add i32 %138, 1
  %140 = add i32 %139, 658956103
  %141 = add nsw i32 %137, 1
  %142 = srem i32 %140, 4
  store i32 %142, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %123
  br label %203

; <label>:144:                                    ; preds = %72
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %162, label %150

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [105 x i32], [105 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %170

; <label>:162:                                    ; preds = %150, %144
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = srem i32 %167, 4
  store i32 %169, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %162, %150
  br label %203

; <label>:171:                                    ; preds = %72
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 %172, -1200264586
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1200264586
  %176 = add nsw i32 %172, 1
  %177 = load i32, i32* %7, align 4
  %178 = icmp sge i32 %175, %177
  br i1 %178, label %193, label %179

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [105 x i32], [105 x i32]* %182, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %201

; <label>:193:                                    ; preds = %179, %171
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = srem i32 %198, 4
  store i32 %200, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %193, %179
  br label %203

; <label>:202:                                    ; preds = %72
  br label %203

; <label>:203:                                    ; preds = %202, %201, %170, %143, %114
  %204 = load i32, i32* %8, align 4
  switch i32 %204, label %229 [
    i32 1, label %205
    i32 2, label %211
    i32 3, label %218
    i32 4, label %223
  ]

; <label>:205:                                    ; preds = %203
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 %206, 756707094
  %208 = add i32 %207, -1
  %209 = add i32 %208, 756707094
  %210 = add nsw i32 %206, -1
  store i32 %209, i32* %9, align 4
  br label %230

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %9, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %9, align 4
  br label %230

; <label>:218:                                    ; preds = %203
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, -1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, -1
  store i32 %221, i32* %10, align 4
  br label %230

; <label>:223:                                    ; preds = %203
  %224 = load i32, i32* %10, align 4
  %225 = add i32 %224, 15036224
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 15036224
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %10, align 4
  br label %230

; <label>:229:                                    ; preds = %203
  br label %230

; <label>:230:                                    ; preds = %229, %223, %218, %211, %205
  br label %48

; <label>:231:                                    ; preds = %71
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
