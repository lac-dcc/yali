; ModuleID = 'source-C-CXX/78/2211.c'
source_filename = "source-C-CXX/78/2211.c"
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
  %9 = alloca [301 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 603879503, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %161
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 603879503, label %16
    i32 -1142464018, label %20
    i32 682924749, label %23
    i32 -986368977, label %26
    i32 1326269525, label %31
    i32 -51103911, label %35
    i32 -481392921, label %36
    i32 -662426528, label %39
    i32 1662415532, label %44
    i32 774584444, label %51
    i32 -1126219281, label %54
    i32 -265600117, label %55
    i32 1725669687, label %60
    i32 -999442948, label %67
    i32 -897812777, label %77
    i32 1567223333, label %87
    i32 1008482432, label %90
    i32 -1800714709, label %91
    i32 1735309698, label %96
    i32 1152208508, label %111
    i32 1612821727, label %114
    i32 2134615918, label %115
    i32 759798393, label %122
    i32 1308053168, label %132
    i32 822811969, label %135
    i32 1682783767, label %136
    i32 1770570278, label %139
    i32 1891357759, label %145
    i32 177595960, label %146
    i32 70728835, label %151
    i32 1896041367, label %157
    i32 2014696071, label %160
  ]

; <label>:15:                                     ; preds = %13
  br label %161

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1142464018, i32 682924749
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %161

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  store i32 682924749, i32* %11
  store i1 %22, i1* %12
  br label %161

; <label>:23:                                     ; preds = %13
  %24 = load i1, i1* %12
  %25 = select i1 %24, i32 -986368977, i32 1891357759
  store i32 %25, i32* %11
  br label %161

; <label>:26:                                     ; preds = %13
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1326269525, i32 -481392921
  store i32 %30, i32* %11
  br label %161

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -51103911, i32 -481392921
  store i32 %34, i32* %11
  br label %161

; <label>:35:                                     ; preds = %13
  store i32 1891357759, i32* %11
  br label %161

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -662426528, i32* %11
  br label %161

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1662415532, i32 -1126219281
  store i32 %43, i32* %11
  br label %161

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 774584444, i32* %11
  br label %161

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -662426528, i32* %11
  br label %161

; <label>:54:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -265600117, i32* %11
  br label %161

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1725669687, i32 1770570278
  store i32 %59, i32* %11
  br label %161

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %61, %65
  store i32 %66, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -999442948, i32* %11
  br label %161

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp sle i32 %68, %74
  %76 = select i1 %75, i32 -897812777, i32 1008482432
  store i32 %76, i32* %11
  br label %161

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1567223333, i32* %11
  br label %161

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -999442948, i32* %11
  br label %161

; <label>:90:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1800714709, i32* %11
  br label %161

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1735309698, i32 1612821727
  store i32 %95, i32* %11
  br label %161

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %109
  store i32 %100, i32* %110, align 4
  store i32 1152208508, i32* %11
  br label %161

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -1800714709, i32* %11
  br label %161

; <label>:114:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2134615918, i32* %11
  br label %161

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 759798393, i32 822811969
  store i32 %121, i32* %11
  br label %161

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  store i32 1308053168, i32* %11
  br label %161

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 2134615918, i32* %11
  br label %161

; <label>:135:                                    ; preds = %13
  store i32 1682783767, i32* %11
  br label %161

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -265600117, i32* %11
  br label %161

; <label>:139:                                    ; preds = %13
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 603879503, i32* %11
  br label %161

; <label>:145:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 177595960, i32* %11
  br label %161

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 70728835, i32 2014696071
  store i32 %150, i32* %11
  br label %161

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 1896041367, i32* %11
  br label %161

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 177595960, i32* %11
  br label %161

; <label>:160:                                    ; preds = %13
  ret i32 0

; <label>:161:                                    ; preds = %157, %151, %146, %145, %139, %136, %135, %132, %122, %115, %114, %111, %96, %91, %90, %87, %77, %67, %60, %55, %54, %51, %44, %39, %36, %35, %31, %26, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
