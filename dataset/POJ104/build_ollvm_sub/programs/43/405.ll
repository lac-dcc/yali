; ModuleID = 'source-C-CXX/43/405.c'
source_filename = "source-C-CXX/43/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @reverse(i32 %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, -1921253250
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1921253250
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %5

; <label>:27:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1856794082
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1856794082
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %233

; <label>:15:                                     ; preds = %1
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1304348910
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1304348910
  %23 = sub nsw i32 0, %19
  store i32 %22, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %18, %15
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %24
  store i32 1, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %42, %29
  br i1 true, label %31, label %48

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %10, align 4
  %33 = mul nsw i32 %32, 10
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %31
  br label %48

; <label>:41:                                     ; preds = %31
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, -851979654
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -851979654
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %30

; <label>:48:                                     ; preds = %40, %30
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %49, -1823219020
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1823219020
  %53 = sub nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %48
  %55 = load i32, i32* %8, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 %59, 194529199
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 194529199
  %63 = sub nsw i32 %59, 1
  %64 = icmp eq i32 %58, %62
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  br label %81

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %76, 10
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %69, %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, -1638045224
  %85 = add i32 %84, -1
  %86 = sub i32 %85, -1638045224
  %87 = add nsw i32 %83, -1
  store i32 %86, i32* %8, align 4
  br label %54

; <label>:88:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %178, %88
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %185

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %110

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sdiv i32 %97, %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %177

; <label>:110:                                    ; preds = %93
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, 639063352
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 639063352
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 %125, %132
  %134 = add i32 %118, -634577522
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -634577522
  %137 = sub nsw i32 %118, %133
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sdiv i32 %136, %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %146, 81073498
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 81073498
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 %161, 1851739064
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1851739064
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %160, %168
  %170 = add i32 %153, 1475328950
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1475328950
  %173 = sub nsw i32 %153, %169
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %110, %96
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %8, align 4
  br label %89

; <label>:185:                                    ; preds = %89
  store i32 0, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %212, %185
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %219

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %196, 1282631823
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1282631823
  %201 = sub nsw i32 %196, %197
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 %195, %207
  %209 = sub i32 0, %208
  %210 = sub i32 %191, %209
  %211 = add nsw i32 %191, %208
  store i32 %210, i32* %11, align 4
  br label %212

; <label>:212:                                    ; preds = %190
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %8, align 4
  br label %186

; <label>:219:                                    ; preds = %186
  %220 = load i32, i32* %3, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %11, align 4
  store i32 %223, i32* %2, align 4
  br label %233

; <label>:224:                                    ; preds = %219
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %233

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %11, align 4
  %229 = sub i32 0, -1081659771
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1081659771
  %232 = sub nsw i32 0, %228
  store i32 %231, i32* %2, align 4
  br label %233

; <label>:233:                                    ; preds = %14, %222, %227, %224
  %234 = load i32, i32* %2, align 4
  ret i32 %234
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
