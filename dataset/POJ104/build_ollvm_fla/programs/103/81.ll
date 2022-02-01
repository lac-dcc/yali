; ModuleID = 'source-C-CXX/103/81.c'
source_filename = "source-C-CXX/103/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [10000 x i32], align 16
  %10 = alloca [10000 x i32], align 16
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 623882227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %170
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 623882227, label %18
    i32 -1962820792, label %22
    i32 -1309293138, label %29
    i32 -1335371643, label %32
    i32 -1996557805, label %42
    i32 -946539386, label %43
    i32 -1909817412, label %46
    i32 841481724, label %47
    i32 -146046412, label %51
    i32 1643077759, label %58
    i32 -1363363685, label %61
    i32 -260222098, label %71
    i32 1695678105, label %72
    i32 -809349628, label %75
    i32 1059068147, label %78
    i32 159838485, label %83
    i32 1180277441, label %105
    i32 1507404210, label %108
    i32 -549220741, label %111
    i32 1656454941, label %116
    i32 -915108890, label %138
    i32 -1427618126, label %141
    i32 -1839377578, label %142
    i32 -1513635118, label %147
    i32 339459626, label %158
    i32 -875374829, label %163
    i32 -2124606036, label %164
    i32 945789593, label %167
  ]

; <label>:17:                                     ; preds = %15
  br label %170

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %19, 10000
  %21 = select i1 %20, i32 -1962820792, i32 -1909817412
  store i32 %21, i32* %14
  br label %170

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1309293138, i32 -1335371643
  store i32 %28, i32* %14
  br label %170

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, i32* %3, align 4
  store i32 -1909817412, i32* %14
  br label %170

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 2
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  store i32 -1996557805, i32* %14
  br label %170

; <label>:42:                                     ; preds = %15
  store i32 -946539386, i32* %14
  br label %170

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 623882227, i32* %14
  br label %170

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 841481724, i32* %14
  br label %170

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %48, 10000
  %50 = select i1 %49, i32 -146046412, i32 -809349628
  store i32 %50, i32* %14
  br label %170

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1643077759, i32 -1363363685
  store i32 %57, i32* %14
  br label %170

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, i32* %4, align 4
  store i32 -809349628, i32* %14
  br label %170

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sdiv i32 %65, 2
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  store i32 -260222098, i32* %14
  br label %170

; <label>:71:                                     ; preds = %15
  store i32 1695678105, i32* %14
  br label %170

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 841481724, i32* %14
  br label %170

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 2
  store i32 %77, i32* %6, align 4
  store i32 0, i32* %1, align 4
  store i32 1059068147, i32* %14
  br label %170

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 159838485, i32 1507404210
  store i32 %82, i32* %14
  br label %170

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  store i32 1180277441, i32* %14
  br label %170

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %1, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %1, align 4
  store i32 1059068147, i32* %14
  br label %170

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = sdiv i32 %109, 2
  store i32 %110, i32* %7, align 4
  store i32 0, i32* %1, align 4
  store i32 -549220741, i32* %14
  br label %170

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1656454941, i32 -1427618126
  store i32 %115, i32* %14
  br label %170

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %1, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 -915108890, i32* %14
  br label %170

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %1, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %1, align 4
  store i32 -549220741, i32* %14
  br label %170

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -1839377578, i32* %14
  br label %170

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1513635118, i32 945789593
  store i32 %146, i32* %14
  br label %170

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i32 339459626, i32 -875374829
  store i32 %157, i32* %14
  br label %170

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %8, align 4
  store i32 -875374829, i32* %14
  br label %170

; <label>:163:                                    ; preds = %15
  store i32 -2124606036, i32* %14
  br label %170

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %1, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %1, align 4
  store i32 -1839377578, i32* %14
  br label %170

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %8, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  ret void

; <label>:170:                                    ; preds = %164, %163, %158, %147, %142, %141, %138, %116, %111, %108, %105, %83, %78, %75, %72, %71, %61, %58, %51, %47, %46, %43, %42, %32, %29, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
