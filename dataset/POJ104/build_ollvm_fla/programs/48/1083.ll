; ModuleID = 'source-C-CXX/48/1083.c'
source_filename = "source-C-CXX/48/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -2132282030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %140
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2132282030, label %19
    i32 -596828956, label %25
    i32 1897406079, label %29
    i32 -1480404103, label %32
    i32 611709943, label %33
    i32 1122094114, label %39
    i32 -251695315, label %40
    i32 -230816883, label %58
    i32 56411534, label %66
    i32 -538240375, label %73
    i32 994340659, label %74
    i32 1169845847, label %75
    i32 1708017260, label %80
    i32 -800334639, label %83
    i32 -665298672, label %84
    i32 -299538179, label %91
    i32 -280974749, label %92
    i32 -183040960, label %98
    i32 1209127847, label %106
    i32 -2142845451, label %111
    i32 1036279947, label %118
    i32 -1910918775, label %125
    i32 414579209, label %128
    i32 -616625734, label %130
    i32 -521500399, label %131
    i32 -1702449239, label %134
    i32 -242163346, label %135
    i32 1673825817, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %140

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -596828956, i32 -1480404103
  store i32 %24, i32* %15
  br label %140

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1897406079, i32* %15
  br label %140

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -2132282030, i32* %15
  br label %140

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 611709943, i32* %15
  br label %140

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 1122094114, i32 -800334639
  store i32 %38, i32* %15
  br label %140

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -251695315, i32* %15
  br label %140

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %47, %55
  %57 = select i1 %56, i32 -230816883, i32 1169845847
  store i32 %57, i32* %15
  br label %140

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp slt i32 %63, 0
  %65 = select i1 %64, i32 -538240375, i32 56411534
  store i32 %65, i32* %15
  br label %140

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -538240375, i32 994340659
  store i32 %72, i32* %15
  br label %140

; <label>:73:                                     ; preds = %16
  store i32 1169845847, i32* %15
  br label %140

; <label>:74:                                     ; preds = %16
  store i32 -251695315, i32* %15
  br label %140

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1708017260, i32* %15
  br label %140

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 611709943, i32* %15
  br label %140

; <label>:83:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -665298672, i32* %15
  br label %140

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sdiv i32 %86, 2
  %88 = add nsw i32 %87, 1
  %89 = icmp sle i32 %85, %88
  %90 = select i1 %89, i32 -299538179, i32 1673825817
  store i32 %90, i32* %15
  br label %140

; <label>:91:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -280974749, i32* %15
  br label %140

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 2
  %96 = icmp sle i32 %93, %95
  %97 = select i1 %96, i32 -183040960, i32 -1702449239
  store i32 %97, i32* %15
  br label %140

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sge i32 %102, %103
  %105 = select i1 %104, i32 1209127847, i32 -616625734
  store i32 %105, i32* %15
  br label %140

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -2142845451, i32* %15
  br label %140

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %113, %114
  %116 = icmp sle i32 %112, %115
  %117 = select i1 %116, i32 1036279947, i32 414579209
  store i32 %117, i32* %15
  br label %140

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 -1910918775, i32* %15
  br label %140

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -2142845451, i32* %15
  br label %140

; <label>:128:                                    ; preds = %16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -616625734, i32* %15
  br label %140

; <label>:130:                                    ; preds = %16
  store i32 -521500399, i32* %15
  br label %140

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -280974749, i32* %15
  br label %140

; <label>:134:                                    ; preds = %16
  store i32 -242163346, i32* %15
  br label %140

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -665298672, i32* %15
  br label %140

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %135, %134, %131, %130, %128, %125, %118, %111, %106, %98, %92, %91, %84, %83, %80, %75, %74, %73, %66, %58, %40, %39, %33, %32, %29, %25, %19, %18
  br label %16
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
