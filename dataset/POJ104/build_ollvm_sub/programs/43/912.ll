; ModuleID = 'source-C-CXX/43/912.c'
source_filename = "source-C-CXX/43/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @h(i32 %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %3, align 4
  br label %4

; <label>:25:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, -743449546
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -743449546
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub i32 0, %13
  %15 = add i32 %11, %14
  %16 = sub nsw i32 %11, %13
  %17 = sdiv i32 %15, 1000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10000
  %21 = sub i32 %18, -1577632828
  %22 = sub i32 %21, %20
  %23 = add i32 %22, -1577632828
  %24 = sub nsw i32 %18, %20
  %25 = load i32, i32* %5, align 4
  %26 = mul nsw i32 %25, 1000
  %27 = add i32 %23, 2119406162
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 2119406162
  %30 = sub nsw i32 %23, %26
  %31 = sdiv i32 %29, 100
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 10000
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 %38, 1000
  %40 = sub i32 0, %39
  %41 = add i32 %36, %40
  %42 = sub nsw i32 %36, %39
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub i32 0, %44
  %46 = add i32 %41, %45
  %47 = sub nsw i32 %41, %44
  %48 = sdiv i32 %46, 10
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 10000
  %52 = sub i32 0, %51
  %53 = add i32 %49, %52
  %54 = sub nsw i32 %49, %51
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = add i32 %53, 499117811
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 499117811
  %60 = sub nsw i32 %53, %56
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 100
  %63 = add i32 %59, -418676697
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -418676697
  %66 = sub nsw i32 %59, %62
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add i32 %65, -2010282083
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -2010282083
  %72 = sub nsw i32 %65, %68
  store i32 %71, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 10000
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %1
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %76, -10000
  br i1 %77, label %78, label %105

; <label>:78:                                     ; preds = %75, %1
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %80, 10
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub i32 0, %88
  %90 = sub i32 %85, %89
  %91 = add nsw i32 %85, %88
  %92 = load i32, i32* %7, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = sub i32 %90, 77745443
  %95 = add i32 %94, %93
  %96 = add i32 %95, 77745443
  %97 = add nsw i32 %90, %93
  %98 = load i32, i32* %8, align 4
  %99 = mul nsw i32 %98, 10000
  %100 = sub i32 0, %96
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %96, %99
  store i32 %103, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %78, %75
  %106 = load i32, i32* %2, align 4
  %107 = icmp sge i32 %106, 1000
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %109, 10000
  br i1 %110, label %117, label %111

; <label>:111:                                    ; preds = %108, %105
  %112 = load i32, i32* %2, align 4
  %113 = icmp sle i32 %112, -1000
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %2, align 4
  %116 = icmp sgt i32 %115, -10000
  br i1 %116, label %117, label %139

; <label>:117:                                    ; preds = %114, %108
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = mul nsw i32 %119, 10
  %121 = add i32 %118, 1124642423
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1124642423
  %124 = add nsw i32 %118, %120
  %125 = load i32, i32* %7, align 4
  %126 = mul nsw i32 %125, 100
  %127 = sub i32 0, %123
  %128 = sub i32 0, %126
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %123, %126
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %132, 1000
  %134 = sub i32 0, %130
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %130, %133
  store i32 %137, i32* %3, align 4
  br label %139

; <label>:139:                                    ; preds = %117, %114, %111
  %140 = load i32, i32* %2, align 4
  %141 = icmp sge i32 %140, 100
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %143, 1000
  br i1 %144, label %151, label %145

; <label>:145:                                    ; preds = %142, %139
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %146, -100
  br i1 %147, label %148, label %165

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = icmp sgt i32 %149, -1000
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %148, %142
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %153, 10
  %155 = sub i32 0, %154
  %156 = sub i32 %152, %155
  %157 = add nsw i32 %152, %154
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 %158, 100
  %160 = sub i32 0, %156
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %156, %159
  store i32 %163, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %151, %148, %145
  %166 = load i32, i32* %2, align 4
  %167 = icmp sge i32 %166, 10
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %169, 100
  br i1 %170, label %177, label %171

; <label>:171:                                    ; preds = %168, %165
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %172, -10
  br i1 %173, label %174, label %185

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %2, align 4
  %176 = icmp sgt i32 %175, -100
  br i1 %176, label %177, label %185

; <label>:177:                                    ; preds = %174, %168
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = mul nsw i32 %179, 10
  %181 = sub i32 %178, 775983805
  %182 = add i32 %181, %180
  %183 = add i32 %182, 775983805
  %184 = add nsw i32 %178, %180
  store i32 %183, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %177, %174, %171
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %186, 10
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %2, align 4
  %190 = icmp sgt i32 %189, -10
  br i1 %190, label %191, label %193

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %2, align 4
  store i32 %192, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %191, %188, %185
  %194 = load i32, i32* %3, align 4
  ret i32 %194
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
