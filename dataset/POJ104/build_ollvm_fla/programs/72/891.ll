; ModuleID = 'source-C-CXX/72/891.c'
source_filename = "source-C-CXX/72/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1924602868, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %171
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1924602868, label %16
    i32 -1464410142, label %20
    i32 528884979, label %21
    i32 -521189782, label %25
    i32 1138539182, label %33
    i32 1237272006, label %36
    i32 553468188, label %37
    i32 -1168440441, label %40
    i32 -1666529384, label %41
    i32 -1131282840, label %45
    i32 1584090012, label %46
    i32 -1593936676, label %50
    i32 1518728836, label %58
    i32 -622994793, label %62
    i32 2096257074, label %73
    i32 -4289600, label %81
    i32 1540251468, label %83
    i32 1158407647, label %84
    i32 -1509159632, label %87
    i32 -1005593249, label %95
    i32 1548416600, label %99
    i32 1056264665, label %110
    i32 -1372092023, label %118
    i32 -573965832, label %120
    i32 1899866508, label %121
    i32 966158384, label %124
    i32 -35910235, label %135
    i32 -276372662, label %146
    i32 -1482730794, label %155
    i32 -186201835, label %156
    i32 1496862126, label %159
    i32 627341379, label %160
    i32 1607784515, label %163
    i32 -80620751, label %167
    i32 1947416778, label %169
  ]

; <label>:15:                                     ; preds = %13
  br label %171

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 -1464410142, i32 -1168440441
  store i32 %19, i32* %12
  br label %171

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 528884979, i32* %12
  br label %171

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 4
  %24 = select i1 %23, i32 -521189782, i32 1237272006
  store i32 %24, i32* %12
  br label %171

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1138539182, i32* %12
  br label %171

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 528884979, i32* %12
  br label %171

; <label>:36:                                     ; preds = %13
  store i32 553468188, i32* %12
  br label %171

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1924602868, i32* %12
  br label %171

; <label>:40:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1666529384, i32* %12
  br label %171

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %42, 4
  %44 = select i1 %43, i32 -1131282840, i32 1607784515
  store i32 %44, i32* %12
  br label %171

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1584090012, i32* %12
  br label %171

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %47, 4
  %49 = select i1 %48, i32 -1593936676, i32 1496862126
  store i32 %49, i32* %12
  br label %171

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1518728836, i32* %12
  br label %171

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %59, 4
  %61 = select i1 %60, i32 -622994793, i32 -1509159632
  store i32 %61, i32* %12
  br label %171

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 2096257074, i32 -4289600
  store i32 %72, i32* %12
  br label %171

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  store i32 1540251468, i32* %12
  br label %171

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %8, align 4
  store i32 1540251468, i32* %12
  br label %171

; <label>:83:                                     ; preds = %13
  store i32 1158407647, i32* %12
  br label %171

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1518728836, i32* %12
  br label %171

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1005593249, i32* %12
  br label %171

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %11, align 4
  %97 = icmp sle i32 %96, 4
  %98 = select i1 %97, i32 1548416600, i32 966158384
  store i32 %98, i32* %12
  br label %171

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1056264665, i32 -1372092023
  store i32 %109, i32* %12
  br label %171

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %10, align 4
  store i32 -573965832, i32* %12
  br label %171

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %10, align 4
  store i32 %119, i32* %10, align 4
  store i32 -573965832, i32* %12
  br label %171

; <label>:120:                                    ; preds = %13
  store i32 1899866508, i32* %12
  br label %171

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -1005593249, i32* %12
  br label %171

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %125, %132
  %134 = select i1 %133, i32 -35910235, i32 -1482730794
  store i32 %134, i32* %12
  br label %171

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %136, %143
  %145 = select i1 %144, i32 -276372662, i32 -1482730794
  store i32 %145, i32* %12
  br label %171

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %8, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %150, i32 %151)
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -1482730794, i32* %12
  br label %171

; <label>:155:                                    ; preds = %13
  store i32 -186201835, i32* %12
  br label %171

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 1584090012, i32* %12
  br label %171

; <label>:159:                                    ; preds = %13
  store i32 627341379, i32* %12
  br label %171

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -1666529384, i32* %12
  br label %171

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -80620751, i32 1947416778
  store i32 %166, i32* %12
  br label %171

; <label>:167:                                    ; preds = %13
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1947416778, i32* %12
  br label %171

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %1, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %167, %163, %160, %159, %156, %155, %146, %135, %124, %121, %120, %118, %110, %99, %95, %87, %84, %83, %81, %73, %62, %58, %50, %46, %45, %41, %40, %37, %36, %33, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
