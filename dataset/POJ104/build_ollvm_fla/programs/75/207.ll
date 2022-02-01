; ModuleID = 'source-C-CXX/75/207.c'
source_filename = "source-C-CXX/75/207.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10001 x i32], align 16
  %9 = alloca [10001 x i32], align 16
  %10 = alloca [10001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1363488530, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1363488530, label %16
    i32 -361386653, label %20
    i32 822641939, label %24
    i32 490897406, label %27
    i32 -878900377, label %28
    i32 -2039122463, label %33
    i32 -783004436, label %44
    i32 -1604522696, label %56
    i32 107801303, label %61
    i32 380457373, label %62
    i32 -1280265487, label %65
    i32 -159985391, label %70
    i32 -1021527148, label %78
    i32 510337099, label %82
    i32 -1391600364, label %85
    i32 476932819, label %86
    i32 -428001100, label %89
    i32 -1430038436, label %90
    i32 251087795, label %94
    i32 -1115896124, label %101
    i32 1226978644, label %104
    i32 645043262, label %109
    i32 -805840748, label %115
    i32 491798553, label %119
    i32 -805708168, label %126
    i32 1917477162, label %128
    i32 -1457814335, label %129
    i32 1191544003, label %132
    i32 621412050, label %133
    i32 662149608, label %134
    i32 -1026664305, label %137
    i32 -974226174, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 10001
  %19 = select i1 %18, i32 -361386653, i32 490897406
  store i32 %19, i32* %12
  br label %139

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 822641939, i32* %12
  br label %139

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1363488530, i32* %12
  br label %139

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -878900377, i32* %12
  br label %139

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -2039122463, i32 -428001100
  store i32 %32, i32* %12
  br label %139

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %39)
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -783004436, i32 380457373
  store i32 %43, i32* %12
  br label %139

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 -1604522696, i32 107801303
  store i32 %55, i32* %12
  br label %139

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  store i32 107801303, i32* %12
  br label %139

; <label>:61:                                     ; preds = %13
  store i32 -1280265487, i32* %12
  br label %139

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %5, align 4
  store i32 -1280265487, i32* %12
  br label %139

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10001 x i32], [10001 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  store i32 -159985391, i32* %12
  br label %139

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -1021527148, i32 -1391600364
  store i32 %77, i32* %12
  br label %139

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 510337099, i32* %12
  br label %139

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -159985391, i32* %12
  br label %139

; <label>:85:                                     ; preds = %13
  store i32 476932819, i32* %12
  br label %139

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -878900377, i32* %12
  br label %139

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1430038436, i32* %12
  br label %139

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %91, 10001
  %93 = select i1 %92, i32 251087795, i32 -1026664305
  store i32 %93, i32* %12
  br label %139

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1115896124, i32 621412050
  store i32 %100, i32* %12
  br label %139

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %4, align 4
  store i32 1226978644, i32* %12
  br label %139

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 645043262, i32 1191544003
  store i32 %108, i32* %12
  br label %139

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 -805840748, i32 491798553
  store i32 %114, i32* %12
  br label %139

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %117)
  store i32 -974226174, i32* %12
  br label %139

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* %10, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -805708168, i32 1917477162
  store i32 %125, i32* %12
  br label %139

; <label>:126:                                    ; preds = %13
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -974226174, i32* %12
  br label %139

; <label>:128:                                    ; preds = %13
  store i32 -1457814335, i32* %12
  br label %139

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1226978644, i32* %12
  br label %139

; <label>:132:                                    ; preds = %13
  store i32 621412050, i32* %12
  br label %139

; <label>:133:                                    ; preds = %13
  store i32 662149608, i32* %12
  br label %139

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1430038436, i32* %12
  br label %139

; <label>:137:                                    ; preds = %13
  store i32 -974226174, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %137, %134, %133, %132, %129, %128, %126, %119, %115, %109, %104, %101, %94, %90, %89, %86, %85, %82, %78, %70, %65, %62, %61, %56, %44, %33, %28, %27, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
