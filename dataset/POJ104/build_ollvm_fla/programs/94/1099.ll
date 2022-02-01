; ModuleID = 'source-C-CXX/94/1099.c'
source_filename = "source-C-CXX/94/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 573359839, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %127
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 573359839, label %16
    i32 1151280807, label %20
    i32 -1779444538, label %27
    i32 1278425814, label %30
    i32 -515972670, label %38
    i32 -542470311, label %46
    i32 -1386108226, label %57
    i32 492811554, label %58
    i32 1314066786, label %61
    i32 -256998883, label %62
    i32 9976384, label %66
    i32 -1593150221, label %73
    i32 -1867350104, label %76
    i32 476877070, label %84
    i32 -99405104, label %92
    i32 -1870014346, label %103
    i32 -1402592061, label %104
    i32 -1413592953, label %107
    i32 -302856588, label %113
    i32 942021582, label %115
    i32 -105327953, label %121
    i32 477714825, label %123
    i32 1444931416, label %125
    i32 1885869580, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 80
  %19 = select i1 %18, i32 1151280807, i32 -1779444538
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %127

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  store i32 -1779444538, i32* %10
  store i1 %26, i1* %11
  br label %127

; <label>:27:                                     ; preds = %13
  %28 = load i1, i1* %11
  %29 = select i1 %28, i32 1278425814, i32 1314066786
  store i32 %29, i32* %10
  br label %127

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  %37 = select i1 %36, i32 -515972670, i32 -1386108226
  store i32 %37, i32* %10
  br label %127

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 -542470311, i32 -1386108226
  store i32 %45, i32* %10
  br label %127

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, 32
  %53 = trunc i32 %52 to i8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 -1386108226, i32* %10
  br label %127

; <label>:57:                                     ; preds = %13
  store i32 492811554, i32* %10
  br label %127

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 573359839, i32* %10
  br label %127

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -256998883, i32* %10
  br label %127

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 80
  %65 = select i1 %64, i32 9976384, i32 -1593150221
  store i32 %65, i32* %10
  store i1 false, i1* %12
  br label %127

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  store i32 -1593150221, i32* %10
  store i1 %72, i1* %12
  br label %127

; <label>:73:                                     ; preds = %13
  %74 = load i1, i1* %12
  %75 = select i1 %74, i32 -1867350104, i32 -1413592953
  store i32 %75, i32* %10
  br label %127

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 476877070, i32 -1870014346
  store i32 %83, i32* %10
  br label %127

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  %91 = select i1 %90, i32 -99405104, i32 -1870014346
  store i32 %91, i32* %10
  br label %127

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, 32
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  store i32 -1870014346, i32* %10
  br label %127

; <label>:103:                                    ; preds = %13
  store i32 -1402592061, i32* %10
  br label %127

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -256998883, i32* %10
  br label %127

; <label>:107:                                    ; preds = %13
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %108, i8* %109) #3
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 -302856588, i32 942021582
  store i32 %112, i32* %10
  br label %127

; <label>:113:                                    ; preds = %13
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1885869580, i32* %10
  br label %127

; <label>:115:                                    ; preds = %13
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %116, i8* %117) #3
  %119 = icmp slt i32 %118, 0
  %120 = select i1 %119, i32 -105327953, i32 477714825
  store i32 %120, i32* %10
  br label %127

; <label>:121:                                    ; preds = %13
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1444931416, i32* %10
  br label %127

; <label>:123:                                    ; preds = %13
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1444931416, i32* %10
  br label %127

; <label>:125:                                    ; preds = %13
  store i32 1885869580, i32* %10
  br label %127

; <label>:126:                                    ; preds = %13
  ret i32 0

; <label>:127:                                    ; preds = %125, %123, %121, %115, %113, %107, %104, %103, %92, %84, %76, %73, %66, %62, %61, %58, %57, %46, %38, %30, %27, %20, %16, %15
  br label %13
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
