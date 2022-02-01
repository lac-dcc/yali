; ModuleID = 'source-C-CXX/88/1512.c'
source_filename = "source-C-CXX/88/1512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  %10 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -286801943, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %156
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -286801943, label %17
    i32 882583288, label %21
    i32 45103279, label %25
    i32 -969692429, label %28
    i32 -1195794481, label %32
    i32 801813289, label %40
    i32 768754336, label %47
    i32 529153141, label %50
    i32 598259207, label %60
    i32 1054185318, label %63
    i32 -2050572383, label %64
    i32 414221206, label %69
    i32 -808960963, label %70
    i32 -1234786124, label %75
    i32 1131044, label %83
    i32 1733119571, label %89
    i32 1321597618, label %90
    i32 96577020, label %93
    i32 -1930832049, label %94
    i32 1367353830, label %97
    i32 714676622, label %98
    i32 -298495851, label %103
    i32 -1396885330, label %104
    i32 -52954669, label %109
    i32 -1907686014, label %117
    i32 1633472461, label %118
    i32 -350650369, label %121
    i32 -319660440, label %122
    i32 501120974, label %125
    i32 -10615391, label %134
    i32 -1363004388, label %139
    i32 -51558595, label %144
    i32 1648708511, label %145
    i32 2022387444, label %148
    i32 -1843696882, label %152
    i32 394874655, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 100000
  %20 = select i1 %19, i32 882583288, i32 -969692429
  store i32 %20, i32* %12
  br label %156

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 45103279, i32* %12
  br label %156

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -286801943, i32* %12
  br label %156

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 0
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %30)
  store i32 1, i32* %6, align 4
  store i32 -1195794481, i32* %12
  br label %156

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 768754336, i32 801813289
  store i32 %39, i32* %12
  store i1 true, i1* %13
  br label %156

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  store i32 768754336, i32* %12
  store i1 %46, i1* %13
  br label %156

; <label>:47:                                     ; preds = %14
  %48 = load i1, i1* %13
  %49 = select i1 %48, i32 529153141, i32 1054185318
  store i32 %49, i32* %12
  br label %156

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %53, i32* %56)
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 598259207, i32* %12
  br label %156

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1195794481, i32* %12
  br label %156

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2050572383, i32* %12
  br label %156

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 414221206, i32 1367353830
  store i32 %68, i32* %12
  br label %156

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -808960963, i32* %12
  br label %156

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1234786124, i32 96577020
  store i32 %74, i32* %12
  br label %156

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 1131044, i32 1733119571
  store i32 %82, i32* %12
  br label %156

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 1733119571, i32* %12
  br label %156

; <label>:89:                                     ; preds = %14
  store i32 1321597618, i32* %12
  br label %156

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -808960963, i32* %12
  br label %156

; <label>:93:                                     ; preds = %14
  store i32 -1930832049, i32* %12
  br label %156

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -2050572383, i32* %12
  br label %156

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 714676622, i32* %12
  br label %156

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -298495851, i32 2022387444
  store i32 %102, i32* %12
  br label %156

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1396885330, i32* %12
  br label %156

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -52954669, i32 501120974
  store i32 %108, i32* %12
  br label %156

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 -1907686014, i32 1633472461
  store i32 %116, i32* %12
  br label %156

; <label>:117:                                    ; preds = %14
  store i32 501120974, i32* %12
  br label %156

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -350650369, i32* %12
  br label %156

; <label>:121:                                    ; preds = %14
  store i32 -319660440, i32* %12
  br label %156

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 -1396885330, i32* %12
  br label %156

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 -10615391, i32 -51558595
  store i32 %133, i32* %12
  br label %156

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 -1363004388, i32 -51558595
  store i32 %138, i32* %12
  br label %156

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 2022387444, i32* %12
  br label %156

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1648708511, i32* %12
  br label %156

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 714676622, i32* %12
  br label %156

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1843696882, i32 394874655
  store i32 %151, i32* %12
  br label %156

; <label>:152:                                    ; preds = %14
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 394874655, i32* %12
  br label %156

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %152, %148, %145, %144, %139, %134, %125, %122, %121, %118, %117, %109, %104, %103, %98, %97, %94, %93, %90, %89, %83, %75, %70, %69, %64, %63, %60, %50, %47, %40, %32, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
