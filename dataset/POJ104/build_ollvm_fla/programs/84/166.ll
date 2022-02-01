; ModuleID = 'source-C-CXX/84/166.c'
source_filename = "source-C-CXX/84/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1271998594, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1271998594, label %13
    i32 -1217920906, label %18
    i32 -2052677273, label %26
    i32 -1099991884, label %31
    i32 1694110517, label %35
    i32 1540021828, label %43
    i32 -770575298, label %51
    i32 -269662475, label %59
    i32 -767399341, label %67
    i32 464426980, label %75
    i32 -1063193846, label %76
    i32 -1395465396, label %77
    i32 -1442395777, label %85
    i32 -905237596, label %93
    i32 -1113228291, label %101
    i32 -1145072800, label %109
    i32 -1000215870, label %117
    i32 -1793959719, label %125
    i32 -1547124287, label %133
    i32 1812167020, label %134
    i32 1769338796, label %135
    i32 1811550174, label %139
    i32 -88177823, label %140
    i32 1620300931, label %141
    i32 568881835, label %144
    i32 -1014611882, label %148
    i32 1411257478, label %150
    i32 -703783460, label %152
    i32 -641155602, label %153
    i32 -617557425, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1217920906, i32 -617557425
  store i32 %17, i32* %9
  br label %157

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -2052677273, i32* %9
  br label %157

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1099991884, i32 568881835
  store i32 %30, i32* %9
  br label %157

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1694110517, i32 -1395465396
  store i32 %34, i32* %9
  br label %157

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 95
  %42 = select i1 %41, i32 464426980, i32 1540021828
  store i32 %42, i32* %9
  br label %157

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 -770575298, i32 -269662475
  store i32 %50, i32* %9
  br label %157

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 122
  %58 = select i1 %57, i32 464426980, i32 -269662475
  store i32 %58, i32* %9
  br label %157

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  %66 = select i1 %65, i32 -767399341, i32 -1063193846
  store i32 %66, i32* %9
  br label %157

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  %74 = select i1 %73, i32 464426980, i32 -1063193846
  store i32 %74, i32* %9
  br label %157

; <label>:75:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1063193846, i32* %9
  br label %157

; <label>:76:                                     ; preds = %10
  store i32 1769338796, i32* %9
  br label %157

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 95
  %84 = select i1 %83, i32 -1547124287, i32 -1442395777
  store i32 %84, i32* %9
  br label %157

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 97
  %92 = select i1 %91, i32 -905237596, i32 -1113228291
  store i32 %92, i32* %9
  br label %157

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 122
  %100 = select i1 %99, i32 -1547124287, i32 -1113228291
  store i32 %100, i32* %9
  br label %157

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 65
  %108 = select i1 %107, i32 -1145072800, i32 -1000215870
  store i32 %108, i32* %9
  br label %157

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 90
  %116 = select i1 %115, i32 -1547124287, i32 -1000215870
  store i32 %116, i32* %9
  br label %157

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 48
  %124 = select i1 %123, i32 -1793959719, i32 1812167020
  store i32 %124, i32* %9
  br label %157

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 %130, 57
  %132 = select i1 %131, i32 -1547124287, i32 1812167020
  store i32 %132, i32* %9
  br label %157

; <label>:133:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1812167020, i32* %9
  br label %157

; <label>:134:                                    ; preds = %10
  store i32 1769338796, i32* %9
  br label %157

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1811550174, i32 -88177823
  store i32 %138, i32* %9
  br label %157

; <label>:139:                                    ; preds = %10
  store i32 568881835, i32* %9
  br label %157

; <label>:140:                                    ; preds = %10
  store i32 1620300931, i32* %9
  br label %157

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -2052677273, i32* %9
  br label %157

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1014611882, i32 1411257478
  store i32 %147, i32* %9
  br label %157

; <label>:148:                                    ; preds = %10
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -703783460, i32* %9
  br label %157

; <label>:150:                                    ; preds = %10
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -703783460, i32* %9
  br label %157

; <label>:152:                                    ; preds = %10
  store i32 -641155602, i32* %9
  br label %157

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1271998594, i32* %9
  br label %157

; <label>:156:                                    ; preds = %10
  ret i32 0

; <label>:157:                                    ; preds = %153, %152, %150, %148, %144, %141, %140, %139, %135, %134, %133, %125, %117, %109, %101, %93, %85, %77, %76, %75, %67, %59, %51, %43, %35, %31, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
