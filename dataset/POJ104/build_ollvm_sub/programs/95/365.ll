; ModuleID = 'source-C-CXX/95/365.c'
source_filename = "source-C-CXX/95/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@chushu = constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %184

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 51
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %27 = load i8, i8* %26, align 2
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  br label %183

; <label>:33:                                     ; preds = %25, %20, %15
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, 731562773
  %38 = sub i32 %37, 48
  %39 = add i32 %38, 731562773
  %40 = sub nsw i32 %36, 48
  store i32 %39, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 10
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %42, -2113874515
  %47 = add i32 %46, %45
  %48 = add i32 %47, -2113874515
  %49 = add nsw i32 %42, %45
  %50 = sub i32 0, 48
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, 48
  store i32 %51, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 13
  br i1 %54, label %55, label %117

; <label>:55:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %104, %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, -473071109
  %59 = add i32 %58, 1
  %60 = add i32 %59, -473071109
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %4, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %5, align 4
  %71 = add i32 %70, -1557018880
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1557018880
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, %69
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %69, %78
  %84 = sub i32 %82, -971018123
  %85 = sub i32 %84, 48
  %86 = add i32 %85, -971018123
  %87 = sub nsw i32 %82, 48
  store i32 %86, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sdiv i32 %88, 13
  %90 = sub i32 %89, -595609434
  %91 = add i32 %90, 48
  %92 = add i32 %91, -595609434
  %93 = add nsw i32 %89, 48
  %94 = trunc i32 %92 to i8
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 616013702
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 616013702
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  store i8 %94, i8* %101, align 1
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 13
  store i32 %103, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %67
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 576583763
  %107 = add i32 %106, 1
  %108 = add i32 %107, 576583763
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %56

; <label>:110:                                    ; preds = %56
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  br label %179

; <label>:117:                                    ; preds = %33
  %118 = load i32, i32* %4, align 4
  %119 = sdiv i32 %118, 13
  %120 = sub i32 %119, 1255461
  %121 = add i32 %120, 48
  %122 = add i32 %121, 1255461
  %123 = add nsw i32 %119, 48
  %124 = trunc i32 %122 to i8
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %124, i8* %125, align 16
  %126 = load i32, i32* %4, align 4
  %127 = srem i32 %126, 13
  store i32 %127, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %170, %117
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 1589680009
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1589680009
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %175

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %4, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, 704922169
  %144 = add i32 %143, 1
  %145 = add i32 %144, 704922169
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, %150
  %152 = sub i32 %141, %151
  %153 = add nsw i32 %141, %150
  %154 = sub i32 0, 48
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, 48
  store i32 %155, i32* %4, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sdiv i32 %157, 13
  %159 = sub i32 0, %158
  %160 = sub i32 0, 48
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 48
  %164 = trunc i32 %162 to i8
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %4, align 4
  %169 = srem i32 %168, 13
  store i32 %169, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %139
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %5, align 4
  br label %128

; <label>:175:                                    ; preds = %128
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %177
  store i8 0, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %175, %110
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %181 = load i32, i32* %4, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %180, i32 %181)
  br label %183

; <label>:183:                                    ; preds = %179, %30
  br label %184

; <label>:184:                                    ; preds = %183, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
