; ModuleID = 'source-C-CXX/76/962.c'
source_filename = "source-C-CXX/76/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [105 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1377466275, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1377466275, label %18
    i32 -317960331, label %19
    i32 -855944128, label %24
    i32 1718554040, label %32
    i32 -1826418076, label %35
    i32 -1289677022, label %40
    i32 -1809787453, label %41
    i32 1549580137, label %44
    i32 782284525, label %46
    i32 -941093819, label %51
    i32 894110957, label %59
    i32 2112631560, label %69
    i32 -675013669, label %72
    i32 -207778949, label %76
    i32 -1656498781, label %84
    i32 -1967594824, label %85
    i32 1172225949, label %86
    i32 -173328241, label %89
    i32 -2042926896, label %99
    i32 -1762905302, label %100
    i32 -562508435, label %103
    i32 -448053395, label %110
    i32 1122125771, label %111
    i32 -1371180483, label %112
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -317960331, i32* %14
  br label %113

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -855944128, i32 1549580137
  store i32 %23, i32* %14
  br label %113

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 1718554040, i32 -1826418076
  store i32 %31, i32* %14
  br label %113

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1289677022, i32* %14
  br label %113

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %8, align 1
  store i32 1549580137, i32* %14
  br label %113

; <label>:40:                                     ; preds = %15
  store i32 -1809787453, i32* %14
  br label %113

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -317960331, i32* %14
  br label %113

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  store i32 %45, i32* %3, align 4
  store i32 782284525, i32* %14
  br label %113

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -941093819, i32 -562508435
  store i32 %50, i32* %14
  br label %113

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 32
  %58 = select i1 %57, i32 894110957, i32 -2042926896
  store i32 %58, i32* %14
  br label %113

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i8, i8* %8, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %64, %66
  %68 = select i1 %67, i32 2112631560, i32 -2042926896
  store i32 %68, i32* %14
  br label %113

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -675013669, i32* %14
  br label %113

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 -207778949, i32 -173328241
  store i32 %75, i32* %14
  br label %113

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 32
  %83 = select i1 %82, i32 -1656498781, i32 -1967594824
  store i32 %83, i32* %14
  br label %113

; <label>:84:                                     ; preds = %15
  store i32 -173328241, i32* %14
  br label %113

; <label>:85:                                     ; preds = %15
  store i32 1172225949, i32* %14
  br label %113

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %4, align 4
  store i32 -675013669, i32* %14
  br label %113

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %90, i32 %91)
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %94
  store i8 32, i8* %95, align 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [105 x i8], [105 x i8]* %7, i64 0, i64 %97
  store i8 32, i8* %98, align 1
  store i32 -2042926896, i32* %14
  br label %113

; <label>:99:                                     ; preds = %15
  store i32 -1762905302, i32* %14
  br label %113

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 782284525, i32* %14
  br label %113

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -448053395, i32 1122125771
  store i32 %109, i32* %14
  br label %113

; <label>:110:                                    ; preds = %15
  store i32 -1371180483, i32* %14
  br label %113

; <label>:111:                                    ; preds = %15
  store i32 -1377466275, i32* %14
  br label %113

; <label>:112:                                    ; preds = %15
  ret i32 0

; <label>:113:                                    ; preds = %111, %110, %103, %100, %99, %89, %86, %85, %84, %76, %72, %69, %59, %51, %46, %44, %41, %40, %35, %32, %24, %19, %18, %17
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
