; ModuleID = 'source-C-CXX/68/1424.c'
source_filename = "source-C-CXX/68/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 2119905524, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %151
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 2119905524, label %13
    i32 -625315020, label %17
    i32 -1172896046, label %21
    i32 -1847782220, label %24
    i32 -726720718, label %25
    i32 -499367935, label %29
    i32 -408552490, label %33
    i32 805875606, label %36
    i32 1587715317, label %37
    i32 316480740, label %41
    i32 -675022862, label %45
    i32 -1582814823, label %48
    i32 183023978, label %55
    i32 -681219406, label %62
    i32 1000555860, label %68
    i32 -1612113628, label %71
    i32 -632893235, label %97
    i32 529330192, label %108
    i32 -1964905282, label %109
    i32 -1759028389, label %110
    i32 21965584, label %113
    i32 -2058788045, label %118
    i32 1315052501, label %122
    i32 605964169, label %126
    i32 504050499, label %127
    i32 -601134346, label %135
    i32 -1456256032, label %139
    i32 -132900125, label %146
    i32 1440098518, label %147
    i32 1144547102, label %150
  ]

; <label>:12:                                     ; preds = %10
  br label %151

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 260
  %16 = select i1 %15, i32 -625315020, i32 -1847782220
  store i32 %16, i32* %8
  br label %151

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 -1172896046, i32* %8
  br label %151

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 2119905524, i32* %8
  br label %151

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -726720718, i32* %8
  br label %151

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 260
  %28 = select i1 %27, i32 -499367935, i32 805875606
  store i32 %28, i32* %8
  br label %151

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 -408552490, i32* %8
  br label %151

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -726720718, i32* %8
  br label %151

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1587715317, i32* %8
  br label %151

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 260
  %40 = select i1 %39, i32 316480740, i32 -1582814823
  store i32 %40, i32* %8
  br label %151

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 -675022862, i32* %8
  br label %151

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1587715317, i32* %8
  br label %151

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %49)
  %51 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %51)
  %53 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  call void @rev(i8* %53)
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  call void @rev(i8* %54)
  store i32 0, i32* %5, align 4
  store i32 183023978, i32* %8
  br label %151

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = icmp ule i64 %57, %59
  %61 = select i1 %60, i32 1000555860, i32 -681219406
  store i32 %61, i32* %8
  store i1 true, i1* %9
  br label %151

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ule i64 %64, %66
  store i32 1000555860, i32* %8
  store i1 %67, i1* %9
  br label %151

; <label>:68:                                     ; preds = %10
  %69 = load i1, i1* %9
  %70 = select i1 %69, i32 -1612113628, i32 21965584
  store i32 %70, i32* %8
  br label %151

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = call i32 @val(i8 signext %75)
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = call i32 @val(i8 signext %80)
  %82 = add nsw i32 %76, %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %84, 48
  %86 = trunc i32 %85 to i8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %94, 57
  %96 = select i1 %95, i32 -632893235, i32 529330192
  store i32 %96, i32* %8
  br label %151

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 10
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  store i32 1, i32* %6, align 4
  store i32 -1964905282, i32* %8
  br label %151

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1964905282, i32* %8
  br label %151

; <label>:109:                                    ; preds = %10
  store i32 -1759028389, i32* %8
  br label %151

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 183023978, i32* %8
  br label %151

; <label>:113:                                    ; preds = %10
  %114 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #3
  %116 = sub i64 %115, 1
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %5, align 4
  store i32 -2058788045, i32* %8
  br label %151

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 1315052501, i32 1144547102
  store i32 %121, i32* %8
  br label %151

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 605964169, i32 504050499
  store i32 %125, i32* %8
  br label %151

; <label>:126:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 504050499, i32* %8
  br label %151

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 48
  %134 = select i1 %133, i32 -1456256032, i32 -601134346
  store i32 %134, i32* %8
  br label %151

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -1456256032, i32 -132900125
  store i32 %138, i32* %8
  br label %151

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 1, i32* %7, align 4
  store i32 -132900125, i32* %8
  br label %151

; <label>:146:                                    ; preds = %10
  store i32 1440098518, i32* %8
  br label %151

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %5, align 4
  store i32 -2058788045, i32* %8
  br label %151

; <label>:150:                                    ; preds = %10
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %139, %135, %127, %126, %122, %118, %113, %110, %109, %108, %97, %71, %68, %62, %55, %48, %45, %41, %37, %36, %33, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @rev(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 475908373, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 475908373, label %13
    i32 -563085892, label %20
    i32 1691547739, label %48
    i32 1658441729, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sdiv i32 %15, 2
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %14, %17
  %19 = select i1 %18, i32 -563085892, i32 1658441729
  store i32 %19, i32* %9
  br label %52

; <label>:20:                                     ; preds = %10
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = load i8*, i8** %2, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %27, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 %34, i8* %38, align 1
  %39 = load i32, i32* %4, align 4
  %40 = trunc i32 %39 to i8
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %41, i64 %46
  store i8 %40, i8* %47, align 1
  store i32 1691547739, i32* %9
  br label %52

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 475908373, i32* %9
  br label %52

; <label>:51:                                     ; preds = %10
  ret void

; <label>:52:                                     ; preds = %48, %20, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @val(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 2034156957, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2034156957, label %11
    i32 307921129, label %15
    i32 -1295223622, label %20
    i32 1786191442, label %24
    i32 1912481007, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 48
  %14 = select i1 %13, i32 307921129, i32 1786191442
  store i32 %14, i32* %7
  br label %27

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 -1295223622, i32 1786191442
  store i32 %19, i32* %7
  br label %27

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %3, align 4
  store i32 1912481007, i32* %7
  br label %27

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1912481007, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %24, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
