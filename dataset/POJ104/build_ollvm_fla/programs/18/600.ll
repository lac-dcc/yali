; ModuleID = 'source-C-CXX/18/600.c'
source_filename = "source-C-CXX/18/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i8* @strcat(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #4
  store i32 0, i32* %9, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 -1145065213, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %114
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1145065213, label %27
    i32 515132665, label %32
    i32 1680659577, label %40
    i32 -1636838226, label %43
    i32 -1318948719, label %44
    i32 372400108, label %47
    i32 -1987996584, label %48
    i32 124458668, label %53
    i32 -163589431, label %55
    i32 -1398436109, label %60
    i32 -652489594, label %68
    i32 -426524400, label %76
    i32 -1400900143, label %82
    i32 -1874915987, label %83
    i32 -397225709, label %88
    i32 -1160913874, label %94
    i32 1467112573, label %98
    i32 -1239405790, label %106
    i32 570422360, label %108
    i32 -13414357, label %109
    i32 90441982, label %112
  ]

; <label>:26:                                     ; preds = %24
  br label %114

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 515132665, i32 372400108
  store i32 %31, i32* %23
  br label %114

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 1680659577, i32 -1636838226
  store i32 %39, i32* %23
  br label %114

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1636838226, i32* %23
  br label %114

; <label>:43:                                     ; preds = %24
  store i32 -1318948719, i32* %23
  br label %114

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1145065213, i32* %23
  br label %114

; <label>:47:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1987996584, i32* %23
  br label %114

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 124458668, i32 90441982
  store i32 %52, i32* %23
  br label %114

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -163589431, i32* %23
  br label %114

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1398436109, i32 -397225709
  store i32 %59, i32* %23
  br label %114

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = select i1 %66, i32 -652489594, i32 -426524400
  store i32 %67, i32* %23
  br label %114

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 -1400900143, i32* %23
  br label %114

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 -397225709, i32* %23
  br label %114

; <label>:82:                                     ; preds = %24
  store i32 -1874915987, i32* %23
  br label %114

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -163589431, i32* %23
  br label %114

; <label>:88:                                     ; preds = %24
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %91 = call i32 @strcmp(i8* %89, i8* %90) #5
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -1160913874, i32 1467112573
  store i32 %93, i32* %23
  br label %114

; <label>:94:                                     ; preds = %24
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %95, i8* %96) #4
  store i32 1467112573, i32* %23
  br label %114

; <label>:98:                                     ; preds = %24
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %99)
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 -1239405790, i32 570422360
  store i32 %105, i32* %23
  br label %114

; <label>:106:                                    ; preds = %24
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 570422360, i32* %23
  br label %114

; <label>:108:                                    ; preds = %24
  store i32 -13414357, i32* %23
  br label %114

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -1987996584, i32* %23
  br label %114

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %109, %108, %106, %98, %94, %88, %83, %82, %76, %68, %60, %55, %53, %48, %47, %44, %43, %40, %32, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
