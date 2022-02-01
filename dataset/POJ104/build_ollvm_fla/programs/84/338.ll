; ModuleID = 'source-C-CXX/84/338.c'
source_filename = "source-C-CXX/84/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i8], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 374087642, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 374087642, label %10
    i32 725089276, label %15
    i32 1339019045, label %23
    i32 -521022743, label %25
    i32 1992400574, label %29
    i32 53320319, label %31
    i32 795078995, label %32
    i32 -1797949605, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 725089276, i32 -1797949605
  store i32 %14, i32* %6
  br label %36

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i32 0, i32 0
  %19 = call i32 @judge(i8* %18)
  store i32 %19, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1339019045, i32 -521022743
  store i32 %22, i32* %6
  br label %36

; <label>:23:                                     ; preds = %7
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -521022743, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1992400574, i32 53320319
  store i32 %28, i32* %6
  br label %36

; <label>:29:                                     ; preds = %7
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 53320319, i32* %6
  br label %36

; <label>:31:                                     ; preds = %7
  store i32 795078995, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 374087642, i32* %6
  br label %36

; <label>:35:                                     ; preds = %7
  ret void

; <label>:36:                                     ; preds = %32, %31, %29, %25, %23, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 1126155985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %144
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1126155985, label %19
    i32 695473599, label %23
    i32 -918314330, label %30
    i32 1093411239, label %37
    i32 -249766203, label %44
    i32 750532670, label %51
    i32 1984324192, label %52
    i32 1017319182, label %57
    i32 1067710779, label %66
    i32 -943103621, label %75
    i32 -795149421, label %84
    i32 -1494486201, label %93
    i32 -2043760278, label %102
    i32 36368266, label %111
    i32 -1156037026, label %120
    i32 -384522905, label %123
    i32 -1700357655, label %126
    i32 -123486649, label %127
    i32 -1248772815, label %130
    i32 -1026254391, label %134
    i32 -1499958007, label %135
    i32 1067120580, label %139
    i32 1075223189, label %140
    i32 -1461515015, label %141
    i32 1368929681, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %144

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp sge i32 %20, 97
  %22 = select i1 %21, i32 695473599, i32 -918314330
  store i32 %22, i32* %15
  br label %144

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 122
  %29 = select i1 %28, i32 750532670, i32 -918314330
  store i32 %29, i32* %15
  br label %144

; <label>:30:                                     ; preds = %16
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 1093411239, i32 -249766203
  store i32 %36, i32* %15
  br label %144

; <label>:37:                                     ; preds = %16
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 90
  %43 = select i1 %42, i32 750532670, i32 -249766203
  store i32 %43, i32* %15
  br label %144

; <label>:44:                                     ; preds = %16
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 95
  %50 = select i1 %49, i32 750532670, i32 -1461515015
  store i32 %50, i32* %15
  br label %144

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1984324192, i32* %15
  br label %144

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1017319182, i32 -1248772815
  store i32 %56, i32* %15
  br label %144

; <label>:57:                                     ; preds = %16
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 1067710779, i32 -943103621
  store i32 %65, i32* %15
  br label %144

; <label>:66:                                     ; preds = %16
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 122
  %74 = select i1 %73, i32 -1156037026, i32 -943103621
  store i32 %74, i32* %15
  br label %144

; <label>:75:                                     ; preds = %16
  %76 = load i8*, i8** %4, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 -795149421, i32 -1494486201
  store i32 %83, i32* %15
  br label %144

; <label>:84:                                     ; preds = %16
  %85 = load i8*, i8** %4, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 90
  %92 = select i1 %91, i32 -1156037026, i32 -1494486201
  store i32 %92, i32* %15
  br label %144

; <label>:93:                                     ; preds = %16
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 48
  %101 = select i1 %100, i32 -2043760278, i32 36368266
  store i32 %101, i32* %15
  br label %144

; <label>:102:                                    ; preds = %16
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 57
  %110 = select i1 %109, i32 -1156037026, i32 36368266
  store i32 %110, i32* %15
  br label %144

; <label>:111:                                    ; preds = %16
  %112 = load i8*, i8** %4, align 8
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 95
  %119 = select i1 %118, i32 -1156037026, i32 -384522905
  store i32 %119, i32* %15
  br label %144

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 0
  store i32 %122, i32* %7, align 4
  store i32 -1700357655, i32* %15
  br label %144

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 -1700357655, i32* %15
  br label %144

; <label>:126:                                    ; preds = %16
  store i32 -123486649, i32* %15
  br label %144

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1984324192, i32* %15
  br label %144

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1026254391, i32 -1499958007
  store i32 %133, i32* %15
  br label %144

; <label>:134:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1368929681, i32* %15
  br label %144

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1067120580, i32 1075223189
  store i32 %138, i32* %15
  br label %144

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1368929681, i32* %15
  br label %144

; <label>:140:                                    ; preds = %16
  store i32 1368929681, i32* %15
  br label %144

; <label>:141:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1368929681, i32* %15
  br label %144

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %141, %140, %139, %135, %134, %130, %127, %126, %123, %120, %111, %102, %93, %84, %75, %66, %57, %52, %51, %44, %37, %30, %23, %19, %18
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
