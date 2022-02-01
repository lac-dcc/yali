; ModuleID = 'source-C-CXX/44/2116.c'
source_filename = "source-C-CXX/44/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1364224418, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %147
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1364224418, label %21
    i32 529710611, label %27
    i32 -29638130, label %35
    i32 -542536618, label %45
    i32 1724515752, label %53
    i32 419014033, label %54
    i32 -1219603510, label %55
    i32 1275520032, label %58
    i32 -1043233742, label %61
    i32 1905186236, label %67
    i32 650475503, label %79
    i32 -1575348880, label %82
    i32 955037063, label %83
    i32 -16010619, label %88
    i32 -819423829, label %99
    i32 -2013527990, label %102
    i32 -1789623900, label %110
    i32 -490147465, label %125
    i32 108460648, label %128
    i32 857436559, label %129
    i32 -42017188, label %130
    i32 -286137224, label %133
    i32 -1795739101, label %138
    i32 1956321515, label %141
    i32 425557219, label %142
    i32 1438529862, label %143
    i32 20535325, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 529710611, i32 1275520032
  store i32 %26, i32* %17
  br label %147

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 -29638130, i32 -542536618
  store i32 %34, i32* %17
  br label %147

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 -542536618, i32* %17
  br label %147

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  %52 = select i1 %51, i32 1724515752, i32 419014033
  store i32 %52, i32* %17
  br label %147

; <label>:53:                                     ; preds = %18
  store i32 1275520032, i32* %17
  br label %147

; <label>:54:                                     ; preds = %18
  store i32 -1219603510, i32* %17
  br label %147

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 1364224418, i32* %17
  br label %147

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1043233742, i32* %17
  br label %147

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 1905186236, i32 -1575348880
  store i32 %66, i32* %17
  br label %147

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 650475503, i32* %17
  br label %147

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1043233742, i32* %17
  br label %147

; <label>:82:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 955037063, i32* %17
  br label %147

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -16010619, i32 20535325
  store i32 %87, i32* %17
  br label %147

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %93, %96
  %98 = select i1 %97, i32 -819423829, i32 425557219
  store i32 %98, i32* %17
  br label %147

; <label>:99:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -2013527990, i32* %17
  br label %147

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %103, %107
  %109 = select i1 %108, i32 -1789623900, i32 -286137224
  store i32 %109, i32* %17
  br label %147

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %115, %122
  %124 = select i1 %123, i32 -490147465, i32 108460648
  store i32 %124, i32* %17
  br label %147

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 857436559, i32* %17
  br label %147

; <label>:128:                                    ; preds = %18
  store i32 -286137224, i32* %17
  br label %147

; <label>:129:                                    ; preds = %18
  store i32 -42017188, i32* %17
  br label %147

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -2013527990, i32* %17
  br label %147

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 -1795739101, i32 1956321515
  store i32 %137, i32* %17
  br label %147

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %7, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 20535325, i32* %17
  br label %147

; <label>:141:                                    ; preds = %18
  store i32 425557219, i32* %17
  br label %147

; <label>:142:                                    ; preds = %18
  store i32 1438529862, i32* %17
  br label %147

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 955037063, i32* %17
  br label %147

; <label>:146:                                    ; preds = %18
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %141, %138, %133, %130, %129, %128, %125, %110, %102, %99, %88, %83, %82, %79, %67, %61, %58, %55, %54, %53, %45, %35, %27, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
