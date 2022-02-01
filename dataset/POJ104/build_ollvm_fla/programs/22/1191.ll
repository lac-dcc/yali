; ModuleID = 'source-C-CXX/22/1191.c'
source_filename = "source-C-CXX/22/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i8 1, i8* %4, align 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  store i8* %18, i8** %8, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  store i8* %22, i8** %9, align 8
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -2070495088, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %128
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2070495088, label %27
    i32 360115898, label %40
    i32 364072871, label %48
    i32 1652147630, label %53
    i32 -1739830639, label %54
    i32 -938210314, label %57
    i32 -2098347789, label %62
    i32 -1658458740, label %63
    i32 69622244, label %68
    i32 1824151429, label %74
    i32 342118589, label %76
    i32 593292366, label %81
    i32 -738610901, label %87
    i32 1158437848, label %92
    i32 -2019418836, label %93
    i32 407779664, label %96
    i32 -731392476, label %102
    i32 -1689055615, label %103
    i32 -1424333788, label %106
    i32 -1561491931, label %108
    i32 485575218, label %114
    i32 -897002249, label %119
    i32 -1169320720, label %122
    i32 -71210555, label %123
    i32 -854586493, label %126
  ]

; <label>:26:                                     ; preds = %24
  br label %128

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 360115898, i32 -938210314
  store i32 %39, i32* %23
  br label %128

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 364072871, i32 1652147630
  store i32 %47, i32* %23
  br label %128

; <label>:48:                                     ; preds = %24
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %4, align 1
  store i32 1652147630, i32* %23
  br label %128

; <label>:53:                                     ; preds = %24
  store i32 -1739830639, i32* %23
  br label %128

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -2070495088, i32* %23
  br label %128

; <label>:57:                                     ; preds = %24
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 1
  %61 = select i1 %60, i32 -2098347789, i32 -71210555
  store i32 %61, i32* %23
  br label %128

; <label>:62:                                     ; preds = %24
  store i32 -1658458740, i32* %23
  br label %128

; <label>:63:                                     ; preds = %24
  %64 = load i8*, i8** %8, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %66 = icmp uge i8* %64, %65
  %67 = select i1 %66, i32 69622244, i32 -1424333788
  store i32 %67, i32* %23
  br label %128

; <label>:68:                                     ; preds = %24
  %69 = load i8*, i8** %8, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 32
  %73 = select i1 %72, i32 1824151429, i32 -731392476
  store i32 %73, i32* %23
  br label %128

; <label>:74:                                     ; preds = %24
  %75 = load i8*, i8** %8, align 8
  store i8* %75, i8** %3, align 8
  store i32 342118589, i32* %23
  br label %128

; <label>:76:                                     ; preds = %24
  %77 = load i8*, i8** %8, align 8
  %78 = load i8*, i8** %9, align 8
  %79 = icmp ule i8* %77, %78
  %80 = select i1 %79, i32 593292366, i32 407779664
  store i32 %80, i32* %23
  br label %128

; <label>:81:                                     ; preds = %24
  %82 = load i8*, i8** %8, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  %86 = select i1 %85, i32 -738610901, i32 1158437848
  store i32 %86, i32* %23
  br label %128

; <label>:87:                                     ; preds = %24
  %88 = load i8*, i8** %8, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  store i32 1158437848, i32* %23
  br label %128

; <label>:92:                                     ; preds = %24
  store i32 -2019418836, i32* %23
  br label %128

; <label>:93:                                     ; preds = %24
  %94 = load i8*, i8** %8, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %8, align 8
  store i32 342118589, i32* %23
  br label %128

; <label>:96:                                     ; preds = %24
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %98 = load i8*, i8** %3, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 -1
  store i8* %99, i8** %8, align 8
  %100 = load i8*, i8** %3, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 -1
  store i8* %101, i8** %9, align 8
  store i32 -731392476, i32* %23
  br label %128

; <label>:102:                                    ; preds = %24
  store i32 -1689055615, i32* %23
  br label %128

; <label>:103:                                    ; preds = %24
  %104 = load i8*, i8** %8, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 -1
  store i8* %105, i8** %8, align 8
  store i32 -1658458740, i32* %23
  br label %128

; <label>:106:                                    ; preds = %24
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  store i8* %107, i8** %8, align 8
  store i32 -1561491931, i32* %23
  br label %128

; <label>:108:                                    ; preds = %24
  %109 = load i8*, i8** %8, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 32
  %113 = select i1 %112, i32 485575218, i32 -1169320720
  store i32 %113, i32* %23
  br label %128

; <label>:114:                                    ; preds = %24
  %115 = load i8*, i8** %8, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -897002249, i32* %23
  br label %128

; <label>:119:                                    ; preds = %24
  %120 = load i8*, i8** %8, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %8, align 8
  store i32 -1561491931, i32* %23
  br label %128

; <label>:122:                                    ; preds = %24
  store i32 -854586493, i32* %23
  br label %128

; <label>:123:                                    ; preds = %24
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %125 = call i32 @puts(i8* %124)
  store i32 -854586493, i32* %23
  br label %128

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %123, %122, %119, %114, %108, %106, %103, %102, %96, %93, %92, %87, %81, %76, %74, %68, %63, %62, %57, %54, %53, %48, %40, %27, %26
  br label %24
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
