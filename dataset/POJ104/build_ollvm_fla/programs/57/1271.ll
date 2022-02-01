; ModuleID = 'source-C-CXX/57/1271.c'
source_filename = "source-C-CXX/57/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [81 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = call i32 @getchar()
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -325532529, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -325532529, label %14
    i32 870585858, label %19
    i32 -831092168, label %31
    i32 1066263631, label %37
    i32 2017852617, label %43
    i32 643374797, label %49
    i32 434882166, label %55
    i32 -1143120469, label %57
    i32 -330068095, label %65
    i32 -1340270678, label %71
    i32 2014064178, label %77
    i32 191468440, label %83
    i32 198490345, label %89
    i32 531592515, label %95
    i32 1252421582, label %101
    i32 -700665469, label %107
    i32 1415773711, label %110
    i32 800215808, label %111
    i32 619603580, label %114
    i32 1874235904, label %119
    i32 -873544600, label %121
    i32 -63255692, label %123
    i32 1298549568, label %124
    i32 1522663484, label %126
    i32 1136577635, label %127
    i32 557488871, label %130
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 870585858, i32 557488871
  store i32 %18, i32* %10
  br label %131

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  store i8* %25, i8** %3, align 8
  store i32 0, i32* %7, align 4
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 95
  %30 = select i1 %29, i32 434882166, i32 -831092168
  store i32 %30, i32* %10
  br label %131

; <label>:31:                                     ; preds = %11
  %32 = load i8*, i8** %3, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 1066263631, i32 2017852617
  store i32 %36, i32* %10
  br label %131

; <label>:37:                                     ; preds = %11
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 434882166, i32 2017852617
  store i32 %42, i32* %10
  br label %131

; <label>:43:                                     ; preds = %11
  %44 = load i8*, i8** %3, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  %48 = select i1 %47, i32 643374797, i32 1298549568
  store i32 %48, i32* %10
  br label %131

; <label>:49:                                     ; preds = %11
  %50 = load i8*, i8** %3, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  %54 = select i1 %53, i32 434882166, i32 1298549568
  store i32 %54, i32* %10
  br label %131

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  store i8* %56, i8** %3, align 8
  store i32 -1143120469, i32* %10
  br label %131

; <label>:57:                                     ; preds = %11
  %58 = load i8*, i8** %3, align 8
  %59 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = icmp ult i8* %58, %62
  %64 = select i1 %63, i32 -330068095, i32 619603580
  store i32 %64, i32* %10
  br label %131

; <label>:65:                                     ; preds = %11
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 95
  %70 = select i1 %69, i32 -700665469, i32 -1340270678
  store i32 %70, i32* %10
  br label %131

; <label>:71:                                     ; preds = %11
  %72 = load i8*, i8** %3, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 2014064178, i32 191468440
  store i32 %76, i32* %10
  br label %131

; <label>:77:                                     ; preds = %11
  %78 = load i8*, i8** %3, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 90
  %82 = select i1 %81, i32 -700665469, i32 191468440
  store i32 %82, i32* %10
  br label %131

; <label>:83:                                     ; preds = %11
  %84 = load i8*, i8** %3, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 97
  %88 = select i1 %87, i32 198490345, i32 531592515
  store i32 %88, i32* %10
  br label %131

; <label>:89:                                     ; preds = %11
  %90 = load i8*, i8** %3, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  %94 = select i1 %93, i32 -700665469, i32 531592515
  store i32 %94, i32* %10
  br label %131

; <label>:95:                                     ; preds = %11
  %96 = load i8*, i8** %3, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  %100 = select i1 %99, i32 1252421582, i32 1415773711
  store i32 %100, i32* %10
  br label %131

; <label>:101:                                    ; preds = %11
  %102 = load i8*, i8** %3, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  %106 = select i1 %105, i32 -700665469, i32 1415773711
  store i32 %106, i32* %10
  br label %131

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1415773711, i32* %10
  br label %131

; <label>:110:                                    ; preds = %11
  store i32 800215808, i32* %10
  br label %131

; <label>:111:                                    ; preds = %11
  %112 = load i8*, i8** %3, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %3, align 8
  store i32 -1143120469, i32* %10
  br label %131

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 1874235904, i32 -873544600
  store i32 %118, i32* %10
  br label %131

; <label>:119:                                    ; preds = %11
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -63255692, i32* %10
  br label %131

; <label>:121:                                    ; preds = %11
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -63255692, i32* %10
  br label %131

; <label>:123:                                    ; preds = %11
  store i32 1522663484, i32* %10
  br label %131

; <label>:124:                                    ; preds = %11
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1522663484, i32* %10
  br label %131

; <label>:126:                                    ; preds = %11
  store i32 1136577635, i32* %10
  br label %131

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -325532529, i32* %10
  br label %131

; <label>:130:                                    ; preds = %11
  ret i32 0

; <label>:131:                                    ; preds = %127, %126, %124, %123, %121, %119, %114, %111, %110, %107, %101, %95, %89, %83, %77, %71, %65, %57, %55, %49, %43, %37, %31, %19, %14, %13
  br label %11
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
