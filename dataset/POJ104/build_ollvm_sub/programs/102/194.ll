; ModuleID = 'source-C-CXX/102/194.c'
source_filename = "source-C-CXX/102/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext, i8 signext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  %8 = load i8, i8* %5, align 1
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 171104197
  %11 = add i32 %10, 65
  %12 = add i32 %11, 171104197
  %13 = add nsw i32 %9, 65
  %14 = add i32 %12, -24336683
  %15 = sub i32 %14, 97
  %16 = sub i32 %15, -24336683
  %17 = sub nsw i32 %12, 97
  %18 = trunc i32 %16 to i8
  store i8 %18, i8* %6, align 1
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, -233429345
  %22 = sub i32 %21, 65
  %23 = sub i32 %22, -233429345
  %24 = sub nsw i32 %20, 65
  %25 = sub i32 0, 97
  %26 = sub i32 %23, %25
  %27 = add nsw i32 %23, 97
  %28 = trunc i32 %26 to i8
  store i8 %28, i8* %7, align 1
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %46, label %34

; <label>:34:                                     ; preds = %2
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %46, label %40

; <label>:40:                                     ; preds = %34
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %7, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %40, %34, %2
  store i32 1, i32* %3, align 4
  br label %48

; <label>:47:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %46
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = sub i32 %8, -725947254
  %10 = sub i32 %9, 65
  %11 = add i32 %10, -725947254
  %12 = sub nsw i32 %8, 65
  store i32 %11, i32* %5, align 4
  store i32 32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %1
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %2, align 4
  br label %33

; <label>:19:                                     ; preds = %1
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 0, %21
  %23 = sub i32 0, 65
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 65
  %27 = sub i32 0, 97
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, 97
  %30 = trunc i32 %28 to i8
  store i8 %30, i8* %4, align 1
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  store i32 %32, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %19, %16
  %34 = load i32, i32* %2, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, -1201201530
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1201201530
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %5, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %6, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i8], align 16
  %3 = alloca [5001 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %17

; <label>:17:                                     ; preds = %23, %0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %11, align 4
  %25 = sub i32 %24, 1377211792
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1377211792
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %11, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %6, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %179, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %185

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 1184303009
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1184303009
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = call i32 @g(i8 signext %48)
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %4, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = call i32 @g(i8 signext %54)
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %5, align 1
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = add i32 %58, 328637280
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 328637280
  %64 = sub nsw i32 %58, %60
  store i32 %63, i32* %13, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %14, align 4
  %69 = sub i32 %68, 371148435
  %70 = add i32 %69, 1
  %71 = add i32 %70, 371148435
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %14, align 4
  br label %178

; <label>:73:                                     ; preds = %40
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %75
  store i8 40, i8* %76, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = add i32 %83, -2115759980
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2115759980
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = call i32 @g(i8 signext %90)
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %103
  store i8 44, i8* %104, align 1
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %7, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %129, %73
  %112 = load i32, i32* %8, align 4
  %113 = icmp sle i32 %112, 1000
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %8, align 4
  %116 = call i32 @h(i32 10, i32 %115)
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sdiv i32 %117, %118
  store i32 %119, i32* %10, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %12, align 4
  br label %128

; <label>:127:                                    ; preds = %114
  store i32 1001, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %122
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %8, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  store i32 %134, i32* %8, align 4
  br label %111

; <label>:136:                                    ; preds = %111
  store i32 1, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %163, %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %12, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %169

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = call i32 @h(i32 10, i32 %146)
  %149 = sdiv i32 %142, %148
  %150 = srem i32 %149, 10
  %151 = sub i32 %150, -1399249456
  %152 = add i32 %151, 48
  %153 = add i32 %152, -1399249456
  %154 = add nsw i32 %150, 48
  %155 = trunc i32 %153 to i8
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %157
  store i8 %155, i8* %158, align 1
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %141
  %164 = load i32, i32* %8, align 4
  %165 = add i32 %164, 632921930
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 632921930
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %8, align 4
  br label %137

; <label>:169:                                    ; preds = %137
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %171
  store i8 41, i8* %172, align 1
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, 1619292215
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1619292215
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  store i32 1, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %169, %67
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, 1731594033
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1731594033
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  br label %36

; <label>:185:                                    ; preds = %36
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i64 0, i64 %187
  store i8 0, i8* %188, align 1
  %189 = getelementptr inbounds [5001 x i8], [5001 x i8]* %3, i32 0, i32 0
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %189)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
