; ModuleID = 'source-C-CXX/50/807.c'
source_filename = "source-C-CXX/50/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [505 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2020, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %14 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 1884987818, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1884987818, label %24
    i32 1935455548, label %31
    i32 227431600, label %37
    i32 -400935001, label %45
    i32 -1702932438, label %46
    i32 -992880929, label %52
    i32 1568874182, label %69
    i32 -889534497, label %70
    i32 626996825, label %71
    i32 -1411857843, label %74
    i32 -1799628385, label %79
    i32 -910393806, label %85
    i32 752698443, label %86
    i32 -642497359, label %89
    i32 -1574958378, label %90
    i32 89609446, label %93
    i32 2095079175, label %94
    i32 -1193739140, label %101
    i32 -1440408958, label %109
    i32 790151559, label %114
    i32 -1490994317, label %115
    i32 -765818378, label %118
    i32 168751251, label %122
    i32 249953891, label %124
    i32 -1654202047, label %127
    i32 -1690340940, label %134
    i32 1190296559, label %142
    i32 369340100, label %143
    i32 1289805852, label %149
    i32 190995200, label %158
    i32 -1679113782, label %161
    i32 1257465850, label %163
    i32 -405836239, label %164
    i32 929849337, label %167
    i32 -776078886, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %170

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 1935455548, i32 89609446
  store i32 %30, i32* %20
  br label %170

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 227431600, i32* %20
  br label %170

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %38, %42
  %44 = select i1 %43, i32 -400935001, i32 -642497359
  store i32 %44, i32* %20
  br label %170

; <label>:45:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1702932438, i32* %20
  br label %170

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -992880929, i32 -1411857843
  store i32 %51, i32* %20
  br label %170

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %59, %66
  %68 = select i1 %67, i32 1568874182, i32 -889534497
  store i32 %68, i32* %20
  br label %170

; <label>:69:                                     ; preds = %21
  store i32 -1411857843, i32* %20
  br label %170

; <label>:70:                                     ; preds = %21
  store i32 626996825, i32* %20
  br label %170

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1702932438, i32* %20
  br label %170

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 -1799628385, i32 -910393806
  store i32 %78, i32* %20
  br label %170

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -910393806, i32* %20
  br label %170

; <label>:85:                                     ; preds = %21
  store i32 752698443, i32* %20
  br label %170

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 227431600, i32* %20
  br label %170

; <label>:89:                                     ; preds = %21
  store i32 -1574958378, i32* %20
  br label %170

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1884987818, i32* %20
  br label %170

; <label>:93:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 2095079175, i32* %20
  br label %170

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %96, %97
  %99 = icmp sle i32 %95, %98
  %100 = select i1 %99, i32 -1193739140, i32 -765818378
  store i32 %100, i32* %20
  br label %170

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -1440408958, i32 790151559
  store i32 %108, i32* %20
  br label %170

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %9, align 4
  store i32 790151559, i32* %20
  br label %170

; <label>:114:                                    ; preds = %21
  store i32 -1490994317, i32* %20
  br label %170

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 2095079175, i32* %20
  br label %170

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 168751251, i32 249953891
  store i32 %121, i32* %20
  br label %170

; <label>:122:                                    ; preds = %21
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -776078886, i32* %20
  br label %170

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 0, i32* %4, align 4
  store i32 -1654202047, i32* %20
  br label %170

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp sle i32 %128, %131
  %133 = select i1 %132, i32 -1690340940, i32 929849337
  store i32 %133, i32* %20
  br label %170

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [505 x i32], [505 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 1190296559, i32 1257465850
  store i32 %141, i32* %20
  br label %170

; <label>:142:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 369340100, i32* %20
  br label %170

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 1289805852, i32 -1679113782
  store i32 %148, i32* %20
  br label %170

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %156)
  store i32 190995200, i32* %20
  br label %170

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 369340100, i32* %20
  br label %170

; <label>:161:                                    ; preds = %21
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1257465850, i32* %20
  br label %170

; <label>:163:                                    ; preds = %21
  store i32 -405836239, i32* %20
  br label %170

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -1654202047, i32* %20
  br label %170

; <label>:167:                                    ; preds = %21
  store i32 -776078886, i32* %20
  br label %170

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %167, %164, %163, %161, %158, %149, %143, %142, %134, %127, %124, %122, %118, %115, %114, %109, %101, %94, %93, %90, %89, %86, %85, %79, %74, %71, %70, %69, %52, %46, %45, %37, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
