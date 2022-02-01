; ModuleID = 'source-C-CXX/91/788.c'
source_filename = "source-C-CXX/91/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@tian = common global [1010 x i32] zeroinitializer, align 16
@qi = common global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1073263814, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %173
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1073263814, label %15
    i32 -544525809, label %20
    i32 -1266821857, label %23
    i32 -1062401062, label %26
    i32 -2011795903, label %28
    i32 -1183437068, label %33
    i32 1593359992, label %39
    i32 1345503349, label %42
    i32 1521852528, label %43
    i32 213894691, label %48
    i32 -1222099390, label %54
    i32 657184405, label %57
    i32 -232388965, label %66
    i32 1470201590, label %71
    i32 1544256890, label %82
    i32 -1586334727, label %89
    i32 -2040114943, label %100
    i32 -1662409982, label %107
    i32 -2030083213, label %120
    i32 1408436236, label %127
    i32 252835365, label %140
    i32 -1767437881, label %147
    i32 1691256779, label %159
    i32 -1685550989, label %162
    i32 826839815, label %167
    i32 -1781145292, label %171
  ]

; <label>:14:                                     ; preds = %12
  br label %173

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @n, align 4
  %17 = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -544525809, i32 -1266821857
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %173

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @n, align 4
  %22 = icmp ne i32 %21, 0
  store i32 -1266821857, i32* %10
  store i1 %22, i1* %11
  br label %173

; <label>:23:                                     ; preds = %12
  %24 = load i1, i1* %11
  %25 = select i1 %24, i32 -1062401062, i32 -1781145292
  store i32 %25, i32* %10
  br label %173

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* @n, align 4
  store i32 %27, i32* %8, align 4
  store i32 %27, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -2011795903, i32* %10
  br label %173

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1183437068, i32 1345503349
  store i32 %32, i32* %10
  br label %173

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %37)
  store i32 1593359992, i32* %10
  br label %173

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -2011795903, i32* %10
  br label %173

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1521852528, i32* %10
  br label %173

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 213894691, i32 657184405
  store i32 %47, i32* %10
  br label %173

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i32, ...) bitcast (i32 (...)* @in to i32 (i32, ...)*)(i32 %52)
  store i32 -1222099390, i32* %10
  br label %173

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1521852528, i32* %10
  br label %173

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @n, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i32 0, i32 0), i64 %59
  %61 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @tian, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @n, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i32 0, i32 0), i64 %63
  %65 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @qi, i32 0, i32 0), i32* %64)
  store i32 -232388965, i32* %10
  br label %173

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 1470201590, i32 826839815
  store i32 %70, i32* %10
  br label %173

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  %81 = select i1 %80, i32 1544256890, i32 -1586334727
  store i32 %81, i32* %10
  br label %173

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %8, align 4
  store i32 -232388965, i32* %10
  br label %173

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %93, %97
  %99 = select i1 %98, i32 -2040114943, i32 -1662409982
  store i32 %99, i32* %10
  br label %173

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  store i32 -232388965, i32* %10
  br label %173

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 -2030083213, i32 1408436236
  store i32 %119, i32* %10
  br label %173

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %8, align 4
  store i32 -232388965, i32* %10
  br label %173

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %132, %137
  %139 = select i1 %138, i32 252835365, i32 -1767437881
  store i32 %139, i32* %10
  br label %173

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %9, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %8, align 4
  store i32 -232388965, i32* %10
  br label %173

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tian, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qi, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %151, %156
  %158 = select i1 %157, i32 1691256779, i32 -1685550989
  store i32 %158, i32* %10
  br label %173

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %9, align 4
  store i32 -1685550989, i32* %10
  br label %173

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %8, align 4
  store i32 -232388965, i32* %10
  br label %173

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %9, align 4
  %169 = mul nsw i32 %168, 200
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 1073263814, i32* %10
  br label %173

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %167, %162, %159, %147, %140, %127, %120, %107, %100, %89, %82, %71, %66, %57, %54, %48, %43, %42, %39, %33, %28, %26, %23, %20, %15, %14
  br label %12
}

declare i32 @in(...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
