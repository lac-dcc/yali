; ModuleID = 'source-C-CXX/55/1153.c'
source_filename = "source-C-CXX/55/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 788022260, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 788022260, label %20
    i32 -711410810, label %24
    i32 -1303680764, label %28
    i32 -640921168, label %30
    i32 -896671539, label %34
    i32 -496345119, label %38
    i32 320454002, label %49
    i32 -1030902469, label %53
    i32 1632800014, label %57
    i32 -1548771673, label %76
    i32 -1031028691, label %80
    i32 -1802843342, label %84
    i32 -1909617733, label %114
    i32 2071741736, label %118
    i32 -554852282, label %122
    i32 -351858586, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sge i32 %21, 1
  %23 = select i1 %22, i32 -711410810, i32 -640921168
  store i32 %23, i32* %16
  br label %167

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 9
  %27 = select i1 %26, i32 -1303680764, i32 -640921168
  store i32 %27, i32* %16
  br label %167

; <label>:28:                                     ; preds = %17
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -640921168, i32* %16
  br label %167

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %31, 10
  %33 = select i1 %32, i32 -896671539, i32 320454002
  store i32 %33, i32* %16
  br label %167

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 100
  %37 = select i1 %36, i32 -496345119, i32 320454002
  store i32 %37, i32* %16
  br label %167

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 320454002, i32* %16
  br label %167

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 100
  %52 = select i1 %51, i32 -1030902469, i32 -1548771673
  store i32 %52, i32* %16
  br label %167

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 1000
  %56 = select i1 %55, i32 1632800014, i32 -1548771673
  store i32 %56, i32* %16
  br label %167

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = sdiv i32 %58, 100
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sdiv i32 %60, 10
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sub nsw i32 %61, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  %68 = mul nsw i32 %67, 100
  %69 = load i32, i32* %9, align 4
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %13, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 -1548771673, i32* %16
  br label %167

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %77, 1000
  %79 = select i1 %78, i32 -1031028691, i32 -1909617733
  store i32 %79, i32* %16
  br label %167

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %81, 10000
  %83 = select i1 %82, i32 -1802843342, i32 -1909617733
  store i32 %83, i32* %16
  br label %167

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = sdiv i32 %85, 1000
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sdiv i32 %87, 100
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %89, 10
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sdiv i32 %92, 10
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 %94, 100
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %9, align 4
  %98 = mul nsw i32 %97, 10
  %99 = sub nsw i32 %96, %98
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %7, align 4
  %101 = srem i32 %100, 10
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = load i32, i32* %10, align 4
  %105 = mul nsw i32 %104, 100
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %9, align 4
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %13, align 4
  %112 = load i32, i32* %13, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 -1909617733, i32* %16
  br label %167

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %115, 10000
  %117 = select i1 %116, i32 2071741736, i32 -351858586
  store i32 %117, i32* %16
  br label %167

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %119, 100000
  %121 = select i1 %120, i32 -554852282, i32 -351858586
  store i32 %121, i32* %16
  br label %167

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %7, align 4
  %124 = sdiv i32 %123, 10000
  store i32 %124, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sdiv i32 %125, 1000
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 %127, 10
  %129 = sub nsw i32 %126, %128
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sdiv i32 %130, 100
  %132 = load i32, i32* %8, align 4
  %133 = mul nsw i32 %132, 100
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %9, align 4
  %136 = mul nsw i32 %135, 10
  %137 = sub nsw i32 %134, %136
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sdiv i32 %138, 10
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 %140, 1000
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %9, align 4
  %144 = mul nsw i32 %143, 100
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %10, align 4
  %147 = mul nsw i32 %146, 10
  %148 = sub nsw i32 %145, %147
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* %7, align 4
  %150 = srem i32 %149, 10
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %12, align 4
  %152 = mul nsw i32 %151, 10000
  %153 = load i32, i32* %11, align 4
  %154 = mul nsw i32 %153, 1000
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %10, align 4
  %157 = mul nsw i32 %156, 100
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %9, align 4
  %160 = mul nsw i32 %159, 10
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %13, align 4
  %164 = load i32, i32* %13, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 -351858586, i32* %16
  br label %167

; <label>:166:                                    ; preds = %17
  ret i32 0

; <label>:167:                                    ; preds = %122, %118, %114, %84, %80, %76, %57, %53, %49, %38, %34, %30, %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
