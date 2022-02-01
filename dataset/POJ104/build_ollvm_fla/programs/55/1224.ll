; ModuleID = 'source-C-CXX/55/1224.c'
source_filename = "source-C-CXX/55/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -548265132, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -548265132, label %16
    i32 -55911644, label %20
    i32 -828205609, label %75
    i32 -798215985, label %80
    i32 1146594612, label %85
    i32 1773682468, label %124
    i32 -1796225678, label %129
    i32 1628024546, label %134
    i32 -471903084, label %159
    i32 1529115922, label %164
    i32 1472080298, label %169
    i32 -1631855139, label %183
    i32 -810132871, label %186
    i32 -2031294410, label %187
    i32 1367264359, label %188
    i32 1816731295, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -55911644, i32 -828205609
  store i32 %19, i32* %12
  br label %190

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 1000
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = sdiv i32 %34, 100
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 1000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 100
  %45 = sub nsw i32 %42, %44
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %56, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 100
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 %67, 1000
  %69 = add nsw i32 %66, %68
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 %70, 10000
  %72 = add nsw i32 %69, %71
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %3, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 1816731295, i32* %12
  br label %190

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 10000
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -798215985, i32 1773682468
  store i32 %79, i32* %12
  br label %190

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = sdiv i32 %81, 1000
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 1146594612, i32 1773682468
  store i32 %84, i32* %12
  br label %190

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 1000
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 100
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %108, 10
  %110 = sub nsw i32 %107, %109
  %111 = sdiv i32 %110, 1
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %113, 10
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = add nsw i32 %118, %120
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %3, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 1367264359, i32* %12
  br label %190

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %3, align 4
  %126 = sdiv i32 %125, 1000
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1796225678, i32 -471903084
  store i32 %128, i32* %12
  br label %190

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %3, align 4
  %131 = sdiv i32 %130, 100
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 1628024546, i32 -471903084
  store i32 %133, i32* %12
  br label %190

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = sdiv i32 %135, 100
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 100
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %146, 10
  %148 = sub nsw i32 %145, %147
  %149 = sdiv i32 %148, 1
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 10
  %153 = add nsw i32 %150, %152
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 %154, 100
  %156 = add nsw i32 %153, %155
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %3, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 -2031294410, i32* %12
  br label %190

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %3, align 4
  %161 = sdiv i32 %160, 100
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1529115922, i32 -1631855139
  store i32 %163, i32* %12
  br label %190

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %3, align 4
  %166 = sdiv i32 %165, 10
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 1472080298, i32 -1631855139
  store i32 %168, i32* %12
  br label %190

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %3, align 4
  %171 = sdiv i32 %170, 10
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 %173, 10
  %175 = sub nsw i32 %172, %174
  %176 = sdiv i32 %175, 1
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = mul nsw i32 %178, 10
  %180 = add nsw i32 %177, %179
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* %3, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 -810132871, i32* %12
  br label %190

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %3, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 -810132871, i32* %12
  br label %190

; <label>:186:                                    ; preds = %13
  store i32 -2031294410, i32* %12
  br label %190

; <label>:187:                                    ; preds = %13
  store i32 1367264359, i32* %12
  br label %190

; <label>:188:                                    ; preds = %13
  store i32 1816731295, i32* %12
  br label %190

; <label>:189:                                    ; preds = %13
  ret i32 0

; <label>:190:                                    ; preds = %188, %187, %186, %183, %169, %164, %159, %134, %129, %124, %85, %80, %75, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
