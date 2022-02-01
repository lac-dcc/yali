; ModuleID = 'source-C-CXX/34/920.c'
source_filename = "source-C-CXX/34/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -320596483, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -320596483, label %17
    i32 829928613, label %22
    i32 -1158586314, label %23
    i32 -493734458, label %28
    i32 1519295340, label %36
    i32 1309343646, label %39
    i32 790584327, label %40
    i32 -1194805158, label %43
    i32 -1759474116, label %44
    i32 524331137, label %49
    i32 -1847877307, label %50
    i32 889382374, label %55
    i32 30938405, label %56
    i32 1118267621, label %61
    i32 -114219807, label %78
    i32 -1153299301, label %81
    i32 1897467136, label %83
    i32 557352361, label %84
    i32 2009164070, label %87
    i32 866252683, label %88
    i32 473679252, label %93
    i32 -1783296721, label %110
    i32 -1152674570, label %113
    i32 265878056, label %115
    i32 -1600696659, label %116
    i32 -634179573, label %119
    i32 -1756703830, label %125
    i32 -1774894420, label %131
    i32 991903420, label %135
    i32 1739985869, label %138
    i32 -751716232, label %139
    i32 -161484293, label %142
    i32 1220474596, label %143
    i32 1267499790, label %146
    i32 1640598643, label %153
    i32 -1144505018, label %155
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 829928613, i32 -1194805158
  store i32 %21, i32* %13
  br label %156

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1158586314, i32* %13
  br label %156

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -493734458, i32 1309343646
  store i32 %27, i32* %13
  br label %156

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1519295340, i32* %13
  br label %156

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1158586314, i32* %13
  br label %156

; <label>:39:                                     ; preds = %14
  store i32 790584327, i32* %13
  br label %156

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -320596483, i32* %13
  br label %156

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1759474116, i32* %13
  br label %156

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 524331137, i32 1267499790
  store i32 %48, i32* %13
  br label %156

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1847877307, i32* %13
  br label %156

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 889382374, i32 -161484293
  store i32 %54, i32* %13
  br label %156

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 30938405, i32* %13
  br label %156

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1118267621, i32 2009164070
  store i32 %60, i32* %13
  br label %156

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %68, %75
  %77 = select i1 %76, i32 -114219807, i32 -1153299301
  store i32 %77, i32* %13
  br label %156

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 1897467136, i32* %13
  br label %156

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %10, align 4
  store i32 1897467136, i32* %13
  br label %156

; <label>:83:                                     ; preds = %14
  store i32 557352361, i32* %13
  br label %156

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 30938405, i32* %13
  br label %156

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 866252683, i32* %13
  br label %156

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 473679252, i32 -634179573
  store i32 %92, i32* %13
  br label %156

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %100, %107
  %109 = select i1 %108, i32 -1783296721, i32 -1152674570
  store i32 %109, i32* %13
  br label %156

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 265878056, i32* %13
  br label %156

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %9, align 4
  store i32 265878056, i32* %13
  br label %156

; <label>:115:                                    ; preds = %14
  store i32 -1600696659, i32* %13
  br label %156

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 866252683, i32* %13
  br label %156

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 -1756703830, i32 991903420
  store i32 %124, i32* %13
  br label %156

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp eq i32 %126, %128
  %130 = select i1 %129, i32 -1774894420, i32 991903420
  store i32 %130, i32* %13
  br label %156

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  store i32 1739985869, i32* %13
  br label %156

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  store i32 1739985869, i32* %13
  br label %156

; <label>:138:                                    ; preds = %14
  store i32 -751716232, i32* %13
  br label %156

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -1847877307, i32* %13
  br label %156

; <label>:142:                                    ; preds = %14
  store i32 1220474596, i32* %13
  br label %156

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %2, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %2, align 4
  store i32 -1759474116, i32* %13
  br label %156

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 %148, %149
  %151 = icmp eq i32 %147, %150
  %152 = select i1 %151, i32 1640598643, i32 -1144505018
  store i32 %152, i32* %13
  br label %156

; <label>:153:                                    ; preds = %14
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1144505018, i32* %13
  br label %156

; <label>:155:                                    ; preds = %14
  ret i32 0

; <label>:156:                                    ; preds = %153, %146, %143, %142, %139, %138, %135, %131, %125, %119, %116, %115, %113, %110, %93, %88, %87, %84, %83, %81, %78, %61, %56, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
