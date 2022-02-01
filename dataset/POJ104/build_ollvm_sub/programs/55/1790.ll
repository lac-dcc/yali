; ModuleID = 'source-C-CXX/55/1790.c'
source_filename = "source-C-CXX/55/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %17, align 4
  %20 = icmp sge i32 %19, 10000
  br i1 %20, label %21, label %95

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %17, align 4
  %23 = sdiv i32 %22, 10000
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %17, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = add i32 %24, 87984800
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 87984800
  %30 = sub nsw i32 %24, %26
  %31 = sdiv i32 %29, 1000
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = add i32 %32, -1865998617
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1865998617
  %38 = sub nsw i32 %32, %34
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub i32 %37, 1451411987
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1451411987
  %44 = sub nsw i32 %37, %40
  %45 = sdiv i32 %43, 100
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub i32 %46, 1105996778
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1105996778
  %52 = sub nsw i32 %46, %48
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = sub i32 0, %54
  %56 = add i32 %51, %55
  %57 = sub nsw i32 %51, %54
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 100
  %60 = add i32 %56, -752085190
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -752085190
  %63 = sub nsw i32 %56, %59
  %64 = sdiv i32 %62, 10
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %17, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %66, 10000
  %68 = sub i32 %65, -937386942
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -937386942
  %71 = sub nsw i32 %65, %67
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = add i32 %70, -1530037619
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1530037619
  %77 = sub nsw i32 %70, %73
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %78, 100
  %80 = sub i32 0, %79
  %81 = add i32 %76, %80
  %82 = sub nsw i32 %76, %79
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, 10
  %85 = add i32 %81, 252547582
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 252547582
  %88 = sub nsw i32 %81, %84
  store i32 %87, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %91, i32 %92, i32 %93)
  br label %215

; <label>:95:                                     ; preds = %0
  %96 = load i32, i32* %17, align 4
  %97 = icmp sge i32 %96, 1000
  br i1 %97, label %98, label %148

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %17, align 4
  %100 = icmp sle i32 %99, 10000
  br i1 %100, label %101, label %148

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %17, align 4
  %103 = sdiv i32 %102, 1000
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 1000
  %107 = add i32 %104, -67527902
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -67527902
  %110 = sub nsw i32 %104, %106
  %111 = sdiv i32 %109, 100
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = sub i32 %112, 1500991734
  %116 = sub i32 %115, %114
  %117 = add i32 %116, 1500991734
  %118 = sub nsw i32 %112, %114
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %119, 100
  %121 = sub i32 %117, -1553186628
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1553186628
  %124 = sub nsw i32 %117, %120
  %125 = sdiv i32 %123, 10
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %17, align 4
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %131 = sub nsw i32 %126, %128
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %132, 100
  %134 = sub i32 0, %133
  %135 = add i32 %130, %134
  %136 = sub nsw i32 %130, %133
  %137 = load i32, i32* %9, align 4
  %138 = mul nsw i32 %137, 10
  %139 = add i32 %135, -762501122
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -762501122
  %142 = sub nsw i32 %135, %138
  store i32 %141, i32* %10, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144, i32 %145, i32 %146)
  br label %214

; <label>:148:                                    ; preds = %98, %95
  %149 = load i32, i32* %17, align 4
  %150 = icmp sge i32 %149, 100
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %17, align 4
  %153 = icmp sle i32 %152, 1000
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %17, align 4
  %156 = sdiv i32 %155, 100
  store i32 %156, i32* %11, align 4
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %11, align 4
  %159 = mul nsw i32 %158, 100
  %160 = add i32 %157, 849813580
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 849813580
  %163 = sub nsw i32 %157, %159
  %164 = sdiv i32 %162, 10
  store i32 %164, i32* %12, align 4
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %11, align 4
  %167 = mul nsw i32 %166, 100
  %168 = add i32 %165, -2030488713
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -2030488713
  %171 = sub nsw i32 %165, %167
  %172 = load i32, i32* %12, align 4
  %173 = mul nsw i32 %172, 10
  %174 = sub i32 %170, 1604128986
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 1604128986
  %177 = sub nsw i32 %170, %173
  store i32 %176, i32* %13, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %11, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %178, i32 %179, i32 %180)
  br label %213

; <label>:182:                                    ; preds = %151, %148
  %183 = load i32, i32* %17, align 4
  %184 = icmp sge i32 %183, 10
  br i1 %184, label %185, label %201

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %17, align 4
  %187 = icmp sle i32 %186, 100
  br i1 %187, label %188, label %201

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %17, align 4
  %190 = sdiv i32 %189, 10
  store i32 %190, i32* %14, align 4
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %14, align 4
  %193 = mul nsw i32 %192, 10
  %194 = add i32 %191, 1660239707
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 1660239707
  %197 = sub nsw i32 %191, %193
  store i32 %196, i32* %15, align 4
  %198 = load i32, i32* %15, align 4
  %199 = load i32, i32* %14, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %198, i32 %199)
  br label %212

; <label>:201:                                    ; preds = %185, %182
  %202 = load i32, i32* %17, align 4
  %203 = icmp sge i32 %202, 0
  br i1 %203, label %204, label %211

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %17, align 4
  %206 = icmp sle i32 %205, 10
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %17, align 4
  store i32 %208, i32* %16, align 4
  %209 = load i32, i32* %17, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %207, %204, %201
  br label %212

; <label>:212:                                    ; preds = %211, %188
  br label %213

; <label>:213:                                    ; preds = %212, %154
  br label %214

; <label>:214:                                    ; preds = %213, %101
  br label %215

; <label>:215:                                    ; preds = %214, %21
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
