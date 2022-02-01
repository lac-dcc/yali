; ModuleID = 'source-C-CXX/18/189.c'
source_filename = "source-C-CXX/18/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 205404383, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %109
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 205404383, label %20
    i32 1264459495, label %28
    i32 -1965332556, label %33
    i32 -129295458, label %34
    i32 1830471783, label %42
    i32 -1017805671, label %43
    i32 1107896501, label %48
    i32 -673574136, label %63
    i32 -1686860853, label %64
    i32 -923784971, label %65
    i32 -855595030, label %68
    i32 -467221298, label %72
    i32 -2093476483, label %76
    i32 2037512175, label %85
    i32 1718758071, label %86
    i32 -1605455882, label %87
    i32 796225866, label %91
    i32 -1016857883, label %98
    i32 1633204790, label %105
    i32 -1836699060, label %108
  ]

; <label>:19:                                     ; preds = %17
  br label %109

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1264459495, i32 -1965332556
  store i32 %27, i32* %16
  br label %109

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 205404383, i32* %16
  br label %109

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -129295458, i32* %16
  br label %109

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1830471783, i32 -1836699060
  store i32 %41, i32* %16
  br label %109

; <label>:42:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1017805671, i32* %16
  br label %109

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1107896501, i32 -855595030
  store i32 %47, i32* %16
  br label %109

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %53, %60
  %62 = select i1 %61, i32 -673574136, i32 -1686860853
  store i32 %62, i32* %16
  br label %109

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1686860853, i32* %16
  br label %109

; <label>:64:                                     ; preds = %17
  store i32 -923784971, i32* %16
  br label %109

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1017805671, i32* %16
  br label %109

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -467221298, i32 -1605455882
  store i32 %71, i32* %16
  br label %109

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %73, 1
  %75 = select i1 %74, i32 -2093476483, i32 1718758071
  store i32 %75, i32* %16
  br label %109

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 32
  %84 = select i1 %83, i32 2037512175, i32 1718758071
  store i32 %84, i32* %16
  br label %109

; <label>:85:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1718758071, i32* %16
  br label %109

; <label>:86:                                     ; preds = %17
  store i32 -1605455882, i32* %16
  br label %109

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 796225866, i32 -1016857883
  store i32 %90, i32* %16
  br label %109

; <label>:91:                                     ; preds = %17
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %92)
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 1633204790, i32* %16
  br label %109

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1633204790, i32* %16
  br label %109

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 -129295458, i32* %16
  br label %109

; <label>:108:                                    ; preds = %17
  ret i32 0

; <label>:109:                                    ; preds = %105, %98, %91, %87, %86, %85, %76, %72, %68, %65, %64, %63, %48, %43, %42, %34, %33, %28, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
