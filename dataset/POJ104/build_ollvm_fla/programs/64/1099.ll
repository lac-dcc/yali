; ModuleID = 'source-C-CXX/64/1099.c'
source_filename = "source-C-CXX/64/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cq1 = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x %struct.cq1], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1761046483, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1761046483, label %12
    i32 -1075816025, label %17
    i32 -1426270648, label %27
    i32 554006534, label %30
    i32 -1180059750, label %31
    i32 889161697, label %36
    i32 1210783164, label %44
    i32 1528113479, label %52
    i32 1074598688, label %60
    i32 1807155141, label %68
    i32 -1949979176, label %76
    i32 -1074819808, label %84
    i32 1400472115, label %87
    i32 -1046430494, label %95
    i32 1706859271, label %103
    i32 -1838348344, label %111
    i32 691578299, label %119
    i32 247028101, label %127
    i32 340264594, label %135
    i32 302933271, label %138
    i32 1669470006, label %139
    i32 -886342659, label %140
    i32 1059449732, label %143
    i32 -209908943, label %148
    i32 -3531093, label %150
    i32 -1537493196, label %155
    i32 570196742, label %157
    i32 960742326, label %162
    i32 -842183716, label %164
    i32 -448585122, label %165
    i32 789012642, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1075816025, i32 554006534
  store i32 %16, i32* %8
  br label %167

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.cq1, %struct.cq1* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.cq1, %struct.cq1* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 -1426270648, i32* %8
  br label %167

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1761046483, i32* %8
  br label %167

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1180059750, i32* %8
  br label %167

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 889161697, i32 1059449732
  store i32 %35, i32* %8
  br label %167

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.cq1, %struct.cq1* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1210783164, i32 1528113479
  store i32 %43, i32* %8
  br label %167

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.cq1, %struct.cq1* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1074819808, i32 1528113479
  store i32 %51, i32* %8
  br label %167

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.cq1, %struct.cq1* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1074598688, i32 1807155141
  store i32 %59, i32* %8
  br label %167

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.cq1, %struct.cq1* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 -1074819808, i32 1807155141
  store i32 %67, i32* %8
  br label %167

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.cq1, %struct.cq1* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 2
  %75 = select i1 %74, i32 -1949979176, i32 1400472115
  store i32 %75, i32* %8
  br label %167

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.cq1, %struct.cq1* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1074819808, i32 1400472115
  store i32 %83, i32* %8
  br label %167

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 1669470006, i32* %8
  br label %167

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.cq1, %struct.cq1* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1046430494, i32 1706859271
  store i32 %94, i32* %8
  br label %167

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.cq1, %struct.cq1* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 340264594, i32 1706859271
  store i32 %102, i32* %8
  br label %167

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.cq1, %struct.cq1* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -1838348344, i32 691578299
  store i32 %110, i32* %8
  br label %167

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.cq1, %struct.cq1* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 2
  %118 = select i1 %117, i32 340264594, i32 691578299
  store i32 %118, i32* %8
  br label %167

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.cq1, %struct.cq1* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 247028101, i32 302933271
  store i32 %126, i32* %8
  br label %167

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x %struct.cq1], [200 x %struct.cq1]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.cq1, %struct.cq1* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 340264594, i32 302933271
  store i32 %134, i32* %8
  br label %167

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 302933271, i32* %8
  br label %167

; <label>:138:                                    ; preds = %9
  store i32 1669470006, i32* %8
  br label %167

; <label>:139:                                    ; preds = %9
  store i32 -886342659, i32* %8
  br label %167

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -1180059750, i32* %8
  br label %167

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -209908943, i32 -3531093
  store i32 %147, i32* %8
  br label %167

; <label>:148:                                    ; preds = %9
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 789012642, i32* %8
  br label %167

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -1537493196, i32 570196742
  store i32 %154, i32* %8
  br label %167

; <label>:155:                                    ; preds = %9
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -448585122, i32* %8
  br label %167

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %158, %159
  %161 = select i1 %160, i32 960742326, i32 -842183716
  store i32 %161, i32* %8
  br label %167

; <label>:162:                                    ; preds = %9
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -842183716, i32* %8
  br label %167

; <label>:164:                                    ; preds = %9
  store i32 -448585122, i32* %8
  br label %167

; <label>:165:                                    ; preds = %9
  store i32 789012642, i32* %8
  br label %167

; <label>:166:                                    ; preds = %9
  ret i32 0

; <label>:167:                                    ; preds = %165, %164, %162, %157, %155, %150, %148, %143, %140, %139, %138, %135, %127, %119, %111, %103, %95, %87, %84, %76, %68, %60, %52, %44, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
