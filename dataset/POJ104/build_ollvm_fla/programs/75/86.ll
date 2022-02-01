; ModuleID = 'source-C-CXX/75/86.c'
source_filename = "source-C-CXX/75/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 10000, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 2128475601, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2128475601, label %18
    i32 -630871755, label %23
    i32 1118498434, label %38
    i32 -208085680, label %43
    i32 -1901434735, label %51
    i32 -1140273360, label %56
    i32 1111940181, label %57
    i32 221144560, label %60
    i32 -776552053, label %61
    i32 575765235, label %66
    i32 -320855720, label %67
    i32 1984529395, label %72
    i32 1211282808, label %77
    i32 639608792, label %88
    i32 -1787722957, label %99
    i32 -1733588785, label %100
    i32 1562911151, label %111
    i32 -1919628959, label %122
    i32 1342264971, label %123
    i32 807537877, label %124
    i32 858163088, label %125
    i32 -203543382, label %128
    i32 -225422269, label %132
    i32 -1883603339, label %140
    i32 15006158, label %144
    i32 83953857, label %152
    i32 1765800525, label %155
    i32 -1585467500, label %156
    i32 578882812, label %159
    i32 1437762270, label %163
    i32 -1336464274, label %165
    i32 1493175058, label %169
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -630871755, i32 221144560
  store i32 %22, i32* %14
  br label %170

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1118498434, i32 -208085680
  store i32 %37, i32* %14
  br label %170

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  store i32 -208085680, i32* %14
  br label %170

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 -1901434735, i32 -1140273360
  store i32 %50, i32* %14
  br label %170

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %5, align 4
  store i32 -1140273360, i32* %14
  br label %170

; <label>:56:                                     ; preds = %15
  store i32 1111940181, i32* %14
  br label %170

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  store i32 2128475601, i32* %14
  br label %170

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -776552053, i32* %14
  br label %170

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 575765235, i32 578882812
  store i32 %65, i32* %14
  br label %170

; <label>:66:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 -320855720, i32* %14
  br label %170

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1984529395, i32 -203543382
  store i32 %71, i32* %14
  br label %170

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp ne i32 %73, %74
  %76 = select i1 %75, i32 1211282808, i32 807537877
  store i32 %76, i32* %14
  br label %170

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %81, %85
  %87 = select i1 %86, i32 639608792, i32 -1733588785
  store i32 %87, i32* %14
  br label %170

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %92, %96
  %98 = select i1 %97, i32 -1787722957, i32 -1733588785
  store i32 %98, i32* %14
  br label %170

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1733588785, i32* %14
  br label %170

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %104, %108
  %110 = select i1 %109, i32 1562911151, i32 1342264971
  store i32 %110, i32* %14
  br label %170

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %115, %119
  %121 = select i1 %120, i32 -1919628959, i32 1342264971
  store i32 %121, i32* %14
  br label %170

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1342264971, i32* %14
  br label %170

; <label>:123:                                    ; preds = %15
  store i32 807537877, i32* %14
  br label %170

; <label>:124:                                    ; preds = %15
  store i32 858163088, i32* %14
  br label %170

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 -320855720, i32* %14
  br label %170

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -225422269, i32 -1883603339
  store i32 %131, i32* %14
  br label %170

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 83953857, i32 -1883603339
  store i32 %139, i32* %14
  br label %170

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 15006158, i32 1765800525
  store i32 %143, i32* %14
  br label %170

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp ne i32 %148, %149
  %151 = select i1 %150, i32 83953857, i32 1765800525
  store i32 %151, i32* %14
  br label %170

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 1765800525, i32* %14
  br label %170

; <label>:155:                                    ; preds = %15
  store i32 -1585467500, i32* %14
  br label %170

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 -776552053, i32* %14
  br label %170

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %9, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1437762270, i32 -1336464274
  store i32 %162, i32* %14
  br label %170

; <label>:163:                                    ; preds = %15
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1493175058, i32* %14
  br label %170

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %5, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %166, i32 %167)
  store i32 1493175058, i32* %14
  br label %170

; <label>:169:                                    ; preds = %15
  ret i32 0

; <label>:170:                                    ; preds = %165, %163, %159, %156, %155, %152, %144, %140, %132, %128, %125, %124, %123, %122, %111, %100, %99, %88, %77, %72, %67, %66, %61, %60, %57, %56, %51, %43, %38, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
