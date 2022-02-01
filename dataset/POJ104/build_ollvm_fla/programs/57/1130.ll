; ModuleID = 'source-C-CXX/57/1130.c'
source_filename = "source-C-CXX/57/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [90 x i8], align 16
  %7 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %5, align 1
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1865612039, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1865612039, label %15
    i32 746164995, label %20
    i32 -801011620, label %27
    i32 -865313729, label %32
    i32 -135287335, label %37
    i32 291192696, label %42
    i32 777057867, label %47
    i32 1156994225, label %54
    i32 1465616881, label %62
    i32 -1295527093, label %68
    i32 865559044, label %74
    i32 1590338514, label %80
    i32 1522087117, label %86
    i32 1886534057, label %92
    i32 -674019693, label %98
    i32 2062358711, label %104
    i32 42779116, label %107
    i32 783660915, label %109
    i32 -274748735, label %110
    i32 522943114, label %113
    i32 -564452590, label %118
    i32 -1028074676, label %120
    i32 -1540577859, label %121
    i32 -951589676, label %125
    i32 1457522488, label %127
    i32 6442962, label %133
    i32 1959786320, label %135
    i32 1574802356, label %138
    i32 1552044096, label %139
    i32 1838251828, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 746164995, i32 1838251828
  store i32 %19, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %5, align 1
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 97
  %26 = select i1 %25, i32 -801011620, i32 -865313729
  store i32 %26, i32* %11
  br label %143

; <label>:27:                                     ; preds = %12
  %28 = load i8, i8* %5, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 777057867, i32 -865313729
  store i32 %31, i32* %11
  br label %143

; <label>:32:                                     ; preds = %12
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 -135287335, i32 291192696
  store i32 %36, i32* %11
  br label %143

; <label>:37:                                     ; preds = %12
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 777057867, i32 291192696
  store i32 %41, i32* %11
  br label %143

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 95
  %46 = select i1 %45, i32 777057867, i32 -1540577859
  store i32 %46, i32* %11
  br label %143

; <label>:47:                                     ; preds = %12
  %48 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i32 0, i32 0
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %48)
  %50 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %3, align 4
  %53 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i32 0, i32 0
  store i8* %53, i8** %7, align 8
  store i32 1156994225, i32* %11
  br label %143

; <label>:54:                                     ; preds = %12
  %55 = load i8*, i8** %7, align 8
  %56 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = icmp ult i8* %55, %59
  %61 = select i1 %60, i32 1465616881, i32 522943114
  store i32 %61, i32* %11
  br label %143

; <label>:62:                                     ; preds = %12
  %63 = load i8*, i8** %7, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 97
  %67 = select i1 %66, i32 -1295527093, i32 865559044
  store i32 %67, i32* %11
  br label %143

; <label>:68:                                     ; preds = %12
  %69 = load i8*, i8** %7, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 2062358711, i32 865559044
  store i32 %73, i32* %11
  br label %143

; <label>:74:                                     ; preds = %12
  %75 = load i8*, i8** %7, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 65
  %79 = select i1 %78, i32 1590338514, i32 1522087117
  store i32 %79, i32* %11
  br label %143

; <label>:80:                                     ; preds = %12
  %81 = load i8*, i8** %7, align 8
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 90
  %85 = select i1 %84, i32 2062358711, i32 1522087117
  store i32 %85, i32* %11
  br label %143

; <label>:86:                                     ; preds = %12
  %87 = load i8*, i8** %7, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  %91 = select i1 %90, i32 1886534057, i32 -674019693
  store i32 %91, i32* %11
  br label %143

; <label>:92:                                     ; preds = %12
  %93 = load i8*, i8** %7, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  %97 = select i1 %96, i32 2062358711, i32 -674019693
  store i32 %97, i32* %11
  br label %143

; <label>:98:                                     ; preds = %12
  %99 = load i8*, i8** %7, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 95
  %103 = select i1 %102, i32 2062358711, i32 42779116
  store i32 %103, i32* %11
  br label %143

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 783660915, i32* %11
  br label %143

; <label>:107:                                    ; preds = %12
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 522943114, i32* %11
  br label %143

; <label>:109:                                    ; preds = %12
  store i32 -274748735, i32* %11
  br label %143

; <label>:110:                                    ; preds = %12
  %111 = load i8*, i8** %7, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %7, align 8
  store i32 1156994225, i32* %11
  br label %143

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %114, %115
  %117 = select i1 %116, i32 -564452590, i32 -1028074676
  store i32 %117, i32* %11
  br label %143

; <label>:118:                                    ; preds = %12
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1028074676, i32* %11
  br label %143

; <label>:120:                                    ; preds = %12
  store i32 -951589676, i32* %11
  br label %143

; <label>:121:                                    ; preds = %12
  %122 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i32 0, i32 0
  %123 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %122)
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -951589676, i32* %11
  br label %143

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  %126 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i32 0, i32 0
  store i8* %126, i8** %7, align 8
  store i32 1457522488, i32* %11
  br label %143

; <label>:127:                                    ; preds = %12
  %128 = load i8*, i8** %7, align 8
  %129 = getelementptr inbounds [90 x i8], [90 x i8]* %6, i32 0, i32 0
  %130 = getelementptr inbounds i8, i8* %129, i64 90
  %131 = icmp ult i8* %128, %130
  %132 = select i1 %131, i32 6442962, i32 1574802356
  store i32 %132, i32* %11
  br label %143

; <label>:133:                                    ; preds = %12
  %134 = load i8*, i8** %7, align 8
  store i8 0, i8* %134, align 1
  store i32 1959786320, i32* %11
  br label %143

; <label>:135:                                    ; preds = %12
  %136 = load i8*, i8** %7, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %7, align 8
  store i32 1457522488, i32* %11
  br label %143

; <label>:138:                                    ; preds = %12
  store i32 1552044096, i32* %11
  br label %143

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 1865612039, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret void

; <label>:143:                                    ; preds = %139, %138, %135, %133, %127, %125, %121, %120, %118, %113, %110, %109, %107, %104, %98, %92, %86, %80, %74, %68, %62, %54, %47, %42, %37, %32, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
