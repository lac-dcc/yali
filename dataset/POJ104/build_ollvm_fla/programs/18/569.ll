; ModuleID = 'source-C-CXX/18/569.c'
source_filename = "source-C-CXX/18/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @iflet(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -769836497, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -769836497, label %11
    i32 -409260240, label %15
    i32 -1826328733, label %20
    i32 389081761, label %25
    i32 2037063229, label %30
    i32 1946077231, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 97
  %14 = select i1 %13, i32 -409260240, i32 -1826328733
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  %19 = select i1 %18, i32 2037063229, i32 -1826328733
  store i32 %19, i32* %7
  br label %33

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  %24 = select i1 %23, i32 389081761, i32 1946077231
  store i32 %24, i32* %7
  br label %33

; <label>:25:                                     ; preds = %8
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 90
  %29 = select i1 %28, i32 2037063229, i32 1946077231
  store i32 %29, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1946077231, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %9, i8** %4, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %5, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %11, i8** %6, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = alloca i32
  store i32 1866937003, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %115
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1866937003, label %23
    i32 1099857123, label %29
    i32 -786890634, label %35
    i32 185891788, label %42
    i32 2063223741, label %48
    i32 -849853017, label %55
    i32 1840124094, label %59
    i32 1812521927, label %60
    i32 1776720014, label %69
    i32 742059104, label %77
    i32 569476914, label %80
    i32 -1777695153, label %89
    i32 1893740713, label %92
    i32 -900565147, label %101
    i32 -1153772113, label %104
    i32 208259244, label %107
    i32 921403963, label %112
    i32 865883566, label %113
    i32 1537134064, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1099857123, i32 1537134064
  store i32 %28, i32* %18
  br label %115

; <label>:29:                                     ; preds = %20
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -786890634, i32 185891788
  store i32 %34, i32* %18
  br label %115

; <label>:35:                                     ; preds = %20
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %4, align 8
  store i32 865883566, i32* %18
  br label %115

; <label>:42:                                     ; preds = %20
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = call i32 @iflet(i8 signext %44)
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 2063223741, i32 -849853017
  store i32 %47, i32* %18
  br label %115

; <label>:48:                                     ; preds = %20
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 -1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 1840124094, i32 -849853017
  store i32 %54, i32* %18
  br label %115

; <label>:55:                                     ; preds = %20
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %56, i8** %4, align 8
  %57 = icmp ne i8* %56, null
  %58 = select i1 %57, i32 1840124094, i32 921403963
  store i32 %58, i32* %18
  br label %115

; <label>:59:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1812521927, i32* %18
  br label %115

; <label>:60:                                     ; preds = %20
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 32
  %68 = select i1 %67, i32 1776720014, i32 742059104
  store i32 %68, i32* %18
  store i1 false, i1* %19
  br label %115

; <label>:69:                                     ; preds = %20
  %70 = load i8*, i8** %4, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  store i32 742059104, i32* %18
  store i1 %76, i1* %19
  br label %115

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 569476914, i32 1893740713
  store i32 %79, i32* %18
  br label %115

; <label>:80:                                     ; preds = %20
  %81 = load i8*, i8** %4, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  store i32 -1777695153, i32* %18
  br label %115

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 1812521927, i32* %18
  br label %115

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %96, i8* %97) #3
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -900565147, i32 -1153772113
  store i32 %100, i32* %18
  br label %115

; <label>:101:                                    ; preds = %20
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %102)
  store i32 208259244, i32* %18
  br label %115

; <label>:104:                                    ; preds = %20
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  store i32 208259244, i32* %18
  br label %115

; <label>:107:                                    ; preds = %20
  %108 = load i8*, i8** %4, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  store i8* %111, i8** %4, align 8
  store i32 921403963, i32* %18
  br label %115

; <label>:112:                                    ; preds = %20
  store i32 865883566, i32* %18
  br label %115

; <label>:113:                                    ; preds = %20
  store i32 1866937003, i32* %18
  br label %115

; <label>:114:                                    ; preds = %20
  ret void

; <label>:115:                                    ; preds = %113, %112, %107, %104, %101, %92, %89, %80, %77, %69, %60, %59, %55, %48, %42, %35, %29, %23, %22
  br label %20
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
