; ModuleID = 'source-C-CXX/103/183.c'
source_filename = "source-C-CXX/103/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -1383053287, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %149
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1383053287, label %16
    i32 223039955, label %20
    i32 -955317783, label %36
    i32 621392802, label %37
    i32 -1128483981, label %40
    i32 -1151259548, label %43
    i32 2000977290, label %46
    i32 -411141648, label %50
    i32 -1056612392, label %66
    i32 -1880320928, label %67
    i32 1586973943, label %70
    i32 1179576809, label %73
    i32 -1271989373, label %74
    i32 1972014965, label %78
    i32 -2036684077, label %82
    i32 2121389409, label %86
    i32 703094332, label %90
    i32 1631288862, label %94
    i32 -1008651532, label %98
    i32 1822862701, label %115
    i32 71282202, label %134
    i32 -1333371963, label %143
    i32 2125818202, label %144
    i32 -1522225703, label %145
    i32 1615835780, label %148
  ]

; <label>:15:                                     ; preds = %13
  br label %149

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 20
  %19 = select i1 %18, i32 223039955, i32 -1151259548
  store i32 %19, i32* %12
  br label %149

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sdiv i32 %25, 2
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -955317783, i32 621392802
  store i32 %35, i32* %12
  br label %149

; <label>:36:                                     ; preds = %13
  store i32 -1151259548, i32* %12
  br label %149

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 -1128483981, i32* %12
  br label %149

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1383053287, i32* %12
  br label %149

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  store i32 %44, i32* %45, align 16
  store i32 1, i32* %4, align 4
  store i32 2000977290, i32* %12
  br label %149

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 20
  %49 = select i1 %48, i32 -411141648, i32 1179576809
  store i32 %49, i32* %12
  br label %149

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1056612392, i32 -1880320928
  store i32 %65, i32* %12
  br label %149

; <label>:66:                                     ; preds = %13
  store i32 1179576809, i32* %12
  br label %149

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 1586973943, i32* %12
  br label %149

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 2000977290, i32* %12
  br label %149

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1271989373, i32* %12
  br label %149

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %75, 20
  %77 = select i1 %76, i32 1972014965, i32 1615835780
  store i32 %77, i32* %12
  br label %149

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 2121389409, i32 -2036684077
  store i32 %81, i32* %12
  br label %149

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %8, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 2121389409, i32 703094332
  store i32 %85, i32* %12
  br label %149

; <label>:86:                                     ; preds = %13
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 1615835780, i32* %12
  br label %149

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %7, align 4
  %92 = icmp ne i32 %91, 1
  %93 = select i1 %92, i32 -1008651532, i32 1631288862
  store i32 %93, i32* %12
  br label %149

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = icmp ne i32 %95, 1
  %97 = select i1 %96, i32 -1008651532, i32 2125818202
  store i32 %97, i32* %12
  br label %149

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %105, %112
  %114 = select i1 %113, i32 1822862701, i32 -1333371963
  store i32 %114, i32* %12
  br label %149

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %123, %131
  %133 = select i1 %132, i32 71282202, i32 -1333371963
  store i32 %133, i32* %12
  br label %149

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 1615835780, i32* %12
  br label %149

; <label>:143:                                    ; preds = %13
  store i32 2125818202, i32* %12
  br label %149

; <label>:144:                                    ; preds = %13
  store i32 -1522225703, i32* %12
  br label %149

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1271989373, i32* %12
  br label %149

; <label>:148:                                    ; preds = %13
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %143, %134, %115, %98, %94, %90, %86, %82, %78, %74, %73, %70, %67, %66, %50, %46, %43, %40, %37, %36, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
