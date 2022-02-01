; ModuleID = 'source-C-CXX/55/1523.c'
source_filename = "source-C-CXX/55/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %0
  %6 = load i32, i32* %1, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %6)
  br label %173

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 10
  %15 = mul nsw i32 10, %14
  %16 = sub i32 0, %15
  %17 = add i32 %12, %16
  %18 = sub nsw i32 %12, %15
  %19 = mul nsw i32 10, %17
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 10
  %22 = sub i32 %19, -1793561398
  %23 = add i32 %22, %21
  %24 = add i32 %23, -1793561398
  %25 = add nsw i32 %19, %21
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  br label %172

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sdiv i32 %32, 10
  %34 = mul nsw i32 10, %33
  %35 = sub i32 %31, -741581588
  %36 = sub i32 %35, %34
  %37 = add i32 %36, -741581588
  %38 = sub nsw i32 %31, %34
  %39 = mul nsw i32 100, %37
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sdiv i32 %41, 100
  %43 = mul nsw i32 100, %42
  %44 = sub i32 0, %43
  %45 = add i32 %40, %44
  %46 = sub nsw i32 %40, %43
  %47 = sdiv i32 %45, 10
  %48 = mul nsw i32 10, %47
  %49 = sub i32 0, %39
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %39, %48
  %54 = load i32, i32* %1, align 4
  %55 = sdiv i32 %54, 100
  %56 = sub i32 0, %52
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %52, %55
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  br label %171

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %63, 10000
  br i1 %64, label %65, label %106

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sdiv i32 %67, 10
  %69 = mul nsw i32 10, %68
  %70 = add i32 %66, 2122210453
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 2122210453
  %73 = sub nsw i32 %66, %69
  %74 = mul nsw i32 1000, %72
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %1, align 4
  %77 = sdiv i32 %76, 100
  %78 = mul nsw i32 100, %77
  %79 = sub i32 0, %78
  %80 = add i32 %75, %79
  %81 = sub nsw i32 %75, %78
  %82 = sdiv i32 %80, 10
  %83 = mul nsw i32 100, %82
  %84 = sub i32 0, %83
  %85 = sub i32 %74, %84
  %86 = add nsw i32 %74, %83
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sdiv i32 %88, 1000
  %90 = mul nsw i32 1000, %89
  %91 = sub i32 0, %90
  %92 = add i32 %87, %91
  %93 = sub nsw i32 %87, %90
  %94 = sdiv i32 %92, 100
  %95 = mul nsw i32 10, %94
  %96 = sub i32 %85, 283852364
  %97 = add i32 %96, %95
  %98 = add i32 %97, 283852364
  %99 = add nsw i32 %85, %95
  %100 = load i32, i32* %1, align 4
  %101 = sdiv i32 %100, 1000
  %102 = sub i32 0, %101
  %103 = sub i32 %98, %102
  %104 = add nsw i32 %98, %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %170

; <label>:106:                                    ; preds = %62
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %107, 100000
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sdiv i32 %111, 10
  %113 = mul nsw i32 10, %112
  %114 = add i32 %110, 1343336090
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1343336090
  %117 = sub nsw i32 %110, %113
  %118 = mul nsw i32 10000, %116
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sdiv i32 %120, 100
  %122 = mul nsw i32 100, %121
  %123 = add i32 %119, -64619901
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -64619901
  %126 = sub nsw i32 %119, %122
  %127 = sdiv i32 %125, 10
  %128 = mul nsw i32 1000, %127
  %129 = add i32 %118, -14399356
  %130 = add i32 %129, %128
  %131 = sub i32 %130, -14399356
  %132 = add nsw i32 %118, %128
  %133 = load i32, i32* %1, align 4
  %134 = load i32, i32* %1, align 4
  %135 = sdiv i32 %134, 1000
  %136 = mul nsw i32 1000, %135
  %137 = sub i32 %133, -1644654703
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1644654703
  %140 = sub nsw i32 %133, %136
  %141 = sdiv i32 %139, 100
  %142 = mul nsw i32 100, %141
  %143 = sub i32 0, %131
  %144 = sub i32 0, %142
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %131, %142
  %148 = load i32, i32* %1, align 4
  %149 = load i32, i32* %1, align 4
  %150 = sdiv i32 %149, 10000
  %151 = mul nsw i32 10000, %150
  %152 = sub i32 %148, -762027392
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -762027392
  %155 = sub nsw i32 %148, %151
  %156 = sdiv i32 %154, 1000
  %157 = mul nsw i32 10, %156
  %158 = sub i32 0, %146
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %146, %157
  %163 = load i32, i32* %1, align 4
  %164 = sdiv i32 %163, 10000
  %165 = sub i32 0, %164
  %166 = sub i32 %161, %165
  %167 = add nsw i32 %161, %164
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %166)
  br label %169

; <label>:169:                                    ; preds = %109, %106
  br label %170

; <label>:170:                                    ; preds = %169, %65
  br label %171

; <label>:171:                                    ; preds = %170, %30
  br label %172

; <label>:172:                                    ; preds = %171, %11
  br label %173

; <label>:173:                                    ; preds = %172, %5
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
