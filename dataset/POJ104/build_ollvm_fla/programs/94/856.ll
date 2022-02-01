; ModuleID = 'source-C-CXX/94/856.c'
source_filename = "source-C-CXX/94/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 1525317341, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1525317341, label %12
    i32 1572813611, label %20
    i32 1217977107, label %21
    i32 -853038702, label %29
    i32 669971657, label %37
    i32 -1750033939, label %45
    i32 461862250, label %56
    i32 -859836066, label %57
    i32 -1992367449, label %58
    i32 212851698, label %61
    i32 598720290, label %62
    i32 525898349, label %70
    i32 1513392971, label %71
    i32 -87732349, label %79
    i32 1680095213, label %87
    i32 2023841821, label %95
    i32 1178242230, label %106
    i32 479736866, label %107
    i32 2035529583, label %108
    i32 -1974749125, label %111
    i32 -156506770, label %117
    i32 -1303940930, label %119
    i32 76965664, label %125
    i32 -1421351151, label %127
    i32 -1610022614, label %129
    i32 1640519200, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1572813611, i32 1217977107
  store i32 %19, i32* %8
  br label %131

; <label>:20:                                     ; preds = %9
  store i32 212851698, i32* %8
  br label %131

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -853038702, i32 -859836066
  store i32 %28, i32* %8
  br label %131

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  %36 = select i1 %35, i32 669971657, i32 461862250
  store i32 %36, i32* %8
  br label %131

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  %44 = select i1 %43, i32 -1750033939, i32 461862250
  store i32 %44, i32* %8
  br label %131

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 32
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 461862250, i32* %8
  br label %131

; <label>:56:                                     ; preds = %9
  store i32 -859836066, i32* %8
  br label %131

; <label>:57:                                     ; preds = %9
  store i32 -1992367449, i32* %8
  br label %131

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 1525317341, i32* %8
  br label %131

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 598720290, i32* %8
  br label %131

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 525898349, i32 1513392971
  store i32 %69, i32* %8
  br label %131

; <label>:70:                                     ; preds = %9
  store i32 -1974749125, i32* %8
  br label %131

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -87732349, i32 479736866
  store i32 %78, i32* %8
  br label %131

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 122
  %86 = select i1 %85, i32 1680095213, i32 1178242230
  store i32 %86, i32* %8
  br label %131

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 97
  %94 = select i1 %93, i32 2023841821, i32 1178242230
  store i32 %94, i32* %8
  br label %131

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 32
  %102 = trunc i32 %101 to i8
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  store i32 1178242230, i32* %8
  br label %131

; <label>:106:                                    ; preds = %9
  store i32 479736866, i32* %8
  br label %131

; <label>:107:                                    ; preds = %9
  store i32 2035529583, i32* %8
  br label %131

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 598720290, i32* %8
  br label %131

; <label>:111:                                    ; preds = %9
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %112, i8* %113) #3
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -156506770, i32 -1303940930
  store i32 %116, i32* %8
  br label %131

; <label>:117:                                    ; preds = %9
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1640519200, i32* %8
  br label %131

; <label>:119:                                    ; preds = %9
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %122 = call i32 @strcmp(i8* %120, i8* %121) #3
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 76965664, i32 -1421351151
  store i32 %124, i32* %8
  br label %131

; <label>:125:                                    ; preds = %9
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1610022614, i32* %8
  br label %131

; <label>:127:                                    ; preds = %9
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1610022614, i32* %8
  br label %131

; <label>:129:                                    ; preds = %9
  store i32 1640519200, i32* %8
  br label %131

; <label>:130:                                    ; preds = %9
  ret void

; <label>:131:                                    ; preds = %129, %127, %125, %119, %117, %111, %108, %107, %106, %95, %87, %79, %71, %70, %62, %61, %58, %57, %56, %45, %37, %29, %21, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
