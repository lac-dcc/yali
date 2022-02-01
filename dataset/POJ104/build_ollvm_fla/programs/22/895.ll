; ModuleID = 'source-C-CXX/22/895.c'
source_filename = "source-C-CXX/22/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [526 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = getelementptr inbounds [526 x i8], [526 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [526 x i8], [526 x i8]* %4, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1, align 4
  %14 = alloca i32
  store i32 1118353816, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1118353816, label %18
    i32 -1041750461, label %22
    i32 1202500209, label %33
    i32 -1302092154, label %36
    i32 -852947631, label %52
    i32 -2084665254, label %57
    i32 -282829016, label %63
    i32 -1325993449, label %66
    i32 -477963596, label %71
    i32 154871656, label %76
    i32 -1366602899, label %79
    i32 -533714882, label %84
    i32 1630845312, label %86
    i32 -1341452259, label %88
    i32 2108390880, label %89
    i32 1517961533, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -1041750461, i32 -1302092154
  store i32 %21, i32* %14
  br label %93

; <label>:22:                                     ; preds = %15
  %23 = getelementptr inbounds [526 x i8], [526 x i8]* %4, i32 0, i32 0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = getelementptr inbounds [526 x i8], [526 x i8]* %4, i32 0, i32 0
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8 %27, i8* %32, align 1
  store i32 1202500209, i32* %14
  br label %93

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %1, align 4
  store i32 1118353816, i32* %14
  br label %93

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [526 x i8], [526 x i8]* %4, i32 0, i32 0
  store i8 32, i8* %37, align 16
  %38 = getelementptr inbounds [526 x i8], [526 x i8]* %4, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  store i8 32, i8* %42, align 1
  %43 = getelementptr inbounds [526 x i8], [526 x i8]* %4, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  store i8* %47, i8** %6, align 8
  %48 = getelementptr inbounds [526 x i8], [526 x i8]* %4, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8* %51, i8** %7, align 8
  store i32 -852947631, i32* %14
  br label %93

; <label>:52:                                     ; preds = %15
  %53 = load i8*, i8** %7, align 8
  %54 = getelementptr inbounds [526 x i8], [526 x i8]* %4, i32 0, i32 0
  %55 = icmp uge i8* %53, %54
  %56 = select i1 %55, i32 -2084665254, i32 1517961533
  store i32 %56, i32* %14
  br label %93

; <label>:57:                                     ; preds = %15
  %58 = load i8*, i8** %7, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 -282829016, i32 -1341452259
  store i32 %62, i32* %14
  br label %93

; <label>:63:                                     ; preds = %15
  %64 = load i8*, i8** %7, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  store i8* %65, i8** %5, align 8
  store i32 -1325993449, i32* %14
  br label %93

; <label>:66:                                     ; preds = %15
  %67 = load i8*, i8** %5, align 8
  %68 = load i8*, i8** %6, align 8
  %69 = icmp ult i8* %67, %68
  %70 = select i1 %69, i32 -477963596, i32 -1366602899
  store i32 %70, i32* %14
  br label %93

; <label>:71:                                     ; preds = %15
  %72 = load i8*, i8** %5, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  store i32 154871656, i32* %14
  br label %93

; <label>:76:                                     ; preds = %15
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %5, align 8
  store i32 -1325993449, i32* %14
  br label %93

; <label>:79:                                     ; preds = %15
  %80 = load i8*, i8** %7, align 8
  %81 = getelementptr inbounds [526 x i8], [526 x i8]* %4, i32 0, i32 0
  %82 = icmp ne i8* %80, %81
  %83 = select i1 %82, i32 -533714882, i32 1630845312
  store i32 %83, i32* %14
  br label %93

; <label>:84:                                     ; preds = %15
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1630845312, i32* %14
  br label %93

; <label>:86:                                     ; preds = %15
  %87 = load i8*, i8** %7, align 8
  store i8* %87, i8** %6, align 8
  store i32 -1341452259, i32* %14
  br label %93

; <label>:88:                                     ; preds = %15
  store i32 2108390880, i32* %14
  br label %93

; <label>:89:                                     ; preds = %15
  %90 = load i8*, i8** %7, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 -1
  store i8* %91, i8** %7, align 8
  store i32 -852947631, i32* %14
  br label %93

; <label>:92:                                     ; preds = %15
  ret void

; <label>:93:                                     ; preds = %89, %88, %86, %84, %79, %76, %71, %66, %63, %57, %52, %36, %33, %22, %18, %17
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
