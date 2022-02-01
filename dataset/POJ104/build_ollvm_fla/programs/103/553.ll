; ModuleID = 'source-C-CXX/103/553.c'
source_filename = "source-C-CXX/103/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @erchashu(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -1374740401, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %171
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1374740401, label %22
    i32 -1235087811, label %26
    i32 1453595815, label %27
    i32 -1889642329, label %31
    i32 1998310561, label %32
    i32 1822389704, label %33
    i32 671846752, label %37
    i32 1734156109, label %42
    i32 -1111920300, label %52
    i32 -376713935, label %63
    i32 -1293306830, label %67
    i32 2012073484, label %69
    i32 -1621860416, label %70
    i32 -370137912, label %73
    i32 -1926408574, label %74
    i32 -1629572357, label %78
    i32 -1316614614, label %83
    i32 548732334, label %93
    i32 -1383935426, label %104
    i32 -1989868729, label %108
    i32 -394985756, label %110
    i32 -1430915211, label %111
    i32 -336262398, label %114
    i32 511251811, label %115
    i32 2002911096, label %120
    i32 2016003572, label %121
    i32 1492203011, label %126
    i32 1075868362, label %137
    i32 1938006022, label %142
    i32 -254084308, label %153
    i32 -357551434, label %154
    i32 1590246561, label %155
    i32 -253943363, label %158
    i32 -909468233, label %162
    i32 192564729, label %163
    i32 1285211857, label %164
    i32 129954298, label %167
    i32 780614689, label %168
    i32 -1757139227, label %169
  ]

; <label>:21:                                     ; preds = %19
  br label %171

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1235087811, i32 1453595815
  store i32 %25, i32* %18
  br label %171

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 -1757139227, i32* %18
  br label %171

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1889642329, i32 1998310561
  store i32 %30, i32* %18
  br label %171

; <label>:31:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 780614689, i32* %18
  br label %171

; <label>:32:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 1822389704, i32* %18
  br label %171

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 671846752, i32 -370137912
  store i32 %36, i32* %18
  br label %171

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1734156109, i32 -1111920300
  store i32 %41, i32* %18
  br label %171

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %4, align 4
  store i32 -376713935, i32* %18
  br label %171

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %4, align 4
  store i32 -376713935, i32* %18
  br label %171

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1293306830, i32 2012073484
  store i32 %66, i32* %18
  br label %171

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %10, align 4
  store i32 -370137912, i32* %18
  br label %171

; <label>:69:                                     ; preds = %19
  store i32 -1621860416, i32* %18
  br label %171

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1822389704, i32* %18
  br label %171

; <label>:73:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -1926408574, i32* %18
  br label %171

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 10
  %77 = select i1 %76, i32 -1629572357, i32 -336262398
  store i32 %77, i32* %18
  br label %171

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1316614614, i32 548732334
  store i32 %82, i32* %18
  br label %171

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %5, align 4
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  store i32 -1383935426, i32* %18
  br label %171

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sdiv i32 %95, 2
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %5, align 4
  store i32 -1383935426, i32* %18
  br label %171

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 -1989868729, i32 -394985756
  store i32 %107, i32* %18
  br label %171

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  store i32 %109, i32* %11, align 4
  store i32 -336262398, i32* %18
  br label %171

; <label>:110:                                    ; preds = %19
  store i32 -1430915211, i32* %18
  br label %171

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -1926408574, i32* %18
  br label %171

; <label>:114:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 511251811, i32* %18
  br label %171

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 2002911096, i32 129954298
  store i32 %119, i32* %18
  br label %171

; <label>:120:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 2016003572, i32* %18
  br label %171

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %11, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 1492203011, i32 -253943363
  store i32 %125, i32* %18
  br label %171

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %130, %134
  %136 = select i1 %135, i32 1075868362, i32 1938006022
  store i32 %136, i32* %18
  br label %171

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %12, align 4
  store i32 -253943363, i32* %18
  br label %171

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %146, %150
  %152 = select i1 %151, i32 -254084308, i32 -357551434
  store i32 %152, i32* %18
  br label %171

; <label>:153:                                    ; preds = %19
  store i32 -253943363, i32* %18
  br label %171

; <label>:154:                                    ; preds = %19
  store i32 1590246561, i32* %18
  br label %171

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 2016003572, i32* %18
  br label %171

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 -909468233, i32 192564729
  store i32 %161, i32* %18
  br label %171

; <label>:162:                                    ; preds = %19
  store i32 1285211857, i32* %18
  br label %171

; <label>:163:                                    ; preds = %19
  store i32 129954298, i32* %18
  br label %171

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 511251811, i32* %18
  br label %171

; <label>:167:                                    ; preds = %19
  store i32 780614689, i32* %18
  br label %171

; <label>:168:                                    ; preds = %19
  store i32 -1757139227, i32* %18
  br label %171

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %12, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %168, %167, %164, %163, %162, %158, %155, %154, %153, %142, %137, %126, %121, %120, %115, %114, %111, %110, %108, %104, %93, %83, %78, %74, %73, %70, %69, %67, %63, %52, %42, %37, %33, %32, %31, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @erchashu(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
