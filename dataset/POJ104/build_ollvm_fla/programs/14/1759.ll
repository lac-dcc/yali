; ModuleID = 'source-C-CXX/14/1759.c'
source_filename = "source-C-CXX/14/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [1000 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 512201216, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 512201216, label %15
    i32 419485898, label %20
    i32 967148369, label %21
    i32 2102270061, label %26
    i32 54323252, label %34
    i32 977231826, label %37
    i32 766766152, label %38
    i32 1305408989, label %41
    i32 -403762398, label %42
    i32 -33519828, label %47
    i32 938925729, label %48
    i32 42555403, label %53
    i32 -75825307, label %63
    i32 -1209815407, label %66
    i32 1617650372, label %70
    i32 1797038801, label %80
    i32 87121431, label %81
    i32 -1141464981, label %82
    i32 -417817519, label %83
    i32 -137821209, label %86
    i32 609350090, label %87
    i32 760316690, label %90
    i32 -1751969244, label %91
    i32 1355390457, label %96
    i32 -1517794839, label %97
    i32 1899599477, label %102
    i32 870172948, label %112
    i32 -80800405, label %115
    i32 1471843591, label %119
    i32 -1717405233, label %129
    i32 582416163, label %130
    i32 306533607, label %131
    i32 29121536, label %132
    i32 -1068199562, label %135
    i32 -1097326673, label %136
    i32 1690961380, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 419485898, i32 1305408989
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 967148369, i32* %11
  br label %147

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2102270061, i32 977231826
  store i32 %25, i32* %11
  br label %147

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 54323252, i32* %11
  br label %147

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 967148369, i32* %11
  br label %147

; <label>:37:                                     ; preds = %12
  store i32 766766152, i32* %11
  br label %147

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 512201216, i32* %11
  br label %147

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -403762398, i32* %11
  br label %147

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -33519828, i32 760316690
  store i32 %46, i32* %11
  br label %147

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 938925729, i32* %11
  br label %147

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 42555403, i32 -137821209
  store i32 %52, i32* %11
  br label %147

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -75825307, i32 -1209815407
  store i32 %62, i32* %11
  br label %147

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 -1209815407, i32* %11
  br label %147

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 1617650372, i32 -1141464981
  store i32 %69, i32* %11
  br label %147

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 255
  %79 = select i1 %78, i32 1797038801, i32 87121431
  store i32 %79, i32* %11
  br label %147

; <label>:80:                                     ; preds = %12
  store i32 -137821209, i32* %11
  br label %147

; <label>:81:                                     ; preds = %12
  store i32 -1141464981, i32* %11
  br label %147

; <label>:82:                                     ; preds = %12
  store i32 -417817519, i32* %11
  br label %147

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 938925729, i32* %11
  br label %147

; <label>:86:                                     ; preds = %12
  store i32 609350090, i32* %11
  br label %147

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -403762398, i32* %11
  br label %147

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1751969244, i32* %11
  br label %147

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1355390457, i32 1690961380
  store i32 %95, i32* %11
  br label %147

; <label>:96:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1517794839, i32* %11
  br label %147

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1899599477, i32 -1068199562
  store i32 %101, i32* %11
  br label %147

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 870172948, i32 -80800405
  store i32 %111, i32* %11
  br label %147

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 -80800405, i32* %11
  br label %147

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1471843591, i32 306533607
  store i32 %118, i32* %11
  br label %147

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 255
  %128 = select i1 %127, i32 -1717405233, i32 582416163
  store i32 %128, i32* %11
  br label %147

; <label>:129:                                    ; preds = %12
  store i32 -1068199562, i32* %11
  br label %147

; <label>:130:                                    ; preds = %12
  store i32 306533607, i32* %11
  br label %147

; <label>:131:                                    ; preds = %12
  store i32 29121536, i32* %11
  br label %147

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 -1517794839, i32* %11
  br label %147

; <label>:135:                                    ; preds = %12
  store i32 -1097326673, i32* %11
  br label %147

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -1751969244, i32* %11
  br label %147

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 2
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 2
  %144 = mul nsw i32 %141, %143
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %9, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %136, %135, %132, %131, %130, %129, %119, %115, %112, %102, %97, %96, %91, %90, %87, %86, %83, %82, %81, %80, %70, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
