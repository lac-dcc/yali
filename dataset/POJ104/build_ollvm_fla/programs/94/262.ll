; ModuleID = 'source-C-CXX/94/262.c'
source_filename = "source-C-CXX/94/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  store i8* %19, i8** %7, align 8
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -1511156372, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %111
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1511156372, label %24
    i32 -1636579170, label %29
    i32 -1809950260, label %34
    i32 -1364389785, label %39
    i32 1913282044, label %47
    i32 -574476223, label %50
    i32 1105014765, label %53
    i32 606949872, label %55
    i32 221371777, label %60
    i32 -1480209084, label %65
    i32 -1756256728, label %70
    i32 -766918437, label %78
    i32 554371146, label %81
    i32 -56455446, label %84
    i32 1035331259, label %90
    i32 -267563849, label %92
    i32 490563591, label %98
    i32 -2127811248, label %100
    i32 -649820475, label %106
    i32 -939125372, label %108
    i32 -1568698724, label %109
    i32 -2017773185, label %110
  ]

; <label>:23:                                     ; preds = %21
  br label %111

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1636579170, i32 1105014765
  store i32 %28, i32* %20
  br label %111

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %7, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -1809950260, i32 1913282044
  store i32 %33, i32* %20
  br label %111

; <label>:34:                                     ; preds = %21
  %35 = load i8*, i8** %7, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %37 = icmp sle i32 %36, 0
  %38 = select i1 %37, i32 -1364389785, i32 1913282044
  store i32 %38, i32* %20
  br label %111

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 32
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  store i32 1913282044, i32* %20
  br label %111

; <label>:47:                                     ; preds = %21
  %48 = load i8*, i8** %7, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %7, align 8
  store i32 -574476223, i32* %20
  br label %111

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1511156372, i32* %20
  br label %111

; <label>:53:                                     ; preds = %21
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  store i8* %54, i8** %8, align 8
  store i32 0, i32* %4, align 4
  store i32 606949872, i32* %20
  br label %111

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 221371777, i32 -56455446
  store i32 %59, i32* %20
  br label %111

; <label>:60:                                     ; preds = %21
  %61 = load i8*, i8** %8, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 -1480209084, i32 -766918437
  store i32 %64, i32* %20
  br label %111

; <label>:65:                                     ; preds = %21
  %66 = load i8*, i8** %8, align 8
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %68 = icmp sle i32 %67, 0
  %69 = select i1 %68, i32 -1756256728, i32 -766918437
  store i32 %69, i32* %20
  br label %111

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 32
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %73, align 1
  store i32 -766918437, i32* %20
  br label %111

; <label>:78:                                     ; preds = %21
  %79 = load i8*, i8** %8, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %8, align 8
  store i32 554371146, i32* %20
  br label %111

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 606949872, i32* %20
  br label %111

; <label>:84:                                     ; preds = %21
  %85 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %87 = call i32 @strcmp(i8* %85, i8* %86) #3
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 1035331259, i32 -267563849
  store i32 %89, i32* %20
  br label %111

; <label>:90:                                     ; preds = %21
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2017773185, i32* %20
  br label %111

; <label>:92:                                     ; preds = %21
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %93, i8* %94) #3
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 490563591, i32 -2127811248
  store i32 %97, i32* %20
  br label %111

; <label>:98:                                     ; preds = %21
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1568698724, i32* %20
  br label %111

; <label>:100:                                    ; preds = %21
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %102 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %103 = call i32 @strcmp(i8* %101, i8* %102) #3
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 -649820475, i32 -939125372
  store i32 %105, i32* %20
  br label %111

; <label>:106:                                    ; preds = %21
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -939125372, i32* %20
  br label %111

; <label>:108:                                    ; preds = %21
  store i32 -1568698724, i32* %20
  br label %111

; <label>:109:                                    ; preds = %21
  store i32 -2017773185, i32* %20
  br label %111

; <label>:110:                                    ; preds = %21
  ret i32 0

; <label>:111:                                    ; preds = %109, %108, %106, %100, %98, %92, %90, %84, %81, %78, %70, %65, %60, %55, %53, %50, %47, %39, %34, %29, %24, %23
  br label %21
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
