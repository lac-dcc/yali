; ModuleID = 'source-C-CXX/57/94.c'
source_filename = "source-C-CXX/57/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 280739001, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 280739001, label %14
    i32 -962225144, label %19
    i32 -1122540041, label %20
    i32 -428407068, label %24
    i32 1781392767, label %36
    i32 -2003201515, label %37
    i32 2118342557, label %38
    i32 -1023719367, label %41
    i32 1698617424, label %47
    i32 987367118, label %53
    i32 1205585, label %59
    i32 -1997649767, label %65
    i32 546918339, label %71
    i32 -648942634, label %72
    i32 1198780419, label %77
    i32 63590478, label %85
    i32 1032822906, label %93
    i32 172019278, label %101
    i32 -1212017920, label %109
    i32 997502282, label %117
    i32 2110324013, label %125
    i32 1450943430, label %133
    i32 1037690071, label %136
    i32 1500455538, label %139
    i32 -1929940195, label %140
    i32 1260919007, label %143
    i32 -1052953031, label %147
    i32 172778818, label %149
    i32 1085000465, label %151
    i32 -2032338967, label %152
    i32 509159736, label %154
    i32 1270376418, label %155
    i32 999971667, label %158
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -962225144, i32 999971667
  store i32 %18, i32* %10
  br label %159

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1122540041, i32* %10
  br label %159

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 81
  %23 = select i1 %22, i32 -428407068, i32 -1023719367
  store i32 %23, i32* %10
  br label %159

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 1781392767, i32 -2003201515
  store i32 %35, i32* %10
  br label %159

; <label>:36:                                     ; preds = %11
  store i32 -1023719367, i32* %10
  br label %159

; <label>:37:                                     ; preds = %11
  store i32 2118342557, i32* %10
  br label %159

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1122540041, i32* %10
  br label %159

; <label>:41:                                     ; preds = %11
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 95
  %46 = select i1 %45, i32 546918339, i32 1698617424
  store i32 %46, i32* %10
  br label %159

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 97
  %52 = select i1 %51, i32 987367118, i32 1205585
  store i32 %52, i32* %10
  br label %159

; <label>:53:                                     ; preds = %11
  %54 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = select i1 %57, i32 546918339, i32 1205585
  store i32 %58, i32* %10
  br label %159

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 -1997649767, i32 -2032338967
  store i32 %64, i32* %10
  br label %159

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 546918339, i32 -2032338967
  store i32 %70, i32* %10
  br label %159

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -648942634, i32* %10
  br label %159

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1198780419, i32 1260919007
  store i32 %76, i32* %10
  br label %159

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = select i1 %83, i32 1450943430, i32 63590478
  store i32 %84, i32* %10
  br label %159

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  %92 = select i1 %91, i32 1032822906, i32 172019278
  store i32 %92, i32* %10
  br label %159

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 57
  %100 = select i1 %99, i32 1450943430, i32 172019278
  store i32 %100, i32* %10
  br label %159

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 97
  %108 = select i1 %107, i32 -1212017920, i32 997502282
  store i32 %108, i32* %10
  br label %159

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 122
  %116 = select i1 %115, i32 1450943430, i32 997502282
  store i32 %116, i32* %10
  br label %159

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 65
  %124 = select i1 %123, i32 2110324013, i32 1037690071
  store i32 %124, i32* %10
  br label %159

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 90
  %132 = select i1 %131, i32 1450943430, i32 1037690071
  store i32 %132, i32* %10
  br label %159

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 1500455538, i32* %10
  br label %159

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %137, 0
  store i32 %138, i32* %6, align 4
  store i32 1260919007, i32* %10
  br label %159

; <label>:139:                                    ; preds = %11
  store i32 -1929940195, i32* %10
  br label %159

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -648942634, i32* %10
  br label %159

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -1052953031, i32 172778818
  store i32 %146, i32* %10
  br label %159

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1085000465, i32* %10
  br label %159

; <label>:149:                                    ; preds = %11
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1085000465, i32* %10
  br label %159

; <label>:151:                                    ; preds = %11
  store i32 509159736, i32* %10
  br label %159

; <label>:152:                                    ; preds = %11
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 509159736, i32* %10
  br label %159

; <label>:154:                                    ; preds = %11
  store i32 1270376418, i32* %10
  br label %159

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 280739001, i32* %10
  br label %159

; <label>:158:                                    ; preds = %11
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %152, %151, %149, %147, %143, %140, %139, %136, %133, %125, %117, %109, %101, %93, %85, %77, %72, %71, %65, %59, %53, %47, %41, %38, %37, %36, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
