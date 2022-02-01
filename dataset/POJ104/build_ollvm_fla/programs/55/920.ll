; ModuleID = 'source-C-CXX/55/920.c'
source_filename = "source-C-CXX/55/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 32201428, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %188
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 32201428, label %15
    i32 971770593, label %19
    i32 569375872, label %74
    i32 1393272918, label %78
    i32 46669336, label %82
    i32 -1420545499, label %123
    i32 245314954, label %127
    i32 2066069361, label %131
    i32 1954414228, label %155
    i32 1465714232, label %159
    i32 -1519833147, label %163
    i32 -1677997352, label %176
    i32 -1538993057, label %180
    i32 1610872090, label %183
    i32 1000748280, label %184
    i32 814102540, label %185
    i32 1057856984, label %186
    i32 -1308619130, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %188

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 10000
  %18 = select i1 %17, i32 971770593, i32 569375872
  store i32 %18, i32* %11
  br label %188

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10000
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 100
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 10000
  %49 = sub nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 100
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 10
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 %59, 10000
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 1000
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 100
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -1308619130, i32* %11
  br label %188

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %75, 10000
  %77 = select i1 %76, i32 1393272918, i32 -1420545499
  store i32 %77, i32* %11
  br label %188

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = icmp sge i32 %79, 1000
  %81 = select i1 %80, i32 46669336, i32 -1420545499
  store i32 %81, i32* %11
  br label %188

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 %86, 1000
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 100
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 1000
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %108, 0
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 1000
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %113, 100
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 10
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1057856984, i32* %11
  br label %188

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %124, 1000
  %126 = select i1 %125, i32 245314954, i32 1954414228
  store i32 %126, i32* %11
  br label %188

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %2, align 4
  %129 = icmp sge i32 %128, 100
  %130 = select i1 %129, i32 2066069361, i32 1954414228
  store i32 %130, i32* %11
  br label %188

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = sdiv i32 %132, 100
  store i32 %133, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 %135, 100
  %137 = sub nsw i32 %134, %136
  %138 = sdiv i32 %137, 10
  store i32 %138, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %140, 100
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 10
  %145 = sub nsw i32 %142, %144
  store i32 %145, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %146, 100
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 %148, 10
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %8, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 814102540, i32* %11
  br label %188

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %156, 100
  %158 = select i1 %157, i32 1465714232, i32 -1677997352
  store i32 %158, i32* %11
  br label %188

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %2, align 4
  %161 = icmp sge i32 %160, 10
  %162 = select i1 %161, i32 -1519833147, i32 -1677997352
  store i32 %162, i32* %11
  br label %188

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = sdiv i32 %164, 10
  store i32 %165, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 %167, 10
  %169 = sub nsw i32 %166, %168
  store i32 %169, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = mul nsw i32 %170, 10
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 1000748280, i32* %11
  br label %188

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %177, 10
  %179 = select i1 %178, i32 -1538993057, i32 1610872090
  store i32 %179, i32* %11
  br label %188

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %2, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 1610872090, i32* %11
  br label %188

; <label>:183:                                    ; preds = %12
  store i32 1000748280, i32* %11
  br label %188

; <label>:184:                                    ; preds = %12
  store i32 814102540, i32* %11
  br label %188

; <label>:185:                                    ; preds = %12
  store i32 1057856984, i32* %11
  br label %188

; <label>:186:                                    ; preds = %12
  store i32 -1308619130, i32* %11
  br label %188

; <label>:187:                                    ; preds = %12
  ret void

; <label>:188:                                    ; preds = %186, %185, %184, %183, %180, %176, %163, %159, %155, %131, %127, %123, %82, %78, %74, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
