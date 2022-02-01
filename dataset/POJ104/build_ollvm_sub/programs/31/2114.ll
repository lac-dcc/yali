; ModuleID = 'source-C-CXX/31/2114.c'
source_filename = "source-C-CXX/31/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %215, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %220

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %31, %17
  %19 = load i32, i32* %10, align 4
  %20 = icmp slt i32 %19, 200
  br i1 %20, label %21, label %37

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 %32, 161768866
  %34 = add i32 %33, 1
  %35 = add i32 %34, 161768866
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %10, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %67, %37
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %48, 1682966444
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1682966444
  %53 = sub nsw i32 %48, %49
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 48
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -269229654
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -269229654
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  %76 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %103, %73
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %109

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %84, -344046265
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -344046265
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 48
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -1727307514
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1727307514
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %79

; <label>:109:                                    ; preds = %79
  store i32 0, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %168, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %174

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %118, -945385627
  %124 = sub i32 %123, %122
  %125 = add i32 %124, -945385627
  %126 = sub nsw i32 %118, %122
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %114
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 10
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 10
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -461949372
  %162 = add i32 %161, 1
  %163 = add i32 %162, -461949372
  %164 = add nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %165
  store i32 %158, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %135, %114
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, -989646107
  %171 = add i32 %170, 1
  %172 = add i32 %171, -989646107
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %110

; <label>:174:                                    ; preds = %110
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 %175, -2109457354
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2109457354
  %179 = sub nsw i32 %175, 1
  store i32 %178, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %191, %174
  %181 = load i32, i32* %5, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %183
  br label %196

; <label>:190:                                    ; preds = %183
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, -1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, -1
  store i32 %194, i32* %5, align 4
  br label %180

; <label>:196:                                    ; preds = %189, %180
  %197 = load i32, i32* %5, align 4
  store i32 %197, i32* %10, align 4
  br label %198

; <label>:198:                                    ; preds = %207, %196
  %199 = load i32, i32* %10, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %213

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 %208, 1854479130
  %210 = add i32 %209, -1
  %211 = add i32 %210, 1854479130
  %212 = add nsw i32 %208, -1
  store i32 %211, i32* %10, align 4
  br label %198

; <label>:213:                                    ; preds = %198
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %4, align 4
  br label %13

; <label>:220:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
