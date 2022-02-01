; ModuleID = 'source-C-CXX/78/41.c'
source_filename = "source-C-CXX/78/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  %9 = alloca [301 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1144460624, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %148
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1144460624, label %15
    i32 -877009454, label %20
    i32 1132498537, label %21
    i32 -1804719263, label %22
    i32 1389697202, label %27
    i32 -1169358204, label %32
    i32 -1528050312, label %35
    i32 114524261, label %37
    i32 -430433687, label %41
    i32 1202641416, label %47
    i32 1770957340, label %48
    i32 -11169661, label %52
    i32 -1729435432, label %53
    i32 212303972, label %60
    i32 933142549, label %70
    i32 -1028578842, label %73
    i32 -1317666793, label %78
    i32 -1783396470, label %84
    i32 1171994141, label %96
    i32 1737260848, label %99
    i32 1601100436, label %100
    i32 818396802, label %106
    i32 878928008, label %114
    i32 -1598129521, label %117
    i32 -579831118, label %118
    i32 1843627379, label %121
    i32 -660449005, label %129
    i32 -279373020, label %132
    i32 -632100981, label %133
    i32 -1277479481, label %138
    i32 1588213399, label %144
    i32 681016885, label %147
  ]

; <label>:14:                                     ; preds = %12
  br label %148

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -877009454, i32 1132498537
  store i32 %19, i32* %11
  br label %148

; <label>:20:                                     ; preds = %12
  store i32 -279373020, i32* %11
  br label %148

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 -1804719263, i32* %11
  br label %148

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1389697202, i32 -1528050312
  store i32 %26, i32* %11
  br label %148

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1169358204, i32* %11
  br label %148

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -1804719263, i32* %11
  br label %148

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  store i32 114524261, i32* %11
  br label %148

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %38, 1
  %40 = select i1 %39, i32 -430433687, i32 1843627379
  store i32 %40, i32* %11
  br label %148

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1202641416, i32 1770957340
  store i32 %46, i32* %11
  br label %148

; <label>:47:                                     ; preds = %12
  store i32 -579831118, i32* %11
  br label %148

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %49, %50
  store i32 %51, i32* %6, align 4
  store i32 -11169661, i32* %11
  br label %148

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 -1729435432, i32* %11
  br label %148

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sle i32 %54, %57
  %59 = select i1 %58, i32 212303972, i32 -1028578842
  store i32 %59, i32* %11
  br label %148

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  store i32 933142549, i32* %11
  br label %148

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  store i32 -1729435432, i32* %11
  br label %148

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %1, align 4
  store i32 -1317666793, i32* %11
  br label %148

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 -1783396470, i32 1737260848
  store i32 %83, i32* %11
  br label %148

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1171994141, i32* %11
  br label %148

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %1, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %1, align 4
  store i32 -1317666793, i32* %11
  br label %148

; <label>:99:                                     ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 1601100436, i32* %11
  br label %148

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 818396802, i32 -1598129521
  store i32 %105, i32* %11
  br label %148

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 878928008, i32* %11
  br label %148

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %1, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %1, align 4
  store i32 1601100436, i32* %11
  br label %148

; <label>:117:                                    ; preds = %12
  store i32 -579831118, i32* %11
  br label %148

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %5, align 4
  store i32 114524261, i32* %11
  br label %148

; <label>:121:                                    ; preds = %12
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -660449005, i32* %11
  br label %148

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -1144460624, i32* %11
  br label %148

; <label>:132:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -632100981, i32* %11
  br label %148

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1277479481, i32 681016885
  store i32 %137, i32* %11
  br label %148

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 1588213399, i32* %11
  br label %148

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 -632100981, i32* %11
  br label %148

; <label>:147:                                    ; preds = %12
  ret void

; <label>:148:                                    ; preds = %144, %138, %133, %132, %129, %121, %118, %117, %114, %106, %100, %99, %96, %84, %78, %73, %70, %60, %53, %52, %48, %47, %41, %37, %35, %32, %27, %22, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
