; ModuleID = 'source-C-CXX/34/2434.c'
source_filename = "source-C-CXX/34/2434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %11, i32* %5)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 714827761, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 714827761, label %17
    i32 1162756305, label %23
    i32 71200234, label %24
    i32 10234352, label %30
    i32 -327466992, label %38
    i32 1759220014, label %41
    i32 332497636, label %42
    i32 1228513562, label %45
    i32 -772257223, label %46
    i32 -1516542868, label %52
    i32 -560661175, label %53
    i32 -1812807664, label %59
    i32 1702856195, label %60
    i32 1218587020, label %66
    i32 -1435473485, label %83
    i32 173446976, label %84
    i32 399564299, label %85
    i32 919584515, label %88
    i32 -2094085251, label %89
    i32 1686761600, label %95
    i32 1718824574, label %112
    i32 -2111111761, label %113
    i32 610555849, label %114
    i32 1190402951, label %117
    i32 1495752849, label %121
    i32 -1762354211, label %125
    i32 1067558416, label %129
    i32 228919365, label %130
    i32 -334844303, label %133
    i32 -233814983, label %137
    i32 588054820, label %141
    i32 1235627389, label %142
    i32 -1376366346, label %143
    i32 -1159355904, label %146
    i32 -495777397, label %150
    i32 70516755, label %154
    i32 -193380069, label %156
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 1162756305, i32 1228513562
  store i32 %22, i32* %13
  br label %157

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 71200234, i32* %13
  br label %157

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 10234352, i32 1759220014
  store i32 %29, i32* %13
  br label %157

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -327466992, i32* %13
  br label %157

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 71200234, i32* %13
  br label %157

; <label>:41:                                     ; preds = %14
  store i32 332497636, i32* %13
  br label %157

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 714827761, i32* %13
  br label %157

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -772257223, i32* %13
  br label %157

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1516542868, i32 -1159355904
  store i32 %51, i32* %13
  br label %157

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -560661175, i32* %13
  br label %157

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -1812807664, i32 -334844303
  store i32 %58, i32* %13
  br label %157

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1702856195, i32* %13
  br label %157

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  %65 = select i1 %64, i32 1218587020, i32 919584515
  store i32 %65, i32* %13
  br label %157

; <label>:66:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %73, %80
  %82 = select i1 %81, i32 -1435473485, i32 173446976
  store i32 %82, i32* %13
  br label %157

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 919584515, i32* %13
  br label %157

; <label>:84:                                     ; preds = %14
  store i32 399564299, i32* %13
  br label %157

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1702856195, i32* %13
  br label %157

; <label>:88:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2094085251, i32* %13
  br label %157

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 1686761600, i32 1190402951
  store i32 %94, i32* %13
  br label %157

; <label>:95:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %102, %109
  %111 = select i1 %110, i32 1718824574, i32 -2111111761
  store i32 %111, i32* %13
  br label %157

; <label>:112:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1190402951, i32* %13
  br label %157

; <label>:113:                                    ; preds = %14
  store i32 610555849, i32* %13
  br label %157

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %8, align 4
  store i32 -2094085251, i32* %13
  br label %157

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1495752849, i32 1067558416
  store i32 %120, i32* %13
  br label %157

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -1762354211, i32 1067558416
  store i32 %124, i32* %13
  br label %157

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  store i32 -334844303, i32* %13
  br label %157

; <label>:129:                                    ; preds = %14
  store i32 228919365, i32* %13
  br label %157

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -560661175, i32* %13
  br label %157

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -233814983, i32 1235627389
  store i32 %136, i32* %13
  br label %157

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 588054820, i32 1235627389
  store i32 %140, i32* %13
  br label %157

; <label>:141:                                    ; preds = %14
  store i32 -1159355904, i32* %13
  br label %157

; <label>:142:                                    ; preds = %14
  store i32 -1376366346, i32* %13
  br label %157

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -772257223, i32* %13
  br label %157

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 70516755, i32 -495777397
  store i32 %149, i32* %13
  br label %157

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 70516755, i32 -193380069
  store i32 %153, i32* %13
  br label %157

; <label>:154:                                    ; preds = %14
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -193380069, i32* %13
  br label %157

; <label>:156:                                    ; preds = %14
  ret i32 0

; <label>:157:                                    ; preds = %154, %150, %146, %143, %142, %141, %137, %133, %130, %129, %125, %121, %117, %114, %113, %112, %95, %89, %88, %85, %84, %83, %66, %60, %59, %53, %52, %46, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
