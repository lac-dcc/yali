; ModuleID = 'source-C-CXX/78/1810.c'
source_filename = "source-C-CXX/78/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca [301 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1299038250, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1299038250, label %13
    i32 -599691933, label %18
    i32 -1588020077, label %19
    i32 -1381732275, label %20
    i32 -1222152468, label %25
    i32 -1250243251, label %33
    i32 -1508856792, label %36
    i32 656412959, label %37
    i32 -1334082659, label %43
    i32 -1728163590, label %53
    i32 579144689, label %54
    i32 -822115917, label %61
    i32 -693193463, label %71
    i32 -1736771704, label %86
    i32 -1454508005, label %97
    i32 1993136929, label %98
    i32 -309536584, label %101
    i32 1220616070, label %102
    i32 -1027542692, label %109
    i32 107243190, label %117
    i32 866569240, label %120
    i32 -2099678739, label %121
    i32 -1323983235, label %122
    i32 1549629510, label %125
    i32 -897708397, label %129
    i32 1393756820, label %133
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -599691933, i32 -1588020077
  store i32 %17, i32* %9
  br label %134

; <label>:18:                                     ; preds = %10
  store i32 1393756820, i32* %9
  br label %134

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1381732275, i32* %9
  br label %134

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1222152468, i32 -1508856792
  store i32 %24, i32* %9
  br label %134

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %31
  store i32 %26, i32* %32, align 4
  store i32 -1250243251, i32* %9
  br label %134

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1381732275, i32* %9
  br label %134

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 656412959, i32* %9
  br label %134

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 -1334082659, i32 1549629510
  store i32 %42, i32* %9
  br label %134

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = srem i32 %44, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1728163590, i32 -2099678739
  store i32 %52, i32* %9
  br label %134

; <label>:53:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 579144689, i32* %9
  br label %134

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %56, %57
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 -822115917, i32 -309536584
  store i32 %60, i32* %9
  br label %134

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp ne i32 %62, %68
  %70 = select i1 %69, i32 -693193463, i32 -1736771704
  store i32 %70, i32* %9
  br label %134

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = srem i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 -1454508005, i32* %9
  br label %134

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 -1454508005, i32* %9
  br label %134

; <label>:97:                                     ; preds = %10
  store i32 1993136929, i32* %9
  br label %134

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 579144689, i32* %9
  br label %134

; <label>:101:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1220616070, i32* %9
  br label %134

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  %108 = select i1 %107, i32 -1027542692, i32 866569240
  store i32 %108, i32* %9
  br label %134

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 107243190, i32* %9
  br label %134

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 1220616070, i32* %9
  br label %134

; <label>:120:                                    ; preds = %10
  store i32 -2099678739, i32* %9
  br label %134

; <label>:121:                                    ; preds = %10
  store i32 -1323983235, i32* %9
  br label %134

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 656412959, i32* %9
  br label %134

; <label>:125:                                    ; preds = %10
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -897708397, i32* %9
  br label %134

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %2, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -1299038250, i32 1393756820
  store i32 %132, i32* %9
  br label %134

; <label>:133:                                    ; preds = %10
  ret i32 0

; <label>:134:                                    ; preds = %129, %125, %122, %121, %120, %117, %109, %102, %101, %98, %97, %86, %71, %61, %54, %53, %43, %37, %36, %33, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
