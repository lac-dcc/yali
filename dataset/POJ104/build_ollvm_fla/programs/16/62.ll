; ModuleID = 'source-C-CXX/16/62.c'
source_filename = "source-C-CXX/16/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -523666700, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %115
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -523666700, label %10
    i32 -1142309759, label %15
    i32 1018652329, label %22
    i32 -1230686554, label %27
    i32 -1578842135, label %35
    i32 1928234655, label %38
    i32 1418183351, label %42
    i32 1180861357, label %50
    i32 -327042923, label %51
    i32 78059929, label %52
    i32 1313185708, label %55
    i32 1307299409, label %59
    i32 -159937156, label %66
    i32 -591161771, label %67
    i32 1600679350, label %68
    i32 1933435419, label %71
    i32 415630981, label %72
    i32 1657141724, label %77
    i32 1258885683, label %85
    i32 -1437655371, label %89
    i32 -459911978, label %97
    i32 1645678166, label %101
    i32 -1141476486, label %105
    i32 340781852, label %106
    i32 -713043473, label %107
    i32 1490735099, label %110
    i32 -1154828863, label %114
  ]

; <label>:9:                                      ; preds = %7
  br label %115

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1142309759, i32 -1154828863
  store i32 %14, i32* %6
  br label %115

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i32 @puts(i8* %16)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1018652329, i32* %6
  br label %115

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1230686554, i32 1933435419
  store i32 %26, i32* %6
  br label %115

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 41
  %34 = select i1 %33, i32 -1578842135, i32 -591161771
  store i32 %34, i32* %6
  br label %115

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1928234655, i32* %6
  br label %115

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1418183351, i32 1313185708
  store i32 %41, i32* %6
  br label %115

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 40
  %49 = select i1 %48, i32 1180861357, i32 -327042923
  store i32 %49, i32* %6
  br label %115

; <label>:50:                                     ; preds = %7
  store i32 1313185708, i32* %6
  br label %115

; <label>:51:                                     ; preds = %7
  store i32 78059929, i32* %6
  br label %115

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %5, align 4
  store i32 1928234655, i32* %6
  br label %115

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 1307299409, i32 -159937156
  store i32 %58, i32* %6
  br label %115

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %61
  store i8 32, i8* %62, align 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  store i8 32, i8* %65, align 1
  store i32 -159937156, i32* %6
  br label %115

; <label>:66:                                     ; preds = %7
  store i32 -591161771, i32* %6
  br label %115

; <label>:67:                                     ; preds = %7
  store i32 1600679350, i32* %6
  br label %115

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1018652329, i32* %6
  br label %115

; <label>:71:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 415630981, i32* %6
  br label %115

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1657141724, i32 1490735099
  store i32 %76, i32* %6
  br label %115

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 40
  %84 = select i1 %83, i32 1258885683, i32 -1437655371
  store i32 %84, i32* %6
  br label %115

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %87
  store i8 36, i8* %88, align 1
  store i32 340781852, i32* %6
  br label %115

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 41
  %96 = select i1 %95, i32 -459911978, i32 1645678166
  store i32 %96, i32* %6
  br label %115

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %99
  store i8 63, i8* %100, align 1
  store i32 -1141476486, i32* %6
  br label %115

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %103
  store i8 32, i8* %104, align 1
  store i32 -1141476486, i32* %6
  br label %115

; <label>:105:                                    ; preds = %7
  store i32 340781852, i32* %6
  br label %115

; <label>:106:                                    ; preds = %7
  store i32 -713043473, i32* %6
  br label %115

; <label>:107:                                    ; preds = %7
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 415630981, i32* %6
  br label %115

; <label>:110:                                    ; preds = %7
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %112 = call i32 @puts(i8* %111)
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -523666700, i32* %6
  br label %115

; <label>:114:                                    ; preds = %7
  ret i32 0

; <label>:115:                                    ; preds = %110, %107, %106, %105, %101, %97, %89, %85, %77, %72, %71, %68, %67, %66, %59, %55, %52, %51, %50, %42, %38, %35, %27, %22, %15, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
