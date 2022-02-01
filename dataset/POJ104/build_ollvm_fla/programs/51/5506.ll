; ModuleID = 'source-C-CXX/51/5506.c'
source_filename = "source-C-CXX/51/5506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1045685061, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1045685061, label %17
    i32 -1590775165, label %22
    i32 -780568523, label %27
    i32 744397836, label %30
    i32 -382610089, label %36
    i32 -1142858151, label %40
    i32 -86233088, label %45
    i32 461005241, label %47
    i32 -321737226, label %52
    i32 869291331, label %55
    i32 -1795820029, label %58
    i32 1525570781, label %65
    i32 77466074, label %69
    i32 1941121135, label %75
    i32 -1981539399, label %92
    i32 -715123497, label %93
    i32 2086311117, label %96
    i32 1430070932, label %97
    i32 1388863478, label %98
    i32 1308865650, label %103
    i32 -320083281, label %110
    i32 -1533408980, label %114
    i32 1140895055, label %120
    i32 -1950979913, label %135
    i32 1855751598, label %136
    i32 -11886679, label %140
    i32 1096034758, label %145
    i32 325327572, label %151
    i32 761569146, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1590775165, i32 744397836
  store i32 %21, i32* %12
  br label %155

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 -780568523, i32* %12
  br label %155

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1045685061, i32* %12
  br label %155

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -382610089, i32 1430070932
  store i32 %35, i32* %12
  br label %155

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1142858151, i32* %12
  br label %155

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -86233088, i32 2086311117
  store i32 %44, i32* %12
  br label %155

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  store i32 461005241, i32* %12
  br label %155

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 869291331, i32 -321737226
  store i32 %51, i32* %12
  store i1 true, i1* %13
  br label %155

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 0
  store i32 869291331, i32* %12
  store i1 %54, i1* %13
  br label %155

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %13
  %57 = select i1 %56, i32 -1795820029, i32 -1981539399
  store i32 %57, i32* %12
  br label %155

; <label>:58:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1525570781, i32 77466074
  store i32 %64, i32* %12
  br label %155

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %8, align 4
  store i32 1941121135, i32* %12
  br label %155

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  store i32 1941121135, i32* %12
  br label %155

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  store i32 %91, i32* %6, align 4
  store i32 461005241, i32* %12
  br label %155

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -715123497, i32* %12
  br label %155

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -1142858151, i32* %12
  br label %155

; <label>:96:                                     ; preds = %14
  store i32 1855751598, i32* %12
  br label %155

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1388863478, i32* %12
  br label %155

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 1308865650, i32 -1950979913
  store i32 %102, i32* %12
  br label %155

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -320083281, i32 -1533408980
  store i32 %109, i32* %12
  br label %155

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %8, align 4
  store i32 1140895055, i32* %12
  br label %155

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %117, %118
  store i32 %119, i32* %8, align 4
  store i32 1140895055, i32* %12
  br label %155

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %9, align 4
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %9, align 4
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %130, i32* %131, align 16
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 1388863478, i32* %12
  br label %155

; <label>:135:                                    ; preds = %14
  store i32 1855751598, i32* %12
  br label %155

; <label>:136:                                    ; preds = %14
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 1, i32* %4, align 4
  store i32 -11886679, i32* %12
  br label %155

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1096034758, i32 761569146
  store i32 %144, i32* %12
  br label %155

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 325327572, i32* %12
  br label %155

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -11886679, i32* %12
  br label %155

; <label>:154:                                    ; preds = %14
  ret i32 0

; <label>:155:                                    ; preds = %151, %145, %140, %136, %135, %120, %114, %110, %103, %98, %97, %96, %93, %92, %75, %69, %65, %58, %55, %52, %47, %45, %40, %36, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
