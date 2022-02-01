; ModuleID = 'source-C-CXX/55/1081.c'
source_filename = "source-C-CXX/55/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -623477852, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %170
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -623477852, label %11
    i32 1278894868, label %15
    i32 941813564, label %30
    i32 1258745187, label %34
    i32 -1081050398, label %68
    i32 179228142, label %72
    i32 -1884736587, label %113
    i32 -580958961, label %167
    i32 1658746439, label %168
    i32 -1821586292, label %169
  ]

; <label>:10:                                     ; preds = %8
  br label %170

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 1278894868, i32 941813564
  store i32 %14, i32* %7
  br label %170

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 10
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %28)
  store i32 -1821586292, i32* %7
  br label %170

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 1000
  %33 = select i1 %32, i32 1258745187, i32 -1081050398
  store i32 %33, i32* %7
  br label %170

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 100
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %36, i32* %37, align 16
  %38 = load i32, i32* %3, align 4
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 100
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %44, %47
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  store i32 %48, i32* %49, align 8
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = srem i32 %51, 10
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %55, %57
  %59 = sdiv i32 %58, 10
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  store i32 %59, i32* %60, align 16
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %64, i32 %66)
  store i32 1658746439, i32* %7
  br label %170

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 10000
  %71 = select i1 %70, i32 179228142, i32 -1884736587
  store i32 %71, i32* %7
  br label %170

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 1000
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %74, i32* %75, align 16
  %76 = load i32, i32* %3, align 4
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 1000
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  store i32 %80, i32* %81, align 4
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = srem i32 %83, 100
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  store i32 %84, i32* %85, align 8
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 100
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  store i32 %91, i32* %92, align 4
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = srem i32 %94, 10
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  store i32 %95, i32* %96, align 16
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 10
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %105, i32 %107, i32 %109, i32 %111)
  store i32 -580958961, i32* %7
  br label %170

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 10000
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 7
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* %3, align 4
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 7
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %117, %119
  %121 = sdiv i32 %120, 10000
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  store i32 %121, i32* %122, align 8
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 7
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 1000
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  store i32 %125, i32* %126, align 16
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 7
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 1000
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = srem i32 %135, 100
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  store i32 %136, i32* %137, align 8
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = sub nsw i32 %139, %141
  %143 = sdiv i32 %142, 100
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  store i32 %143, i32* %144, align 4
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = srem i32 %146, 10
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  store i32 %147, i32* %148, align 16
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %152 = load i32, i32* %151, align 16
  %153 = sub nsw i32 %150, %152
  %154 = sdiv i32 %153, 10
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  store i32 %154, i32* %155, align 4
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 4
  %157 = load i32, i32* %156, align 16
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 5
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 3
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 6
  %165 = load i32, i32* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i32 %157, i32 %159, i32 %161, i32 %163, i32 %165)
  store i32 -580958961, i32* %7
  br label %170

; <label>:167:                                    ; preds = %8
  store i32 1658746439, i32* %7
  br label %170

; <label>:168:                                    ; preds = %8
  store i32 -1821586292, i32* %7
  br label %170

; <label>:169:                                    ; preds = %8
  ret i32 0

; <label>:170:                                    ; preds = %168, %167, %113, %72, %68, %34, %30, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
