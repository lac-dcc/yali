; ModuleID = 'source-C-CXX/6/921.c'
source_filename = "source-C-CXX/6/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 1102913277, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %96
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1102913277, label %28
    i32 -978627663, label %33
    i32 -1671211561, label %37
    i32 137561371, label %38
    i32 -1712363197, label %43
    i32 1399504400, label %59
    i32 1020956643, label %62
    i32 2114358488, label %63
    i32 1504242116, label %66
    i32 1023889069, label %71
    i32 844476775, label %75
    i32 -849920539, label %82
    i32 -604080980, label %83
    i32 -1173321747, label %90
    i32 -675936376, label %91
    i32 -658525090, label %95
  ]

; <label>:27:                                     ; preds = %25
  br label %96

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -978627663, i32 -658525090
  store i32 %32, i32* %24
  br label %96

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1671211561, i32 -604080980
  store i32 %36, i32* %24
  br label %96

; <label>:37:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 137561371, i32* %24
  br label %96

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1712363197, i32 1504242116
  store i32 %42, i32* %24
  br label %96

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 0, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %50, %56
  %58 = select i1 %57, i32 1399504400, i32 1020956643
  store i32 %58, i32* %24
  br label %96

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %10, align 4
  store i32 1020956643, i32* %24
  br label %96

; <label>:62:                                     ; preds = %25
  store i32 2114358488, i32* %24
  br label %96

; <label>:63:                                     ; preds = %25
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 137561371, i32* %24
  br label %96

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1023889069, i32 844476775
  store i32 %70, i32* %24
  br label %96

; <label>:71:                                     ; preds = %25
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %72)
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %6, align 4
  store i32 1, i32* %11, align 4
  store i32 -849920539, i32* %24
  br label %96

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 -849920539, i32* %24
  br label %96

; <label>:82:                                     ; preds = %25
  store i32 -1173321747, i32* %24
  br label %96

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -1173321747, i32* %24
  br label %96

; <label>:90:                                     ; preds = %25
  store i32 -675936376, i32* %24
  br label %96

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %8, align 4
  store i32 1102913277, i32* %24
  br label %96

; <label>:95:                                     ; preds = %25
  ret i32 0

; <label>:96:                                     ; preds = %91, %90, %83, %82, %75, %71, %66, %63, %62, %59, %43, %38, %37, %33, %28, %27
  br label %25
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
