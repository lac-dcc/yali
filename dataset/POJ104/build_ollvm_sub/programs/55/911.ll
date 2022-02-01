; ModuleID = 'source-C-CXX/55/911.c'
source_filename = "source-C-CXX/55/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sub i32 0, %17
  %19 = add i32 %15, %18
  %20 = sub nsw i32 %15, %17
  %21 = sdiv i32 %19, 1000
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 10000, %23
  %25 = add i32 %22, -1272187863
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -1272187863
  %28 = sub nsw i32 %22, %24
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub i32 0, %30
  %32 = add i32 %27, %31
  %33 = sub nsw i32 %27, %30
  %34 = sdiv i32 %32, 100
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 10000, %36
  %38 = add i32 %35, 1102837796
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 1102837796
  %41 = sub nsw i32 %35, %37
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 1000, %42
  %44 = add i32 %40, 691725731
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 691725731
  %47 = sub nsw i32 %40, %43
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub i32 %46, -500617581
  %51 = sub i32 %50, %49
  %52 = add i32 %51, -500617581
  %53 = sub nsw i32 %46, %49
  %54 = sdiv i32 %52, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 10000, %56
  %58 = sub i32 0, %57
  %59 = add i32 %55, %58
  %60 = sub nsw i32 %55, %57
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 1000, %61
  %63 = sub i32 %59, -1769940977
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1769940977
  %66 = sub nsw i32 %59, %62
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 100, %67
  %69 = add i32 %65, -553571323
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -553571323
  %72 = sub nsw i32 %65, %68
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 10, %73
  %75 = sub i32 %71, -861578916
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -861578916
  %78 = sub nsw i32 %71, %74
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sdiv i32 %79, 1000
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sdiv i32 %81, 100
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %0
  %88 = load i32, i32* %1, align 4
  store i32 %88, i32* %8, align 4
  br label %169

; <label>:89:                                     ; preds = %0
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 10, %93
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, %95
  store i32 %97, i32* %8, align 4
  br label %168

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %9, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 100, %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 10, %105
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %104, %106
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %110, -231485602
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -231485602
  %116 = add nsw i32 %110, %112
  store i32 %115, i32* %8, align 4
  br label %167

; <label>:117:                                    ; preds = %99
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 1000, %121
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 100, %123
  %125 = sub i32 0, %124
  %126 = sub i32 %122, %125
  %127 = add nsw i32 %122, %124
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 10, %128
  %130 = sub i32 %126, 281240772
  %131 = add i32 %130, %129
  %132 = add i32 %131, 281240772
  %133 = add nsw i32 %126, %129
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %132, 345910104
  %136 = add i32 %135, %134
  %137 = add i32 %136, 345910104
  %138 = add nsw i32 %132, %134
  store i32 %137, i32* %8, align 4
  br label %166

; <label>:139:                                    ; preds = %117
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 10000, %140
  %142 = load i32, i32* %6, align 4
  %143 = mul nsw i32 1000, %142
  %144 = sub i32 0, %141
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %141, %143
  %149 = load i32, i32* %5, align 4
  %150 = mul nsw i32 100, %149
  %151 = sub i32 0, %150
  %152 = sub i32 %147, %151
  %153 = add nsw i32 %147, %150
  %154 = load i32, i32* %4, align 4
  %155 = mul nsw i32 10, %154
  %156 = sub i32 %152, -1550415890
  %157 = add i32 %156, %155
  %158 = add i32 %157, -1550415890
  %159 = add nsw i32 %152, %155
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %158
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %158, %160
  store i32 %164, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %139, %120
  br label %167

; <label>:167:                                    ; preds = %166, %102
  br label %168

; <label>:168:                                    ; preds = %167, %92
  br label %169

; <label>:169:                                    ; preds = %168, %87
  %170 = load i32, i32* %8, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
