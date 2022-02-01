; ModuleID = 'source-C-CXX/84/157.c'
source_filename = "source-C-CXX/84/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 598045560, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 598045560, label %12
    i32 -93755230, label %17
    i32 -646073294, label %21
    i32 633185743, label %27
    i32 -1450264066, label %32
    i32 1693563612, label %38
    i32 -46423727, label %44
    i32 -1795823478, label %50
    i32 359702648, label %56
    i32 -1479140414, label %62
    i32 1406274996, label %63
    i32 569296622, label %64
    i32 424720631, label %65
    i32 65280782, label %71
    i32 1544561780, label %77
    i32 907021263, label %83
    i32 -1312696665, label %89
    i32 699780766, label %95
    i32 761691456, label %101
    i32 -807592211, label %107
    i32 354168780, label %108
    i32 1025986158, label %109
    i32 958908745, label %110
    i32 -1741550256, label %111
    i32 111930562, label %114
    i32 -398717751, label %118
    i32 -748244084, label %120
    i32 646813748, label %122
    i32 1444731850, label %123
    i32 2099836309, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -93755230, i32 2099836309
  store i32 %16, i32* %8
  br label %127

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %20, i8** %4, align 8
  store i32 -646073294, i32* %8
  br label %127

; <label>:21:                                     ; preds = %9
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 633185743, i32 111930562
  store i32 %26, i32* %8
  br label %127

; <label>:27:                                     ; preds = %9
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %30 = icmp eq i8* %28, %29
  %31 = select i1 %30, i32 -1450264066, i32 424720631
  store i32 %31, i32* %8
  br label %127

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 95
  %37 = select i1 %36, i32 -1479140414, i32 1693563612
  store i32 %37, i32* %8
  br label %127

; <label>:38:                                     ; preds = %9
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 -46423727, i32 -1795823478
  store i32 %43, i32* %8
  br label %127

; <label>:44:                                     ; preds = %9
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 90
  %49 = select i1 %48, i32 -1479140414, i32 -1795823478
  store i32 %49, i32* %8
  br label %127

; <label>:50:                                     ; preds = %9
  %51 = load i8*, i8** %4, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  %55 = select i1 %54, i32 359702648, i32 1406274996
  store i32 %55, i32* %8
  br label %127

; <label>:56:                                     ; preds = %9
  %57 = load i8*, i8** %4, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  %61 = select i1 %60, i32 -1479140414, i32 1406274996
  store i32 %61, i32* %8
  br label %127

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 569296622, i32* %8
  br label %127

; <label>:63:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 111930562, i32* %8
  br label %127

; <label>:64:                                     ; preds = %9
  store i32 958908745, i32* %8
  br label %127

; <label>:65:                                     ; preds = %9
  %66 = load i8*, i8** %4, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 95
  %70 = select i1 %69, i32 -807592211, i32 65280782
  store i32 %70, i32* %8
  br label %127

; <label>:71:                                     ; preds = %9
  %72 = load i8*, i8** %4, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 1544561780, i32 907021263
  store i32 %76, i32* %8
  br label %127

; <label>:77:                                     ; preds = %9
  %78 = load i8*, i8** %4, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 -807592211, i32 907021263
  store i32 %82, i32* %8
  br label %127

; <label>:83:                                     ; preds = %9
  %84 = load i8*, i8** %4, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  %88 = select i1 %87, i32 -1312696665, i32 699780766
  store i32 %88, i32* %8
  br label %127

; <label>:89:                                     ; preds = %9
  %90 = load i8*, i8** %4, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 -807592211, i32 699780766
  store i32 %94, i32* %8
  br label %127

; <label>:95:                                     ; preds = %9
  %96 = load i8*, i8** %4, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  %100 = select i1 %99, i32 761691456, i32 354168780
  store i32 %100, i32* %8
  br label %127

; <label>:101:                                    ; preds = %9
  %102 = load i8*, i8** %4, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  %106 = select i1 %105, i32 -807592211, i32 354168780
  store i32 %106, i32* %8
  br label %127

; <label>:107:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1025986158, i32* %8
  br label %127

; <label>:108:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 111930562, i32* %8
  br label %127

; <label>:109:                                    ; preds = %9
  store i32 958908745, i32* %8
  br label %127

; <label>:110:                                    ; preds = %9
  store i32 -1741550256, i32* %8
  br label %127

; <label>:111:                                    ; preds = %9
  %112 = load i8*, i8** %4, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %4, align 8
  store i32 -646073294, i32* %8
  br label %127

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -398717751, i32 -748244084
  store i32 %117, i32* %8
  br label %127

; <label>:118:                                    ; preds = %9
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 646813748, i32* %8
  br label %127

; <label>:120:                                    ; preds = %9
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 646813748, i32* %8
  br label %127

; <label>:122:                                    ; preds = %9
  store i32 1444731850, i32* %8
  br label %127

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 598045560, i32* %8
  br label %127

; <label>:126:                                    ; preds = %9
  ret i32 0

; <label>:127:                                    ; preds = %123, %122, %120, %118, %114, %111, %110, %109, %108, %107, %101, %95, %89, %83, %77, %71, %65, %64, %63, %62, %56, %50, %44, %38, %32, %27, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
