; ModuleID = 'source-C-CXX/22/781.c'
source_filename = "source-C-CXX/22/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 99, i32* %1, align 4
  %9 = alloca i32
  store i32 -684237572, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -684237572, label %13
    i32 -501509985, label %17
    i32 -471207602, label %25
    i32 -1775751254, label %28
    i32 2048775540, label %32
    i32 -1714931126, label %40
    i32 319307066, label %43
    i32 1568822363, label %48
    i32 -1564781769, label %55
    i32 1923603179, label %58
    i32 -1057575952, label %62
    i32 1398441659, label %66
    i32 137073916, label %70
    i32 -59369891, label %71
    i32 1557292821, label %76
    i32 665067041, label %83
    i32 2125263358, label %86
    i32 -1538079644, label %87
    i32 1900519888, label %88
    i32 702171950, label %89
    i32 23497792, label %92
    i32 -6004032, label %96
    i32 -1944689047, label %97
    i32 1263211391, label %102
    i32 -761599182, label %109
    i32 -75889486, label %112
    i32 1592577438, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -501509985, i32 23497792
  store i32 %16, i32* %9
  br label %115

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -471207602, i32 -1775751254
  store i32 %24, i32* %9
  br label %115

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 702171950, i32* %9
  br label %115

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 2048775540, i32 1900519888
  store i32 %31, i32* %9
  br label %115

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 32
  %39 = select i1 %38, i32 -1714931126, i32 -1057575952
  store i32 %39, i32* %9
  br label %115

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 319307066, i32* %9
  br label %115

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1568822363, i32 1923603179
  store i32 %47, i32* %9
  br label %115

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 -1564781769, i32* %9
  br label %115

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 319307066, i32* %9
  br label %115

; <label>:58:                                     ; preds = %10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -1057575952, i32* %9
  br label %115

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %1, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1398441659, i32 -1538079644
  store i32 %65, i32* %9
  br label %115

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 137073916, i32 -1538079644
  store i32 %69, i32* %9
  br label %115

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -59369891, i32* %9
  br label %115

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1557292821, i32 2125263358
  store i32 %75, i32* %9
  br label %115

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 665067041, i32* %9
  br label %115

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -59369891, i32* %9
  br label %115

; <label>:86:                                     ; preds = %10
  store i32 -1538079644, i32* %9
  br label %115

; <label>:87:                                     ; preds = %10
  store i32 1900519888, i32* %9
  br label %115

; <label>:88:                                     ; preds = %10
  store i32 702171950, i32* %9
  br label %115

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %1, align 4
  store i32 -684237572, i32* %9
  br label %115

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -6004032, i32 1592577438
  store i32 %95, i32* %9
  br label %115

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1944689047, i32* %9
  br label %115

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 1263211391, i32 -75889486
  store i32 %101, i32* %9
  br label %115

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -761599182, i32* %9
  br label %115

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -1944689047, i32* %9
  br label %115

; <label>:112:                                    ; preds = %10
  store i32 1592577438, i32* %9
  br label %115

; <label>:113:                                    ; preds = %10
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:115:                                    ; preds = %112, %109, %102, %97, %96, %92, %89, %88, %87, %86, %83, %76, %71, %70, %66, %62, %58, %55, %48, %43, %40, %32, %28, %25, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
