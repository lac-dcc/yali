; ModuleID = 'source-C-CXX/72/969.c'
source_filename = "source-C-CXX/72/969.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 844731446, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 844731446, label %14
    i32 1355838748, label %18
    i32 2144183236, label %19
    i32 -293848579, label %23
    i32 563516414, label %31
    i32 -469219099, label %34
    i32 303162218, label %35
    i32 -1932763205, label %38
    i32 -634727282, label %39
    i32 1813937383, label %43
    i32 812858616, label %44
    i32 1182056541, label %48
    i32 2065293735, label %54
    i32 27728788, label %58
    i32 -1995461434, label %69
    i32 1567612571, label %77
    i32 -878806025, label %78
    i32 -1153530069, label %81
    i32 816210731, label %87
    i32 -146393731, label %91
    i32 1605291429, label %102
    i32 1309318920, label %110
    i32 -1979483220, label %111
    i32 1249364886, label %114
    i32 886730060, label %119
    i32 291269947, label %130
    i32 -745175404, label %143
    i32 -67559331, label %144
    i32 281127461, label %147
    i32 -129659470, label %148
    i32 -977957351, label %151
    i32 -1205256920, label %155
    i32 -1462760735, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 1355838748, i32 -1932763205
  store i32 %17, i32* %10
  br label %159

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2144183236, i32* %10
  br label %159

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 4
  %22 = select i1 %21, i32 -293848579, i32 -469219099
  store i32 %22, i32* %10
  br label %159

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 563516414, i32* %10
  br label %159

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 2144183236, i32* %10
  br label %159

; <label>:34:                                     ; preds = %11
  store i32 303162218, i32* %10
  br label %159

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 844731446, i32* %10
  br label %159

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -634727282, i32* %10
  br label %159

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 4
  %42 = select i1 %41, i32 1813937383, i32 -977957351
  store i32 %42, i32* %10
  br label %159

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 812858616, i32* %10
  br label %159

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 4
  %47 = select i1 %46, i32 1182056541, i32 281127461
  store i32 %47, i32* %10
  br label %159

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 2065293735, i32* %10
  br label %159

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %55, 4
  %57 = select i1 %56, i32 27728788, i32 -1153530069
  store i32 %57, i32* %10
  br label %159

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1995461434, i32 1567612571
  store i32 %68, i32* %10
  br label %159

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %6, align 4
  store i32 1567612571, i32* %10
  br label %159

; <label>:77:                                     ; preds = %11
  store i32 -878806025, i32* %10
  br label %159

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 2065293735, i32* %10
  br label %159

; <label>:81:                                     ; preds = %11
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 816210731, i32* %10
  br label %159

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %9, align 4
  %89 = icmp sle i32 %88, 4
  %90 = select i1 %89, i32 -146393731, i32 1249364886
  store i32 %90, i32* %10
  br label %159

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1605291429, i32 1309318920
  store i32 %101, i32* %10
  br label %159

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  store i32 1309318920, i32* %10
  br label %159

; <label>:110:                                    ; preds = %11
  store i32 -1979483220, i32* %10
  br label %159

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 816210731, i32* %10
  br label %159

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %8, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 886730060, i32 -745175404
  store i32 %118, i32* %10
  br label %159

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %120, %127
  %129 = select i1 %128, i32 291269947, i32 -745175404
  store i32 %129, i32* %10
  br label %159

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %134, i32 %141)
  store i32 1, i32* %5, align 4
  store i32 -745175404, i32* %10
  br label %159

; <label>:143:                                    ; preds = %11
  store i32 -67559331, i32* %10
  br label %159

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 812858616, i32* %10
  br label %159

; <label>:147:                                    ; preds = %11
  store i32 -129659470, i32* %10
  br label %159

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -634727282, i32* %10
  br label %159

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1205256920, i32 -1462760735
  store i32 %154, i32* %10
  br label %159

; <label>:155:                                    ; preds = %11
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1462760735, i32* %10
  br label %159

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %155, %151, %148, %147, %144, %143, %130, %119, %114, %111, %110, %102, %91, %87, %81, %78, %77, %69, %58, %54, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
