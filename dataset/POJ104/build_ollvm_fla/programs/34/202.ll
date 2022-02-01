; ModuleID = 'source-C-CXX/34/202.c'
source_filename = "source-C-CXX/34/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 335401792, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %133
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 335401792, label %18
    i32 1681492377, label %23
    i32 2029546491, label %24
    i32 653973052, label %29
    i32 1685739865, label %37
    i32 -938908609, label %40
    i32 1328007785, label %41
    i32 118092047, label %44
    i32 863209983, label %45
    i32 414907164, label %50
    i32 -294670095, label %56
    i32 676293783, label %61
    i32 -1214344293, label %72
    i32 1992560409, label %82
    i32 -830792441, label %83
    i32 -615998082, label %86
    i32 -867807883, label %90
    i32 1808671109, label %92
    i32 1608632921, label %93
    i32 -2030352634, label %98
    i32 -1528215394, label %109
    i32 -1790266270, label %110
    i32 341119700, label %111
    i32 -1642473044, label %114
    i32 1441453905, label %118
    i32 -2029720068, label %122
    i32 249808884, label %123
    i32 1384255347, label %126
    i32 -983561795, label %130
    i32 1663968581, label %132
  ]

; <label>:17:                                     ; preds = %15
  br label %133

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1681492377, i32 118092047
  store i32 %22, i32* %14
  br label %133

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 2029546491, i32* %14
  br label %133

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 653973052, i32 -938908609
  store i32 %28, i32* %14
  br label %133

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1685739865, i32* %14
  br label %133

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 2029546491, i32* %14
  br label %133

; <label>:40:                                     ; preds = %15
  store i32 1328007785, i32* %14
  br label %133

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 335401792, i32* %14
  br label %133

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 863209983, i32* %14
  br label %133

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 414907164, i32 1384255347
  store i32 %49, i32* %14
  br label %133

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  store i32 %55, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -294670095, i32* %14
  br label %133

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 676293783, i32 -615998082
  store i32 %60, i32* %14
  br label %133

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -1214344293, i32 1992560409
  store i32 %71, i32* %14
  br label %133

; <label>:72:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %1, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %9, align 4
  store i32 1992560409, i32* %14
  br label %133

; <label>:82:                                     ; preds = %15
  store i32 -830792441, i32* %14
  br label %133

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -294670095, i32* %14
  br label %133

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %11, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -867807883, i32 1808671109
  store i32 %89, i32* %14
  br label %133

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1808671109, i32* %14
  br label %133

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1608632921, i32* %14
  br label %133

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -2030352634, i32 -1642473044
  store i32 %97, i32* %14
  br label %133

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1528215394, i32 -1790266270
  store i32 %108, i32* %14
  br label %133

; <label>:109:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1642473044, i32* %14
  br label %133

; <label>:110:                                    ; preds = %15
  store i32 341119700, i32* %14
  br label %133

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1608632921, i32* %14
  br label %133

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 1441453905, i32 -2029720068
  store i32 %117, i32* %14
  br label %133

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  store i32 1, i32* %12, align 4
  store i32 -2029720068, i32* %14
  br label %133

; <label>:122:                                    ; preds = %15
  store i32 249808884, i32* %14
  br label %133

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 863209983, i32* %14
  br label %133

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %12, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -983561795, i32 1663968581
  store i32 %129, i32* %14
  br label %133

; <label>:130:                                    ; preds = %15
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1663968581, i32* %14
  br label %133

; <label>:132:                                    ; preds = %15
  ret void

; <label>:133:                                    ; preds = %130, %126, %123, %122, %118, %114, %111, %110, %109, %98, %93, %92, %90, %86, %83, %82, %72, %61, %56, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
