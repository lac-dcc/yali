; ModuleID = 'source-C-CXX/84/1111.c'
source_filename = "source-C-CXX/84/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [81 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1590970191, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1590970191, label %13
    i32 -1832944878, label %18
    i32 -2056226867, label %30
    i32 1392373734, label %36
    i32 617929409, label %42
    i32 1300396227, label %48
    i32 744208759, label %54
    i32 1251850788, label %57
    i32 1997481173, label %65
    i32 -298895677, label %71
    i32 -229282448, label %77
    i32 111180597, label %83
    i32 -437159351, label %89
    i32 -1448940388, label %95
    i32 1987748910, label %101
    i32 1501523247, label %107
    i32 -2144736678, label %108
    i32 1028652454, label %109
    i32 661400389, label %110
    i32 1115684087, label %113
    i32 1459344888, label %114
    i32 -1724326308, label %115
    i32 -682468032, label %119
    i32 -539239500, label %121
    i32 -913223791, label %123
    i32 -1151845812, label %124
    i32 1385293384, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1832944878, i32 1385293384
  store i32 %17, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  store i8* %24, i8** %7, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 95
  %29 = select i1 %28, i32 744208759, i32 -2056226867
  store i32 %29, i32* %9
  br label %128

; <label>:30:                                     ; preds = %10
  %31 = load i8*, i8** %7, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  %35 = select i1 %34, i32 1392373734, i32 617929409
  store i32 %35, i32* %9
  br label %128

; <label>:36:                                     ; preds = %10
  %37 = load i8*, i8** %7, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 744208759, i32 617929409
  store i32 %41, i32* %9
  br label %128

; <label>:42:                                     ; preds = %10
  %43 = load i8*, i8** %7, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  %47 = select i1 %46, i32 1300396227, i32 1459344888
  store i32 %47, i32* %9
  br label %128

; <label>:48:                                     ; preds = %10
  %49 = load i8*, i8** %7, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  %53 = select i1 %52, i32 744208759, i32 1459344888
  store i32 %53, i32* %9
  br label %128

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %55 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8* %56, i8** %7, align 8
  store i32 1251850788, i32* %9
  br label %128

; <label>:57:                                     ; preds = %10
  %58 = load i8*, i8** %7, align 8
  %59 = getelementptr inbounds [81 x i8], [81 x i8]* %4, i32 0, i32 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = icmp ult i8* %58, %62
  %64 = select i1 %63, i32 1997481173, i32 1115684087
  store i32 %64, i32* %9
  br label %128

; <label>:65:                                     ; preds = %10
  %66 = load i8*, i8** %7, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 95
  %70 = select i1 %69, i32 1501523247, i32 -298895677
  store i32 %70, i32* %9
  br label %128

; <label>:71:                                     ; preds = %10
  %72 = load i8*, i8** %7, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 -229282448, i32 111180597
  store i32 %76, i32* %9
  br label %128

; <label>:77:                                     ; preds = %10
  %78 = load i8*, i8** %7, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 1501523247, i32 111180597
  store i32 %82, i32* %9
  br label %128

; <label>:83:                                     ; preds = %10
  %84 = load i8*, i8** %7, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  %88 = select i1 %87, i32 -437159351, i32 -1448940388
  store i32 %88, i32* %9
  br label %128

; <label>:89:                                     ; preds = %10
  %90 = load i8*, i8** %7, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 1501523247, i32 -1448940388
  store i32 %94, i32* %9
  br label %128

; <label>:95:                                     ; preds = %10
  %96 = load i8*, i8** %7, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  %100 = select i1 %99, i32 1987748910, i32 -2144736678
  store i32 %100, i32* %9
  br label %128

; <label>:101:                                    ; preds = %10
  %102 = load i8*, i8** %7, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  %106 = select i1 %105, i32 1501523247, i32 -2144736678
  store i32 %106, i32* %9
  br label %128

; <label>:107:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1028652454, i32* %9
  br label %128

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1115684087, i32* %9
  br label %128

; <label>:109:                                    ; preds = %10
  store i32 661400389, i32* %9
  br label %128

; <label>:110:                                    ; preds = %10
  %111 = load i8*, i8** %7, align 8
  %112 = getelementptr inbounds i8, i8* %111, i32 1
  store i8* %112, i8** %7, align 8
  store i32 1251850788, i32* %9
  br label %128

; <label>:113:                                    ; preds = %10
  store i32 -1724326308, i32* %9
  br label %128

; <label>:114:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1724326308, i32* %9
  br label %128

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -682468032, i32 -539239500
  store i32 %118, i32* %9
  br label %128

; <label>:119:                                    ; preds = %10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -913223791, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -913223791, i32* %9
  br label %128

; <label>:123:                                    ; preds = %10
  store i32 -1151845812, i32* %9
  br label %128

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1590970191, i32* %9
  br label %128

; <label>:127:                                    ; preds = %10
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %121, %119, %115, %114, %113, %110, %109, %108, %107, %101, %95, %89, %83, %77, %71, %65, %57, %54, %48, %42, %36, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
