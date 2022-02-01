; ModuleID = 'source-C-CXX/73/1270.c'
source_filename = "source-C-CXX/73/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 34833724, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 34833724, label %19
    i32 -1914560389, label %24
    i32 -1710637103, label %29
    i32 424069736, label %34
    i32 -1374079571, label %40
    i32 656646329, label %41
    i32 -662188398, label %42
    i32 1205341599, label %45
    i32 -1762329058, label %50
    i32 -1887634934, label %52
    i32 -864241803, label %62
    i32 -1485896932, label %66
    i32 -1162023877, label %67
    i32 -1414996001, label %73
    i32 833200823, label %87
    i32 2119375579, label %88
    i32 455803304, label %89
    i32 683848480, label %92
    i32 -1740427272, label %98
    i32 -1728134851, label %105
    i32 -372502882, label %106
    i32 1764483992, label %107
    i32 1891627412, label %110
    i32 -330782787, label %114
    i32 -639059951, label %116
    i32 872599088, label %117
    i32 191173591, label %123
    i32 1421265661, label %129
    i32 1976392241, label %132
    i32 1869396465, label %139
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1914560389, i32 1891627412
  store i32 %23, i32* %15
  br label %140

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %12, align 4
  store i32 2, i32* %4, align 4
  store i32 -1710637103, i32* %15
  br label %140

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 424069736, i32 1205341599
  store i32 %33, i32* %15
  br label %140

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1374079571, i32 656646329
  store i32 %39, i32* %15
  br label %140

; <label>:40:                                     ; preds = %16
  store i32 1205341599, i32* %15
  br label %140

; <label>:41:                                     ; preds = %16
  store i32 -662188398, i32* %15
  br label %140

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1710637103, i32* %15
  br label %140

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %12, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -1762329058, i32 -372502882
  store i32 %49, i32* %15
  br label %140

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1887634934, i32* %15
  br label %140

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 10
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %5, align 4
  store i32 -864241803, i32* %15
  br label %140

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = icmp sgt i32 %63, 0
  %65 = select i1 %64, i32 -1887634934, i32 -1485896932
  store i32 %65, i32* %15
  br label %140

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1162023877, i32* %15
  br label %140

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sdiv i32 %69, 2
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -1414996001, i32 683848480
  store i32 %72, i32* %15
  br label %140

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %77, %84
  %86 = select i1 %85, i32 833200823, i32 2119375579
  store i32 %86, i32* %15
  br label %140

; <label>:87:                                     ; preds = %16
  store i32 683848480, i32* %15
  br label %140

; <label>:88:                                     ; preds = %16
  store i32 455803304, i32* %15
  br label %140

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 -1162023877, i32* %15
  br label %140

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sdiv i32 %94, 2
  %96 = icmp sge i32 %93, %95
  %97 = select i1 %96, i32 -1740427272, i32 -1728134851
  store i32 %97, i32* %15
  br label %140

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1728134851, i32* %15
  br label %140

; <label>:105:                                    ; preds = %16
  store i32 -372502882, i32* %15
  br label %140

; <label>:106:                                    ; preds = %16
  store i32 1764483992, i32* %15
  br label %140

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 34833724, i32* %15
  br label %140

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %10, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -330782787, i32 -639059951
  store i32 %113, i32* %15
  br label %140

; <label>:114:                                    ; preds = %16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1869396465, i32* %15
  br label %140

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 872599088, i32* %15
  br label %140

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 191173591, i32 1976392241
  store i32 %122, i32* %15
  br label %140

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 1421265661, i32* %15
  br label %140

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 872599088, i32* %15
  br label %140

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %10, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 1869396465, i32* %15
  br label %140

; <label>:139:                                    ; preds = %16
  ret void

; <label>:140:                                    ; preds = %132, %129, %123, %117, %116, %114, %110, %107, %106, %105, %98, %92, %89, %88, %87, %73, %67, %66, %62, %52, %50, %45, %42, %41, %40, %34, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
