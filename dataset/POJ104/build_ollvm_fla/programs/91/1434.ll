; ModuleID = 'source-C-CXX/91/1434.c'
source_filename = "source-C-CXX/91/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@src = common global [1000 x i32] zeroinitializer, align 16
@tgt = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -321204152, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %162
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -321204152, label %19
    i32 1195994962, label %23
    i32 1493210719, label %26
    i32 275286839, label %29
    i32 1549320706, label %30
    i32 1718736910, label %35
    i32 -1720405576, label %40
    i32 -670164686, label %43
    i32 508946006, label %44
    i32 -241089610, label %49
    i32 -689738116, label %54
    i32 -1492024658, label %57
    i32 -1515254461, label %70
    i32 1559940751, label %75
    i32 926322794, label %96
    i32 849768865, label %103
    i32 -347489856, label %108
    i32 801820220, label %115
    i32 249765873, label %120
    i32 -1892512598, label %127
    i32 -1473187017, label %132
    i32 -553517736, label %139
    i32 1986556822, label %144
    i32 939788836, label %147
    i32 1516409618, label %152
    i32 262509387, label %153
    i32 -1960041232, label %154
    i32 -1333230833, label %155
    i32 -983979497, label %156
    i32 621906185, label %160
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1195994962, i32 1493210719
  store i32 %22, i32* %14
  store i1 false, i1* %15
  br label %162

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 0
  store i32 1493210719, i32* %14
  store i1 %25, i1* %15
  br label %162

; <label>:26:                                     ; preds = %16
  %27 = load i1, i1* %15
  %28 = select i1 %27, i32 275286839, i32 621906185
  store i32 %28, i32* %14
  br label %162

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1549320706, i32* %14
  br label %162

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1718736910, i32 -670164686
  store i32 %34, i32* %14
  br label %162

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1720405576, i32* %14
  br label %162

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1549320706, i32* %14
  br label %162

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 508946006, i32* %14
  br label %162

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -241089610, i32 -1492024658
  store i32 %48, i32* %14
  br label %162

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -689738116, i32* %14
  br label %162

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 508946006, i32* %14
  br label %162

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i32 0, i32 0), i64 %59
  %61 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @src, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i32 0, i32 0), i64 %63
  %65 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tgt, i32 0, i32 0), i32* %64)
  store i32 0, i32* %5, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1515254461, i32* %14
  br label %162

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1559940751, i32 -983979497
  store i32 %74, i32* %14
  br label %162

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @src, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tgt, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 926322794, i32 849768865
  store i32 %95, i32* %14
  br label %162

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  store i32 -1333230833, i32* %14
  br label %162

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -347489856, i32 801820220
  store i32 %107, i32* %14
  br label %162

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1960041232, i32* %14
  br label %162

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %13, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 249765873, i32 -1892512598
  store i32 %119, i32* %14
  br label %162

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %8, align 4
  store i32 262509387, i32* %14
  br label %162

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %13, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -1473187017, i32 -553517736
  store i32 %131, i32* %14
  br label %162

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %8, align 4
  store i32 1516409618, i32* %14
  br label %162

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1986556822, i32 939788836
  store i32 %143, i32* %14
  br label %162

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %9, align 4
  store i32 939788836, i32* %14
  br label %162

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %8, align 4
  store i32 1516409618, i32* %14
  br label %162

; <label>:152:                                    ; preds = %16
  store i32 262509387, i32* %14
  br label %162

; <label>:153:                                    ; preds = %16
  store i32 -1960041232, i32* %14
  br label %162

; <label>:154:                                    ; preds = %16
  store i32 -1333230833, i32* %14
  br label %162

; <label>:155:                                    ; preds = %16
  store i32 -1515254461, i32* %14
  br label %162

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %9, align 4
  %158 = mul nsw i32 %157, 200
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -321204152, i32* %14
  br label %162

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %156, %155, %154, %153, %152, %147, %144, %139, %132, %127, %120, %115, %108, %103, %96, %75, %70, %57, %54, %49, %44, %43, %40, %35, %30, %29, %26, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
