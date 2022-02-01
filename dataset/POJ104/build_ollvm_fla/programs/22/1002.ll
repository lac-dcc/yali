; ModuleID = 'source-C-CXX/22/1002.c'
source_filename = "source-C-CXX/22/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  %12 = alloca i32
  store i32 111775506, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %103
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 111775506, label %18
    i32 -43435762, label %22
    i32 718370749, label %30
    i32 565711117, label %33
    i32 417051373, label %41
    i32 -600260525, label %48
    i32 -1689021896, label %51
    i32 -334617447, label %58
    i32 -1559406942, label %61
    i32 -1736797409, label %63
    i32 -1151635641, label %67
    i32 1058032585, label %69
    i32 -261870261, label %77
    i32 119880144, label %84
    i32 1657893393, label %87
    i32 117213323, label %94
    i32 1199842026, label %97
    i32 551306550, label %98
    i32 -276905054, label %99
    i32 1483863048, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -43435762, i32 1483863048
  store i32 %21, i32* %12
  br label %103

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 718370749, i32 -1736797409
  store i32 %29, i32* %12
  br label %103

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 565711117, i32* %12
  br label %103

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 417051373, i32 -600260525
  store i32 %40, i32* %12
  store i1 false, i1* %13
  br label %103

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  store i32 -600260525, i32* %12
  store i1 %47, i1* %13
  br label %103

; <label>:48:                                     ; preds = %15
  %49 = load i1, i1* %13
  %50 = select i1 %49, i32 -1689021896, i32 -1559406942
  store i32 %50, i32* %12
  br label %103

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 -334617447, i32* %12
  br label %103

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 565711117, i32* %12
  br label %103

; <label>:61:                                     ; preds = %15
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1736797409, i32* %12
  br label %103

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1151635641, i32 551306550
  store i32 %66, i32* %12
  br label %103

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %3, align 4
  store i32 1058032585, i32* %12
  br label %103

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 32
  %76 = select i1 %75, i32 -261870261, i32 119880144
  store i32 %76, i32* %12
  store i1 false, i1* %14
  br label %103

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  store i32 119880144, i32* %12
  store i1 %83, i1* %14
  br label %103

; <label>:84:                                     ; preds = %15
  %85 = load i1, i1* %14
  %86 = select i1 %85, i32 1657893393, i32 1199842026
  store i32 %86, i32* %12
  br label %103

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 117213323, i32* %12
  br label %103

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1058032585, i32* %12
  br label %103

; <label>:97:                                     ; preds = %15
  store i32 551306550, i32* %12
  br label %103

; <label>:98:                                     ; preds = %15
  store i32 -276905054, i32* %12
  br label %103

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %2, align 4
  store i32 111775506, i32* %12
  br label %103

; <label>:102:                                    ; preds = %15
  ret void

; <label>:103:                                    ; preds = %99, %98, %97, %94, %87, %84, %77, %69, %67, %63, %61, %58, %51, %48, %41, %33, %30, %22, %18, %17
  br label %15
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
