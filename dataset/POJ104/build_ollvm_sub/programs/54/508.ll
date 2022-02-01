; ModuleID = 'source-C-CXX/54/508.c'
source_filename = "source-C-CXX/54/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %81

; <label>:20:                                     ; preds = %13
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %8, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %8, align 1
  %30 = sext i8 %29 to i32
  %31 = sub i32 %30, 1782295706
  %32 = sub i32 %31, 55
  %33 = add i32 %32, 1782295706
  %34 = sub nsw i32 %30, 55
  store i32 %33, i32* %5, align 4
  br label %57

; <label>:35:                                     ; preds = %24, %20
  %36 = load i8, i8* %8, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 97
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 122
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %8, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, -1358762659
  %47 = sub i32 %46, 87
  %48 = add i32 %47, -1358762659
  %49 = sub nsw i32 %45, 87
  store i32 %48, i32* %5, align 4
  br label %56

; <label>:50:                                     ; preds = %39, %35
  %51 = load i8, i8* %8, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 48
  store i32 %54, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %50, %43
  br label %57

; <label>:57:                                     ; preds = %56, %28
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %9, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = sub i64 %64, %67
  %69 = add nsw i64 %64, %66
  store i64 %68, i64* %9, align 8
  br label %73

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  store i64 %72, i64* %9, align 8
  br label %73

; <label>:73:                                     ; preds = %70, %60
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  br label %13

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %122, %81
  %83 = load i64, i64* %9, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = sdiv i64 %83, %85
  store i64 %86, i64* %10, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %128

; <label>:88:                                     ; preds = %82
  %89 = load i64, i64* %9, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = srem i64 %89, %91
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %4, align 4
  %94 = load i64, i64* %9, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = sdiv i64 %94, %96
  store i64 %97, i64* %9, align 8
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 10
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -1301547842
  %103 = add i32 %102, 48
  %104 = add i32 %103, -1301547842
  %105 = add nsw i32 %101, 48
  %106 = trunc i32 %104 to i8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  br label %121

; <label>:110:                                    ; preds = %88
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 55
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 55
  %117 = trunc i32 %115 to i8
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %110, %100
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 %123, 327593859
  %125 = add i32 %124, 1
  %126 = add i32 %125, 327593859
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %82

; <label>:128:                                    ; preds = %82
  %129 = load i64, i64* %9, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %134, 10
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -1418787377
  %139 = add i32 %138, 48
  %140 = sub i32 %139, -1418787377
  %141 = add nsw i32 %137, 48
  %142 = trunc i32 %140 to i8
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  br label %157

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 55
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 55
  %153 = trunc i32 %151 to i8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %146, %136
  br label %158

; <label>:158:                                    ; preds = %168, %157
  %159 = load i32, i32* %3, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, -1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, -1
  store i32 %173, i32* %3, align 4
  br label %158

; <label>:175:                                    ; preds = %158
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
