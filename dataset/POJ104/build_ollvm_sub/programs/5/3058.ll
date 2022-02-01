; ModuleID = 'source-C-CXX/5/3058.c'
source_filename = "source-C-CXX/5/3058.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %213, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %219

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %43, %17
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %36, %23
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 %37, 1927548252
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1927548252
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  br label %24

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %49 = load i32, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %67, %48
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %55, 1699708336
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1699708336
  %66 = add nsw i32 %55, %62
  store i32 %65, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %10, align 4
  br label %50

; <label>:72:                                     ; preds = %50
  store i32 0, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  br label %74

; <label>:74:                                     ; preds = %91, %72
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %97

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %79, -384915070
  %88 = add i32 %87, %86
  %89 = add i32 %88, -384915070
  %90 = add nsw i32 %79, %86
  store i32 %89, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %11, align 4
  %93 = add i32 %92, 1526890070
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1526890070
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %11, align 4
  br label %74

; <label>:97:                                     ; preds = %74
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, 1935187868
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1935187868
  %102 = sub nsw i32 %98, 1
  store i32 %101, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %103 = load i32, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %122, %97
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %109
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %109, %116
  store i32 %120, i32* %3, align 4
  br label %122

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %123, 2123119531
  %125 = add i32 %124, 1
  %126 = add i32 %125, 2123119531
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %10, align 4
  br label %104

; <label>:128:                                    ; preds = %104
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, 637829496
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 637829496
  %133 = sub nsw i32 %129, 1
  store i32 %132, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %134 = load i32, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %153, %128
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %140
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %140, %147
  store i32 %151, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %11, align 4
  %155 = add i32 %154, -1366620050
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1366620050
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %11, align 4
  br label %135

; <label>:159:                                    ; preds = %135
  %160 = load i32, i32* %3, align 4
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = sub i32 %160, 1837556818
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 1837556818
  %167 = sub nsw i32 %160, %163
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 %168, 666051640
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 666051640
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 %175, -411613262
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -411613262
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %166, %183
  %185 = sub nsw i32 %166, %182
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 %187, 1623003092
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1623003092
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %184, -1403368732
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -1403368732
  %198 = sub nsw i32 %184, %194
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %203
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = add i32 %197, 318447296
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 318447296
  %210 = sub nsw i32 %197, %206
  store i32 %209, i32* %3, align 4
  %211 = load i32, i32* %3, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 0, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %159
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %214, 1215348391
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1215348391
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %7, align 4
  br label %13

; <label>:219:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
