; ModuleID = 'source-C-CXX/94/444.c'
source_filename = "source-C-CXX/94/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 650251120, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %170
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 650251120, label %15
    i32 -713982554, label %23
    i32 1334781657, label %31
    i32 97245329, label %39
    i32 1440708385, label %50
    i32 -129867840, label %51
    i32 -1237678019, label %54
    i32 1583806266, label %57
    i32 -947501334, label %65
    i32 219084935, label %73
    i32 1043239849, label %81
    i32 -819181404, label %92
    i32 -946950780, label %93
    i32 944401213, label %96
    i32 1738950503, label %97
    i32 632127013, label %105
    i32 2140837200, label %112
    i32 -2110802416, label %115
    i32 -508351306, label %128
    i32 399499555, label %129
    i32 1604646280, label %142
    i32 1224510787, label %144
    i32 -207338868, label %157
    i32 -1308546278, label %159
    i32 -1195811416, label %160
    i32 1380608716, label %163
    i32 1969559125, label %167
    i32 1524230791, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %170

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -713982554, i32 -1237678019
  store i32 %22, i32* %10
  br label %170

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 1334781657, i32 1440708385
  store i32 %30, i32* %10
  br label %170

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 97245329, i32 1440708385
  store i32 %38, i32* %10
  br label %170

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, 32
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 1440708385, i32* %10
  br label %170

; <label>:50:                                     ; preds = %12
  store i32 -129867840, i32* %10
  br label %170

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 650251120, i32* %10
  br label %170

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %56 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %55)
  store i32 0, i32* %5, align 4
  store i32 1583806266, i32* %10
  br label %170

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -947501334, i32 944401213
  store i32 %64, i32* %10
  br label %170

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 219084935, i32 -819181404
  store i32 %72, i32* %10
  br label %170

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 1043239849, i32 -819181404
  store i32 %80, i32* %10
  br label %170

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, 32
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %90
  store i8 %88, i8* %91, align 1
  store i32 -819181404, i32* %10
  br label %170

; <label>:92:                                     ; preds = %12
  store i32 -946950780, i32* %10
  br label %170

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1583806266, i32* %10
  br label %170

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1738950503, i32* %10
  br label %170

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 632127013, i32 2140837200
  store i32 %104, i32* %10
  store i1 false, i1* %11
  br label %170

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  store i32 2140837200, i32* %10
  store i1 %111, i1* %11
  br label %170

; <label>:112:                                    ; preds = %12
  %113 = load i1, i1* %11
  %114 = select i1 %113, i32 -2110802416, i32 1380608716
  store i32 %114, i32* %10
  br label %170

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %120, %125
  %127 = select i1 %126, i32 -508351306, i32 399499555
  store i32 %127, i32* %10
  br label %170

; <label>:128:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 399499555, i32* %10
  br label %170

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp sgt i32 %134, %139
  %141 = select i1 %140, i32 1604646280, i32 1224510787
  store i32 %141, i32* %10
  br label %170

; <label>:142:                                    ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1380608716, i32* %10
  br label %170

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp slt i32 %149, %154
  %156 = select i1 %155, i32 -207338868, i32 -1308546278
  store i32 %156, i32* %10
  br label %170

; <label>:157:                                    ; preds = %12
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1380608716, i32* %10
  br label %170

; <label>:159:                                    ; preds = %12
  store i32 -1195811416, i32* %10
  br label %170

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1738950503, i32* %10
  br label %170

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 1969559125, i32 1524230791
  store i32 %166, i32* %10
  br label %170

; <label>:167:                                    ; preds = %12
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1524230791, i32* %10
  br label %170

; <label>:169:                                    ; preds = %12
  ret i32 0

; <label>:170:                                    ; preds = %167, %163, %160, %159, %157, %144, %142, %129, %128, %115, %112, %105, %97, %96, %93, %92, %81, %73, %65, %57, %54, %51, %50, %39, %31, %23, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
