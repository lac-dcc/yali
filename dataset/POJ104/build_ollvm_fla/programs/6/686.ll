; ModuleID = 'source-C-CXX/6/686.c'
source_filename = "source-C-CXX/6/686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %32 = alloca i32
  store i32 540101792, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %113
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 540101792, label %36
    i32 2053730704, label %41
    i32 463992035, label %52
    i32 1622506601, label %53
    i32 -937006850, label %58
    i32 1627967916, label %71
    i32 -1224833049, label %72
    i32 -1556069350, label %73
    i32 -1497124729, label %78
    i32 -487861751, label %82
    i32 -1154513760, label %86
    i32 2054969148, label %91
    i32 184476207, label %99
    i32 -1557376578, label %104
    i32 119286904, label %105
    i32 2076156707, label %106
    i32 -438715940, label %107
    i32 505847088, label %110
  ]

; <label>:35:                                     ; preds = %33
  br label %113

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2053730704, i32 505847088
  store i32 %40, i32* %32
  br label %113

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 463992035, i32 2076156707
  store i32 %51, i32* %32
  br label %113

; <label>:52:                                     ; preds = %33
  store i32 1, i32* %16, align 4
  store i32 0, i32* %9, align 4
  store i32 1622506601, i32* %32
  br label %113

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -937006850, i32 -1497124729
  store i32 %57, i32* %32
  br label %113

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %63, %68
  %70 = select i1 %69, i32 1627967916, i32 -1224833049
  store i32 %70, i32* %32
  br label %113

; <label>:71:                                     ; preds = %33
  store i32 0, i32* %16, align 4
  store i32 -1497124729, i32* %32
  br label %113

; <label>:72:                                     ; preds = %33
  store i32 -1556069350, i32* %32
  br label %113

; <label>:73:                                     ; preds = %33
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1622506601, i32* %32
  br label %113

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* %16, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -487861751, i32 119286904
  store i32 %81, i32* %32
  br label %113

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 -1154513760, i32* %32
  br label %113

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2054969148, i32 -1557376578
  store i32 %90, i32* %32
  br label %113

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 184476207, i32* %32
  br label %113

; <label>:99:                                     ; preds = %33
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 -1154513760, i32* %32
  br label %113

; <label>:104:                                    ; preds = %33
  store i32 505847088, i32* %32
  br label %113

; <label>:105:                                    ; preds = %33
  store i32 2076156707, i32* %32
  br label %113

; <label>:106:                                    ; preds = %33
  store i32 -438715940, i32* %32
  br label %113

; <label>:107:                                    ; preds = %33
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 540101792, i32* %32
  br label %113

; <label>:110:                                    ; preds = %33
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %111)
  ret i32 0

; <label>:113:                                    ; preds = %107, %106, %105, %104, %99, %91, %86, %82, %78, %73, %72, %71, %58, %53, %52, %41, %36, %35
  br label %33
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
