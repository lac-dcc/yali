; ModuleID = 'source-C-CXX/73/1138.c'
source_filename = "source-C-CXX/73/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %1)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %2, align 4
  %13 = alloca i32
  store i32 -769130878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -769130878, label %17
    i32 -1383382250, label %22
    i32 -1109519336, label %27
    i32 872772709, label %32
    i32 1873713569, label %38
    i32 327812143, label %39
    i32 -472104163, label %40
    i32 1773479167, label %43
    i32 148667651, label %49
    i32 1234254597, label %51
    i32 -1892090821, label %55
    i32 1757570528, label %63
    i32 -1331856308, label %64
    i32 -1473932021, label %65
    i32 1435850705, label %68
    i32 2126298039, label %69
    i32 1510622660, label %75
    i32 -1041304021, label %89
    i32 -370062052, label %90
    i32 -2002557851, label %91
    i32 -1042273723, label %94
    i32 -867641277, label %99
    i32 -1386683176, label %106
    i32 -2021398149, label %107
    i32 1522370505, label %108
    i32 -2066663709, label %111
    i32 107975946, label %115
    i32 -1409537987, label %117
    i32 16412599, label %118
    i32 -1835635844, label %123
    i32 -433754078, label %129
    i32 390057936, label %132
    i32 -687448215, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1383382250, i32 -2066663709
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %7, align 4
  store i32 2, i32* %5, align 4
  store i32 -1109519336, i32* %13
  br label %139

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 872772709, i32 1773479167
  store i32 %31, i32* %13
  br label %139

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1873713569, i32 327812143
  store i32 %37, i32* %13
  br label %139

; <label>:38:                                     ; preds = %14
  store i32 1773479167, i32* %13
  br label %139

; <label>:39:                                     ; preds = %14
  store i32 -472104163, i32* %13
  br label %139

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1109519336, i32* %13
  br label %139

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sge i32 %44, %46
  %48 = select i1 %47, i32 148667651, i32 -2021398149
  store i32 %48, i32* %13
  br label %139

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1234254597, i32* %13
  br label %139

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1892090821, i32 1757570528
  store i32 %54, i32* %13
  br label %139

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %4, align 4
  store i32 -1331856308, i32* %13
  br label %139

; <label>:63:                                     ; preds = %14
  store i32 1435850705, i32* %13
  br label %139

; <label>:64:                                     ; preds = %14
  store i32 -1473932021, i32* %13
  br label %139

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1234254597, i32* %13
  br label %139

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2126298039, i32* %13
  br label %139

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 1510622660, i32 -1042273723
  store i32 %74, i32* %13
  br label %139

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %79, %86
  %88 = select i1 %87, i32 -1041304021, i32 -370062052
  store i32 %88, i32* %13
  br label %139

; <label>:89:                                     ; preds = %14
  store i32 -1042273723, i32* %13
  br label %139

; <label>:90:                                     ; preds = %14
  store i32 -2002557851, i32* %13
  br label %139

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 2126298039, i32* %13
  br label %139

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %95, %96
  %98 = select i1 %97, i32 -867641277, i32 -1386683176
  store i32 %98, i32* %13
  br label %139

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -1386683176, i32* %13
  br label %139

; <label>:106:                                    ; preds = %14
  store i32 -2021398149, i32* %13
  br label %139

; <label>:107:                                    ; preds = %14
  store i32 1522370505, i32* %13
  br label %139

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 -769130878, i32* %13
  br label %139

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 107975946, i32 -1409537987
  store i32 %114, i32* %13
  br label %139

; <label>:115:                                    ; preds = %14
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -687448215, i32* %13
  br label %139

; <label>:117:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 16412599, i32* %13
  br label %139

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1835635844, i32 390057936
  store i32 %122, i32* %13
  br label %139

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 -433754078, i32* %13
  br label %139

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 16412599, i32* %13
  br label %139

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 -687448215, i32* %13
  br label %139

; <label>:138:                                    ; preds = %14
  ret void

; <label>:139:                                    ; preds = %132, %129, %123, %118, %117, %115, %111, %108, %107, %106, %99, %94, %91, %90, %89, %75, %69, %68, %65, %64, %63, %55, %51, %49, %43, %40, %39, %38, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
