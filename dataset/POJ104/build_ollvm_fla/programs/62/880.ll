; ModuleID = 'source-C-CXX/62/880.c'
source_filename = "source-C-CXX/62/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x [101 x i64]], align 16
  %2 = alloca [101 x [101 x i64]], align 16
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  store i64 1, i64* %8, align 8
  %12 = alloca i32
  store i32 1388233984, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1388233984, label %16
    i32 1716350453, label %21
    i32 -154658990, label %22
    i32 -429498536, label %27
    i32 1441697649, label %33
    i32 1425142780, label %36
    i32 2101591477, label %37
    i32 -2145541673, label %40
    i32 -1043642095, label %42
    i32 1022200600, label %47
    i32 1042085415, label %48
    i32 -1500107694, label %53
    i32 480921523, label %59
    i32 1511201547, label %62
    i32 -937768290, label %63
    i32 519524112, label %66
    i32 250962426, label %67
    i32 1500997588, label %72
    i32 -152464265, label %73
    i32 2042071200, label %79
    i32 -9514341, label %84
    i32 -657326377, label %89
    i32 -1067569863, label %107
    i32 609320961, label %110
    i32 -1407970484, label %117
    i32 349560228, label %120
    i32 708385437, label %121
    i32 -1728656995, label %126
    i32 -1551174894, label %144
    i32 1291836826, label %147
    i32 -345100924, label %154
    i32 432892204, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1716350453, i32 -2145541673
  store i32 %20, i32* %12
  br label %158

; <label>:21:                                     ; preds = %13
  store i64 1, i64* %9, align 8
  store i32 -154658990, i32* %12
  br label %158

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 -429498536, i32 1425142780
  store i32 %26, i32* %12
  br label %158

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %28
  %30 = load i64, i64* %9, align 8
  %31 = getelementptr inbounds [101 x i64], [101 x i64]* %29, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %31)
  store i32 1441697649, i32* %12
  br label %158

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* %9, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %9, align 8
  store i32 -154658990, i32* %12
  br label %158

; <label>:36:                                     ; preds = %13
  store i32 2101591477, i32* %12
  br label %158

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %8, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %8, align 8
  store i32 1388233984, i32* %12
  br label %158

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7)
  store i64 1, i64* %8, align 8
  store i32 -1043642095, i32* %12
  br label %158

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %6, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 1022200600, i32 519524112
  store i32 %46, i32* %12
  br label %158

; <label>:47:                                     ; preds = %13
  store i64 1, i64* %9, align 8
  store i32 1042085415, i32* %12
  br label %158

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -1500107694, i32 1511201547
  store i32 %52, i32* %12
  br label %158

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %54
  %56 = load i64, i64* %9, align 8
  %57 = getelementptr inbounds [101 x i64], [101 x i64]* %55, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %57)
  store i32 480921523, i32* %12
  br label %158

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %9, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %9, align 8
  store i32 1042085415, i32* %12
  br label %158

; <label>:62:                                     ; preds = %13
  store i32 -937768290, i32* %12
  br label %158

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %8, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %8, align 8
  store i32 -1043642095, i32* %12
  br label %158

; <label>:66:                                     ; preds = %13
  store i64 1, i64* %8, align 8
  store i32 250962426, i32* %12
  br label %158

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %4, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 1500997588, i32 432892204
  store i32 %71, i32* %12
  br label %158

; <label>:72:                                     ; preds = %13
  store i64 1, i64* %9, align 8
  store i32 -152464265, i32* %12
  br label %158

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sub nsw i64 %75, 1
  %77 = icmp sle i64 %74, %76
  %78 = select i1 %77, i32 2042071200, i32 349560228
  store i32 %78, i32* %12
  br label %158

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %80
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [101 x i64], [101 x i64]* %81, i64 0, i64 %82
  store i64 0, i64* %83, align 8
  store i64 1, i64* %10, align 8
  store i32 -9514341, i32* %12
  br label %158

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %10, align 8
  %86 = load i64, i64* %5, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 -657326377, i32 609320961
  store i32 %88, i32* %12
  br label %158

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %90
  %92 = load i64, i64* %10, align 8
  %93 = getelementptr inbounds [101 x i64], [101 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %10, align 8
  %96 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %95
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds [101 x i64], [101 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = mul nsw i64 %94, %99
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %101
  %103 = load i64, i64* %9, align 8
  %104 = getelementptr inbounds [101 x i64], [101 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, %100
  store i64 %106, i64* %104, align 8
  store i32 -1067569863, i32* %12
  br label %158

; <label>:107:                                    ; preds = %13
  %108 = load i64, i64* %10, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %10, align 8
  store i32 -9514341, i32* %12
  br label %158

; <label>:110:                                    ; preds = %13
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %111
  %113 = load i64, i64* %9, align 8
  %114 = getelementptr inbounds [101 x i64], [101 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %115)
  store i32 -1407970484, i32* %12
  br label %158

; <label>:117:                                    ; preds = %13
  %118 = load i64, i64* %9, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %9, align 8
  store i32 -152464265, i32* %12
  br label %158

; <label>:120:                                    ; preds = %13
  store i64 1, i64* %10, align 8
  store i32 708385437, i32* %12
  br label %158

; <label>:121:                                    ; preds = %13
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %5, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 -1728656995, i32 1291836826
  store i32 %125, i32* %12
  br label %158

; <label>:126:                                    ; preds = %13
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %1, i64 0, i64 %127
  %129 = load i64, i64* %10, align 8
  %130 = getelementptr inbounds [101 x i64], [101 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %10, align 8
  %133 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %132
  %134 = load i64, i64* %7, align 8
  %135 = getelementptr inbounds [101 x i64], [101 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %131, %136
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %138
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [101 x i64], [101 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, %137
  store i64 %143, i64* %141, align 8
  store i32 -1551174894, i32* %12
  br label %158

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* %10, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %10, align 8
  store i32 708385437, i32* %12
  br label %158

; <label>:147:                                    ; preds = %13
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %148
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds [101 x i64], [101 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %152)
  store i32 -345100924, i32* %12
  br label %158

; <label>:154:                                    ; preds = %13
  %155 = load i64, i64* %8, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %8, align 8
  store i32 250962426, i32* %12
  br label %158

; <label>:157:                                    ; preds = %13
  ret void

; <label>:158:                                    ; preds = %154, %147, %144, %126, %121, %120, %117, %110, %107, %89, %84, %79, %73, %72, %67, %66, %63, %62, %59, %53, %48, %47, %42, %40, %37, %36, %33, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
