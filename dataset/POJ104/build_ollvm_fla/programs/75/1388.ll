; ModuleID = 'source-C-CXX/75/1388.c'
source_filename = "source-C-CXX/75/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x i32], align 16
  %7 = alloca [50000 x i32], align 16
  %8 = alloca [50000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1108029058, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1108029058, label %16
    i32 1188838219, label %21
    i32 -2078831430, label %29
    i32 -755853877, label %32
    i32 1229708472, label %35
    i32 -187188134, label %40
    i32 -1620903193, label %48
    i32 857892122, label %53
    i32 -227660312, label %54
    i32 -1533049715, label %57
    i32 -1556367328, label %60
    i32 -2133856673, label %65
    i32 -1723307103, label %73
    i32 -262472959, label %78
    i32 2137438799, label %79
    i32 -1804146443, label %82
    i32 1074688670, label %83
    i32 1523199873, label %88
    i32 1624609201, label %92
    i32 1302137511, label %95
    i32 1663974975, label %96
    i32 -701173369, label %101
    i32 150785148, label %106
    i32 2044233850, label %114
    i32 -1311838490, label %118
    i32 1255910669, label %121
    i32 -361660663, label %122
    i32 683690152, label %125
    i32 -529449659, label %126
    i32 1480048697, label %131
    i32 1119789487, label %138
    i32 2140898545, label %141
    i32 938454369, label %148
    i32 1719858070, label %152
    i32 -96390970, label %154
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1188838219, i32 -755853877
  store i32 %20, i32* %12
  br label %155

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -2078831430, i32* %12
  br label %155

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1108029058, i32* %12
  br label %155

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1229708472, i32* %12
  br label %155

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -187188134, i32 -1533049715
  store i32 %39, i32* %12
  br label %155

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i32 -1620903193, i32 857892122
  store i32 %47, i32* %12
  br label %155

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %9, align 4
  store i32 857892122, i32* %12
  br label %155

; <label>:53:                                     ; preds = %13
  store i32 -227660312, i32* %12
  br label %155

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1229708472, i32* %12
  br label %155

; <label>:57:                                     ; preds = %13
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  store i32 %59, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1556367328, i32* %12
  br label %155

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -2133856673, i32 -1804146443
  store i32 %64, i32* %12
  br label %155

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -1723307103, i32 -262472959
  store i32 %72, i32* %12
  br label %155

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  store i32 -262472959, i32* %12
  br label %155

; <label>:78:                                     ; preds = %13
  store i32 2137438799, i32* %12
  br label %155

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1556367328, i32* %12
  br label %155

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1074688670, i32* %12
  br label %155

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1523199873, i32 1302137511
  store i32 %87, i32* %12
  br label %155

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 1624609201, i32* %12
  br label %155

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1074688670, i32* %12
  br label %155

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1663974975, i32* %12
  br label %155

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -701173369, i32 683690152
  store i32 %100, i32* %12
  br label %155

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  store i32 150785148, i32* %12
  br label %155

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %107, %111
  %113 = select i1 %112, i32 2044233850, i32 1255910669
  store i32 %113, i32* %12
  br label %155

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %116
  store i32 1, i32* %117, align 4
  store i32 -1311838490, i32* %12
  br label %155

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 150785148, i32* %12
  br label %155

; <label>:121:                                    ; preds = %13
  store i32 -361660663, i32* %12
  br label %155

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1663974975, i32* %12
  br label %155

; <label>:125:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -529449659, i32* %12
  br label %155

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 1480048697, i32 2140898545
  store i32 %130, i32* %12
  br label %155

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %3, align 4
  store i32 1119789487, i32* %12
  br label %155

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -529449659, i32* %12
  br label %155

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp eq i32 %142, %145
  %147 = select i1 %146, i32 938454369, i32 1719858070
  store i32 %147, i32* %12
  br label %155

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %9, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %149, i32 %150)
  store i32 -96390970, i32* %12
  br label %155

; <label>:152:                                    ; preds = %13
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -96390970, i32* %12
  br label %155

; <label>:154:                                    ; preds = %13
  ret i32 0

; <label>:155:                                    ; preds = %152, %148, %141, %138, %131, %126, %125, %122, %121, %118, %114, %106, %101, %96, %95, %92, %88, %83, %82, %79, %78, %73, %65, %60, %57, %54, %53, %48, %40, %35, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
