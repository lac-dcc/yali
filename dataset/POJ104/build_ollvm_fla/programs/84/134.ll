; ModuleID = 'source-C-CXX/84/134.c'
source_filename = "source-C-CXX/84/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 439350553, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %135
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 439350553, label %12
    i32 -1730730613, label %17
    i32 -454791769, label %25
    i32 -957315411, label %31
    i32 244305777, label %37
    i32 721590783, label %43
    i32 699153032, label %49
    i32 866467721, label %50
    i32 -710906083, label %58
    i32 2117161550, label %66
    i32 1568733287, label %74
    i32 -71012709, label %82
    i32 579091882, label %90
    i32 1247933887, label %98
    i32 -2029319832, label %106
    i32 1534570907, label %114
    i32 -328990635, label %115
    i32 67523875, label %116
    i32 -254942892, label %117
    i32 1824756687, label %120
    i32 2005607359, label %121
    i32 1361069502, label %122
    i32 -1154037983, label %126
    i32 2079303324, label %128
    i32 -815558921, label %130
    i32 -1626000821, label %131
    i32 -1389046463, label %134
  ]

; <label>:11:                                     ; preds = %9
  br label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1730730613, i32 -1389046463
  store i32 %16, i32* %8
  br label %135

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  %24 = select i1 %23, i32 -454791769, i32 -957315411
  store i32 %24, i32* %8
  br label %135

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 122
  %30 = select i1 %29, i32 699153032, i32 -957315411
  store i32 %30, i32* %8
  br label %135

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  %36 = select i1 %35, i32 244305777, i32 721590783
  store i32 %36, i32* %8
  br label %135

; <label>:37:                                     ; preds = %9
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 699153032, i32 721590783
  store i32 %42, i32* %8
  br label %135

; <label>:43:                                     ; preds = %9
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 95
  %48 = select i1 %47, i32 699153032, i32 2005607359
  store i32 %48, i32* %8
  br label %135

; <label>:49:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 866467721, i32* %8
  br label %135

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -710906083, i32 1824756687
  store i32 %57, i32* %8
  br label %135

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  %65 = select i1 %64, i32 2117161550, i32 1568733287
  store i32 %65, i32* %8
  br label %135

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 122
  %73 = select i1 %72, i32 1534570907, i32 1568733287
  store i32 %73, i32* %8
  br label %135

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  %81 = select i1 %80, i32 -71012709, i32 579091882
  store i32 %81, i32* %8
  br label %135

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 90
  %89 = select i1 %88, i32 1534570907, i32 579091882
  store i32 %89, i32* %8
  br label %135

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 95
  %97 = select i1 %96, i32 1534570907, i32 1247933887
  store i32 %97, i32* %8
  br label %135

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 48
  %105 = select i1 %104, i32 -2029319832, i32 -328990635
  store i32 %105, i32* %8
  br label %135

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  %113 = select i1 %112, i32 1534570907, i32 -328990635
  store i32 %113, i32* %8
  br label %135

; <label>:114:                                    ; preds = %9
  store i32 -254942892, i32* %8
  br label %135

; <label>:115:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 67523875, i32* %8
  br label %135

; <label>:116:                                    ; preds = %9
  store i32 -254942892, i32* %8
  br label %135

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 866467721, i32* %8
  br label %135

; <label>:120:                                    ; preds = %9
  store i32 1361069502, i32* %8
  br label %135

; <label>:121:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1361069502, i32* %8
  br label %135

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 -1154037983, i32 2079303324
  store i32 %125, i32* %8
  br label %135

; <label>:126:                                    ; preds = %9
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -815558921, i32* %8
  br label %135

; <label>:128:                                    ; preds = %9
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -815558921, i32* %8
  br label %135

; <label>:130:                                    ; preds = %9
  store i32 -1626000821, i32* %8
  br label %135

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 439350553, i32* %8
  br label %135

; <label>:134:                                    ; preds = %9
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %128, %126, %122, %121, %120, %117, %116, %115, %114, %106, %98, %90, %82, %74, %66, %58, %50, %49, %43, %37, %31, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
