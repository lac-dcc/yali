; ModuleID = 'source-C-CXX/57/1146.c'
source_filename = "source-C-CXX/57/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [81 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  %13 = call i32 @atoi(i8* %12) #3
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1999067302, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1999067302, label %18
    i32 1405565571, label %23
    i32 -2021599643, label %30
    i32 -1268137421, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1405565571, i32 -1268137421
  store i32 %22, i32* %14
  br label %34

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  %27 = call i32 @legal(i8* %26)
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %28)
  store i32 -2021599643, i32* %14
  br label %34

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1999067302, i32* %14
  br label %34

; <label>:33:                                     ; preds = %15
  ret i32 0

; <label>:34:                                     ; preds = %30, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @legal(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 1, i32* %7, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -507189978, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -507189978, label %19
    i32 -649534265, label %23
    i32 -65034888, label %30
    i32 984419301, label %37
    i32 482254754, label %44
    i32 -1930392322, label %51
    i32 1840280663, label %52
    i32 -454303675, label %57
    i32 -756734519, label %66
    i32 -781153629, label %75
    i32 -300218023, label %84
    i32 1063352099, label %93
    i32 -1544842224, label %102
    i32 -8121622, label %111
    i32 969878736, label %120
    i32 257181148, label %121
    i32 1451577939, label %122
    i32 1383936422, label %123
    i32 523447727, label %126
    i32 -1535857779, label %130
    i32 -1312463313, label %131
    i32 -859282384, label %132
    i32 1784209846, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %135

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 95
  %22 = select i1 %21, i32 -1930392322, i32 -649534265
  store i32 %22, i32* %15
  br label %135

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  %29 = select i1 %28, i32 -65034888, i32 984419301
  store i32 %29, i32* %15
  br label %135

; <label>:30:                                     ; preds = %16
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -1930392322, i32 984419301
  store i32 %36, i32* %15
  br label %135

; <label>:37:                                     ; preds = %16
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  %43 = select i1 %42, i32 482254754, i32 -859282384
  store i32 %43, i32* %15
  br label %135

; <label>:44:                                     ; preds = %16
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 122
  %50 = select i1 %49, i32 -1930392322, i32 -859282384
  store i32 %50, i32* %15
  br label %135

; <label>:51:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1840280663, i32* %15
  br label %135

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -454303675, i32 523447727
  store i32 %56, i32* %15
  br label %135

; <label>:57:                                     ; preds = %16
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  %65 = select i1 %64, i32 -756734519, i32 -781153629
  store i32 %65, i32* %15
  br label %135

; <label>:66:                                     ; preds = %16
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 969878736, i32 -781153629
  store i32 %74, i32* %15
  br label %135

; <label>:75:                                     ; preds = %16
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 97
  %83 = select i1 %82, i32 -300218023, i32 1063352099
  store i32 %83, i32* %15
  br label %135

; <label>:84:                                     ; preds = %16
  %85 = load i8*, i8** %4, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 122
  %92 = select i1 %91, i32 969878736, i32 1063352099
  store i32 %92, i32* %15
  br label %135

; <label>:93:                                     ; preds = %16
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  %101 = select i1 %100, i32 -1544842224, i32 -8121622
  store i32 %101, i32* %15
  br label %135

; <label>:102:                                    ; preds = %16
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  %110 = select i1 %109, i32 969878736, i32 -8121622
  store i32 %110, i32* %15
  br label %135

; <label>:111:                                    ; preds = %16
  %112 = load i8*, i8** %4, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 95
  %119 = select i1 %118, i32 969878736, i32 257181148
  store i32 %119, i32* %15
  br label %135

; <label>:120:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 1451577939, i32* %15
  br label %135

; <label>:121:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 523447727, i32* %15
  br label %135

; <label>:122:                                    ; preds = %16
  store i32 1383936422, i32* %15
  br label %135

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1840280663, i32* %15
  br label %135

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 -1535857779, i32 -1312463313
  store i32 %129, i32* %15
  br label %135

; <label>:130:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1784209846, i32* %15
  br label %135

; <label>:131:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1784209846, i32* %15
  br label %135

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1784209846, i32* %15
  br label %135

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %132, %131, %130, %126, %123, %122, %121, %120, %111, %102, %93, %84, %75, %66, %57, %52, %51, %44, %37, %30, %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
