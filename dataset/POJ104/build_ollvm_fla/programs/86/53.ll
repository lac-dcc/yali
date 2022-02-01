; ModuleID = 'source-C-CXX/86/53.c'
source_filename = "source-C-CXX/86/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1703988594, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %157
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1703988594, label %10
    i32 2034435317, label %15
    i32 1193263003, label %20
    i32 1163006273, label %25
    i32 129216956, label %30
    i32 -672925081, label %35
    i32 1859780663, label %39
    i32 -1755954897, label %42
    i32 594437714, label %43
    i32 -724497272, label %47
    i32 -2144240987, label %52
    i32 -1103355812, label %55
    i32 -182512069, label %60
    i32 -2047597313, label %65
    i32 -304361966, label %70
    i32 -1648062554, label %75
    i32 -773601288, label %80
    i32 928312227, label %85
    i32 902779823, label %92
    i32 1340589262, label %99
    i32 921440593, label %110
    i32 -476494384, label %117
    i32 1601839738, label %124
    i32 -387029758, label %135
    i32 215991975, label %154
    i32 482775839, label %155
    i32 -1113336573, label %156
  ]

; <label>:9:                                      ; preds = %7
  br label %157

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1859780663, i32 2034435317
  store i32 %14, i32* %5
  store i1 true, i1* %6
  br label %157

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1859780663, i32 1193263003
  store i32 %19, i32* %5
  store i1 true, i1* %6
  br label %157

; <label>:20:                                     ; preds = %7
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1859780663, i32 1163006273
  store i32 %24, i32* %5
  store i1 true, i1* %6
  br label %157

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1859780663, i32 129216956
  store i32 %29, i32* %5
  store i1 true, i1* %6
  br label %157

; <label>:30:                                     ; preds = %7
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %32 = load i32, i32* %31, align 16
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1859780663, i32 -672925081
  store i32 %34, i32* %5
  store i1 true, i1* %6
  br label %157

; <label>:35:                                     ; preds = %7
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  store i32 1859780663, i32* %5
  store i1 %38, i1* %6
  br label %157

; <label>:39:                                     ; preds = %7
  %40 = load i1, i1* %6
  %41 = select i1 %40, i32 -1755954897, i32 -1113336573
  store i32 %41, i32* %5
  br label %157

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 594437714, i32* %5
  br label %157

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 -724497272, i32 -1103355812
  store i32 %46, i32* %5
  br label %157

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -2144240987, i32* %5
  br label %157

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 594437714, i32* %5
  br label %157

; <label>:55:                                     ; preds = %7
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 928312227, i32 -182512069
  store i32 %59, i32* %5
  br label %157

; <label>:60:                                     ; preds = %7
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 928312227, i32 -2047597313
  store i32 %64, i32* %5
  br label %157

; <label>:65:                                     ; preds = %7
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 928312227, i32 -304361966
  store i32 %69, i32* %5
  br label %157

; <label>:70:                                     ; preds = %7
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 928312227, i32 -1648062554
  store i32 %74, i32* %5
  br label %157

; <label>:75:                                     ; preds = %7
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 928312227, i32 -773601288
  store i32 %79, i32* %5
  br label %157

; <label>:80:                                     ; preds = %7
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 928312227, i32 215991975
  store i32 %84, i32* %5
  br label %157

; <label>:85:                                     ; preds = %7
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = icmp sge i32 %87, %89
  %91 = select i1 %90, i32 902779823, i32 1340589262
  store i32 %91, i32* %5
  br label %157

; <label>:92:                                     ; preds = %7
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = sub nsw i32 %94, %96
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %97, i32* %98, align 8
  store i32 921440593, i32* %5
  br label %157

; <label>:99:                                     ; preds = %7
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = sub nsw i32 %101, %103
  %105 = add nsw i32 %104, 60
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  store i32 %105, i32* %106, align 8
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %108 = load i32, i32* %107, align 16
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %107, align 16
  store i32 921440593, i32* %5
  br label %157

; <label>:110:                                    ; preds = %7
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %112 = load i32, i32* %111, align 16
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp sge i32 %112, %114
  %116 = select i1 %115, i32 -476494384, i32 1601839738
  store i32 %116, i32* %5
  br label %157

; <label>:117:                                    ; preds = %7
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %119, %121
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %122, i32* %123, align 4
  store i32 -387029758, i32* %5
  br label %157

; <label>:124:                                    ; preds = %7
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %126 = load i32, i32* %125, align 16
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %126, %128
  %130 = add nsw i32 %129, 60
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  store i32 %130, i32* %131, align 4
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %132, align 4
  store i32 -387029758, i32* %5
  br label %157

; <label>:135:                                    ; preds = %7
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = sub nsw i32 %137, %139
  %141 = add nsw i32 %140, 12
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  store i32 %141, i32* %142, align 16
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = mul nsw i32 %144, 3600
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 %147, 60
  %149 = add nsw i32 %145, %148
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %149, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 482775839, i32* %5
  br label %157

; <label>:154:                                    ; preds = %7
  store i32 -1113336573, i32* %5
  br label %157

; <label>:155:                                    ; preds = %7
  store i32 -1703988594, i32* %5
  br label %157

; <label>:156:                                    ; preds = %7
  ret i32 0

; <label>:157:                                    ; preds = %155, %154, %135, %124, %117, %110, %99, %92, %85, %80, %75, %70, %65, %60, %55, %52, %47, %43, %42, %39, %35, %30, %25, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
