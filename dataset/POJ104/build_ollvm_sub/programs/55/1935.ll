; ModuleID = 'source-C-CXX/55/1935.c'
source_filename = "source-C-CXX/55/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %10, 10000
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %4, align 8
  %14 = mul nsw i64 10000, %13
  %15 = add i64 %12, 8193349560080168349
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 8193349560080168349
  %18 = sub nsw i64 %12, %14
  %19 = sdiv i64 %17, 1000
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 10000, %21
  %23 = add i64 %20, 5898574465422690095
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, 5898574465422690095
  %26 = sub nsw i64 %20, %22
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 1000, %27
  %29 = add i64 %25, -429717851472366615
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -429717851472366615
  %32 = sub nsw i64 %25, %28
  %33 = sdiv i64 %31, 100
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 10000, %35
  %37 = sub i64 0, %36
  %38 = add i64 %34, %37
  %39 = sub nsw i64 %34, %36
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 1000, %40
  %42 = sub i64 %38, 8096997910842821003
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 8096997910842821003
  %45 = sub nsw i64 %38, %41
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 100, %46
  %48 = add i64 %44, -5864320795755424733
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -5864320795755424733
  %51 = sub nsw i64 %44, %47
  %52 = sdiv i64 %50, 10
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %4, align 8
  %55 = mul nsw i64 10000, %54
  %56 = add i64 %53, -3576497531920717949
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, -3576497531920717949
  %59 = sub nsw i64 %53, %55
  %60 = load i64, i64* %5, align 8
  %61 = mul nsw i64 1000, %60
  %62 = sub i64 %58, -1358048611439051460
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -1358048611439051460
  %65 = sub nsw i64 %58, %61
  %66 = load i64, i64* %6, align 8
  %67 = mul nsw i64 100, %66
  %68 = add i64 %64, 3282237346821122694
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, 3282237346821122694
  %71 = sub nsw i64 %64, %67
  %72 = load i64, i64* %7, align 8
  %73 = mul nsw i64 10, %72
  %74 = sub i64 %70, -3204937862593124322
  %75 = sub i64 %74, %73
  %76 = add i64 %75, -3204937862593124322
  %77 = sub nsw i64 %70, %73
  store i64 %76, i64* %8, align 8
  %78 = load i64, i64* %2, align 8
  %79 = icmp slt i64 %78, 10
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %0
  %81 = load i64, i64* %8, align 8
  store i64 %81, i64* %3, align 8
  br label %173

; <label>:82:                                     ; preds = %0
  %83 = load i64, i64* %2, align 8
  %84 = icmp sge i64 %83, 10
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %82
  %86 = load i64, i64* %2, align 8
  %87 = icmp slt i64 %86, 100
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %85
  %89 = load i64, i64* %8, align 8
  %90 = mul nsw i64 10, %89
  %91 = load i64, i64* %7, align 8
  %92 = add i64 %90, -6376357368749339325
  %93 = add i64 %92, %91
  %94 = sub i64 %93, -6376357368749339325
  %95 = add nsw i64 %90, %91
  store i64 %94, i64* %3, align 8
  br label %172

; <label>:96:                                     ; preds = %85, %82
  %97 = load i64, i64* %2, align 8
  %98 = icmp sge i64 %97, 100
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %96
  %100 = load i64, i64* %2, align 8
  %101 = icmp slt i64 %100, 1000
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %8, align 8
  %104 = mul nsw i64 100, %103
  %105 = load i64, i64* %7, align 8
  %106 = mul nsw i64 10, %105
  %107 = sub i64 0, %106
  %108 = sub i64 %104, %107
  %109 = add nsw i64 %104, %106
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 %108, %111
  %113 = add nsw i64 %108, %110
  store i64 %112, i64* %3, align 8
  br label %171

; <label>:114:                                    ; preds = %99, %96
  %115 = load i64, i64* %2, align 8
  %116 = icmp sge i64 %115, 1000
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %114
  %118 = load i64, i64* %2, align 8
  %119 = icmp slt i64 %118, 10000
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %117
  %121 = load i64, i64* %8, align 8
  %122 = mul nsw i64 1000, %121
  %123 = load i64, i64* %7, align 8
  %124 = mul nsw i64 100, %123
  %125 = add i64 %122, 7923300862615872182
  %126 = add i64 %125, %124
  %127 = sub i64 %126, 7923300862615872182
  %128 = add nsw i64 %122, %124
  %129 = load i64, i64* %6, align 8
  %130 = mul nsw i64 10, %129
  %131 = sub i64 0, %130
  %132 = sub i64 %127, %131
  %133 = add nsw i64 %127, %130
  %134 = load i64, i64* %5, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 %132, %135
  %137 = add nsw i64 %132, %134
  store i64 %136, i64* %3, align 8
  br label %170

; <label>:138:                                    ; preds = %117, %114
  %139 = load i64, i64* %2, align 8
  %140 = icmp sge i64 %139, 10000
  br i1 %140, label %141, label %169

; <label>:141:                                    ; preds = %138
  %142 = load i64, i64* %2, align 8
  %143 = icmp slt i64 %142, 100000
  br i1 %143, label %144, label %169

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %8, align 8
  %146 = mul nsw i64 10000, %145
  %147 = load i64, i64* %7, align 8
  %148 = mul nsw i64 1000, %147
  %149 = sub i64 0, %148
  %150 = sub i64 %146, %149
  %151 = add nsw i64 %146, %148
  %152 = load i64, i64* %6, align 8
  %153 = mul nsw i64 100, %152
  %154 = sub i64 %150, 4697701609932838653
  %155 = add i64 %154, %153
  %156 = add i64 %155, 4697701609932838653
  %157 = add nsw i64 %150, %153
  %158 = load i64, i64* %5, align 8
  %159 = mul nsw i64 10, %158
  %160 = add i64 %156, 267278767401619863
  %161 = add i64 %160, %159
  %162 = sub i64 %161, 267278767401619863
  %163 = add nsw i64 %156, %159
  %164 = load i64, i64* %4, align 8
  %165 = add i64 %162, 8673876962933559814
  %166 = add i64 %165, %164
  %167 = sub i64 %166, 8673876962933559814
  %168 = add nsw i64 %162, %164
  store i64 %167, i64* %3, align 8
  br label %169

; <label>:169:                                    ; preds = %144, %141, %138
  br label %170

; <label>:170:                                    ; preds = %169, %120
  br label %171

; <label>:171:                                    ; preds = %170, %102
  br label %172

; <label>:172:                                    ; preds = %171, %88
  br label %173

; <label>:173:                                    ; preds = %172, %80
  %174 = load i64, i64* %3, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %174)
  %176 = load i32, i32* %1, align 4
  ret i32 %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
