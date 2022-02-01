; ModuleID = 'source-C-CXX/99/2301.c'
source_filename = "source-C-CXX/99/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [350 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [350 x i8], [350 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 65, i8* %6, align 1
  %10 = alloca i32
  store i32 -780194273, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -780194273, label %14
    i32 -282093912, label %19
    i32 -2040924746, label %20
    i32 570431081, label %28
    i32 -505382395, label %38
    i32 -256192061, label %41
    i32 2060112123, label %42
    i32 156332147, label %45
    i32 -628184059, label %49
    i32 1460379484, label %56
    i32 414587276, label %57
    i32 1661281204, label %60
    i32 -467850542, label %61
    i32 -1326439889, label %66
    i32 1620936357, label %67
    i32 -729328849, label %75
    i32 -2036579004, label %85
    i32 -1791534356, label %88
    i32 -609998469, label %89
    i32 1497252633, label %92
    i32 910469143, label %96
    i32 1618949904, label %103
    i32 705828729, label %104
    i32 338670935, label %107
    i32 -829639995, label %111
    i32 -1717073788, label %115
    i32 67693539, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  %18 = select i1 %17, i32 -282093912, i32 1661281204
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -2040924746, i32* %10
  br label %118

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [350 x i8], [350 x i8]* %7, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 570431081, i32 156332147
  store i32 %27, i32* %10
  br label %118

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [350 x i8], [350 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -505382395, i32 -256192061
  store i32 %37, i32* %10
  br label %118

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -256192061, i32* %10
  br label %118

; <label>:41:                                     ; preds = %11
  store i32 2060112123, i32* %10
  br label %118

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -2040924746, i32* %10
  br label %118

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -628184059, i32 1460379484
  store i32 %48, i32* %10
  br label %118

; <label>:49:                                     ; preds = %11
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %51, i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 1460379484, i32* %10
  br label %118

; <label>:56:                                     ; preds = %11
  store i32 414587276, i32* %10
  br label %118

; <label>:57:                                     ; preds = %11
  %58 = load i8, i8* %6, align 1
  %59 = add i8 %58, 1
  store i8 %59, i8* %6, align 1
  store i32 -780194273, i32* %10
  br label %118

; <label>:60:                                     ; preds = %11
  store i8 97, i8* %6, align 1
  store i32 -467850542, i32* %10
  br label %118

; <label>:61:                                     ; preds = %11
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  %65 = select i1 %64, i32 -1326439889, i32 338670935
  store i32 %65, i32* %10
  br label %118

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1620936357, i32* %10
  br label %118

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [350 x i8], [350 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -729328849, i32 1497252633
  store i32 %74, i32* %10
  br label %118

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [350 x i8], [350 x i8]* %7, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %6, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -2036579004, i32 -1791534356
  store i32 %84, i32* %10
  br label %118

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1791534356, i32* %10
  br label %118

; <label>:88:                                     ; preds = %11
  store i32 -609998469, i32* %10
  br label %118

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1620936357, i32* %10
  br label %118

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 910469143, i32 1618949904
  store i32 %95, i32* %10
  br label %118

; <label>:96:                                     ; preds = %11
  %97 = load i8, i8* %6, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %98, i32 %99)
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1618949904, i32* %10
  br label %118

; <label>:103:                                    ; preds = %11
  store i32 705828729, i32* %10
  br label %118

; <label>:104:                                    ; preds = %11
  %105 = load i8, i8* %6, align 1
  %106 = add i8 %105, 1
  store i8 %106, i8* %6, align 1
  store i32 -467850542, i32* %10
  br label %118

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -829639995, i32 67693539
  store i32 %110, i32* %10
  br label %118

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1717073788, i32 67693539
  store i32 %114, i32* %10
  br label %118

; <label>:115:                                    ; preds = %11
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 67693539, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret i32 0

; <label>:118:                                    ; preds = %115, %111, %107, %104, %103, %96, %92, %89, %88, %85, %75, %67, %66, %61, %60, %57, %56, %49, %45, %42, %41, %38, %28, %20, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
