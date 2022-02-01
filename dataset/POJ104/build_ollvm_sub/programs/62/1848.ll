; ModuleID = 'source-C-CXX/62/1848.c'
source_filename = "source-C-CXX/62/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %14, %17
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp sle i32 %22, %25
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %7, align 4
  br label %21

; <label>:41:                                     ; preds = %21
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -1374750033
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1374750033
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %82, %48
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -1336801702
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1336801702
  %56 = sub nsw i32 %52, 1
  %57 = icmp sle i32 %51, %55
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %50
  store i32 0, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = icmp sle i32 %60, %63
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %7, align 4
  br label %59

; <label>:81:                                     ; preds = %59
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 1268784357
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1268784357
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %50

; <label>:88:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %153, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = icmp sle i32 %90, %93
  br i1 %95, label %96, label %160

; <label>:96:                                     ; preds = %89
  store i32 0, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %146, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, -709378761
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -709378761
  %103 = sub nsw i32 %99, 1
  %104 = icmp sle i32 %98, %102
  br i1 %104, label %105, label %152

; <label>:105:                                    ; preds = %97
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %140, %105
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1522363003
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1522363003
  %112 = sub nsw i32 %108, 1
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %145

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %121, %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, %129
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, %129
  store i32 %138, i32* %135, align 4
  br label %140

; <label>:140:                                    ; preds = %114
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %8, align 4
  br label %106

; <label>:145:                                    ; preds = %106
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -2103193334
  %149 = add i32 %148, 1
  %150 = add i32 %149, -2103193334
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %97

; <label>:152:                                    ; preds = %97
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %6, align 4
  br label %89

; <label>:160:                                    ; preds = %89
  store i32 0, i32* %6, align 4
  br label %161

; <label>:161:                                    ; preds = %220, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %2, align 4
  %164 = add i32 %163, -472968396
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -472968396
  %167 = sub nsw i32 %163, 1
  %168 = icmp sle i32 %162, %166
  br i1 %168, label %169, label %226

; <label>:169:                                    ; preds = %161
  store i32 0, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %213, %169
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = icmp sle i32 %171, %174
  br i1 %176, label %177, label %219

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %184)
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = icmp ne i32 %186, %189
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %177
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %177
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, -1880504045
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1880504045
  %200 = sub nsw i32 %196, 1
  %201 = icmp eq i32 %195, %199
  br i1 %201, label %202, label %212

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %204, -30572447
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -30572447
  %208 = sub nsw i32 %204, 1
  %209 = icmp ne i32 %203, %207
  br i1 %209, label %210, label %212

; <label>:210:                                    ; preds = %202
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %212

; <label>:212:                                    ; preds = %210, %202, %194
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 %214, 468677090
  %216 = add i32 %215, 1
  %217 = add i32 %216, 468677090
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %7, align 4
  br label %170

; <label>:219:                                    ; preds = %170
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %221, -1424341562
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1424341562
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %6, align 4
  br label %161

; <label>:226:                                    ; preds = %161
  %227 = load i32, i32* %1, align 4
  ret i32 %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
