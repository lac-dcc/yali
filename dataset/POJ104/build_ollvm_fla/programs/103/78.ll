; ModuleID = 'source-C-CXX/103/78.c'
source_filename = "source-C-CXX/103/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [99 x i32], align 16
  %8 = alloca [99 x i32], align 16
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -457210729, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %153
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -457210729, label %19
    i32 -938287459, label %23
    i32 712439692, label %31
    i32 318204037, label %41
    i32 -253029606, label %52
    i32 -127626062, label %59
    i32 1678778678, label %60
    i32 -784801152, label %61
    i32 -594693784, label %64
    i32 1775725307, label %65
    i32 -668543366, label %69
    i32 -1306476904, label %77
    i32 -1960542766, label %87
    i32 1629607807, label %98
    i32 -253863610, label %105
    i32 356652458, label %106
    i32 276152275, label %107
    i32 -68764060, label %110
    i32 -1853903843, label %111
    i32 573844641, label %116
    i32 888262906, label %117
    i32 1969900076, label %122
    i32 1207315692, label %133
    i32 -781210445, label %139
    i32 -463326489, label %140
    i32 1580320685, label %143
    i32 -697042635, label %147
    i32 1501704657, label %148
    i32 412605030, label %149
    i32 941714204, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %153

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 100
  %22 = select i1 %21, i32 -938287459, i32 -594693784
  store i32 %22, i32* %15
  br label %153

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 712439692, i32 318204037
  store i32 %30, i32* %15
  br label %153

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %35, 2
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  store i32 -253029606, i32* %15
  br label %153

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 -253029606, i32* %15
  br label %153

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -127626062, i32 1678778678
  store i32 %58, i32* %15
  br label %153

; <label>:59:                                     ; preds = %16
  store i32 -594693784, i32* %15
  br label %153

; <label>:60:                                     ; preds = %16
  store i32 -784801152, i32* %15
  br label %153

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -457210729, i32* %15
  br label %153

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1775725307, i32* %15
  br label %153

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 100
  %68 = select i1 %67, i32 -668543366, i32 -68764060
  store i32 %68, i32* %15
  br label %153

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1306476904, i32 -1960542766
  store i32 %76, i32* %15
  br label %153

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 2
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  store i32 1629607807, i32* %15
  br label %153

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sdiv i32 %92, 2
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 1629607807, i32* %15
  br label %153

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -253863610, i32 356652458
  store i32 %104, i32* %15
  br label %153

; <label>:105:                                    ; preds = %16
  store i32 -68764060, i32* %15
  br label %153

; <label>:106:                                    ; preds = %16
  store i32 276152275, i32* %15
  br label %153

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 1775725307, i32* %15
  br label %153

; <label>:110:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1853903843, i32* %15
  br label %153

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 573844641, i32 941714204
  store i32 %115, i32* %15
  br label %153

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 888262906, i32* %15
  br label %153

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 1969900076, i32 1580320685
  store i32 %121, i32* %15
  br label %153

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %126, %130
  %132 = select i1 %131, i32 1207315692, i32 -781210445
  store i32 %132, i32* %15
  br label %153

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 1, i32* %9, align 4
  store i32 -781210445, i32* %15
  br label %153

; <label>:139:                                    ; preds = %16
  store i32 -463326489, i32* %15
  br label %153

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 888262906, i32* %15
  br label %153

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -697042635, i32 1501704657
  store i32 %146, i32* %15
  br label %153

; <label>:147:                                    ; preds = %16
  store i32 941714204, i32* %15
  br label %153

; <label>:148:                                    ; preds = %16
  store i32 412605030, i32* %15
  br label %153

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -1853903843, i32* %15
  br label %153

; <label>:152:                                    ; preds = %16
  ret void

; <label>:153:                                    ; preds = %149, %148, %147, %143, %140, %139, %133, %122, %117, %116, %111, %110, %107, %106, %105, %98, %87, %77, %69, %65, %64, %61, %60, %59, %52, %41, %31, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
