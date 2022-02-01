; ModuleID = 'source-C-CXX/81/525.c'
source_filename = "source-C-CXX/81/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -1657873456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %175
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1657873456, label %20
    i32 -852286588, label %24
    i32 525299892, label %29
    i32 2020224926, label %34
    i32 714630716, label %39
    i32 -308201845, label %40
    i32 1837509228, label %41
    i32 1044801344, label %46
    i32 -1990500376, label %60
    i32 1338196160, label %67
    i32 -1426488548, label %74
    i32 -1557726661, label %81
    i32 1354686926, label %82
    i32 -2032048, label %83
    i32 -757968431, label %91
    i32 114531945, label %99
    i32 1870170364, label %107
    i32 206281877, label %115
    i32 1068356647, label %119
    i32 1074085722, label %126
    i32 -1098568444, label %128
    i32 1961588230, label %129
    i32 572935819, label %130
    i32 403676151, label %131
    i32 -198254280, label %135
    i32 -621049278, label %143
    i32 581948609, label %151
    i32 -510334201, label %159
    i32 -1720441092, label %167
    i32 -1560403499, label %168
    i32 -395800868, label %169
    i32 1251379814, label %172
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sge i32 %21, 90
  %23 = select i1 %22, i32 -852286588, i32 -308201845
  store i32 %23, i32* %16
  br label %175

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = icmp sle i32 %26, 140
  %28 = select i1 %27, i32 525299892, i32 -308201845
  store i32 %28, i32* %16
  br label %175

; <label>:29:                                     ; preds = %17
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 2020224926, i32 -308201845
  store i32 %33, i32* %16
  br label %175

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp sle i32 %36, 90
  %38 = select i1 %37, i32 714630716, i32 -308201845
  store i32 %38, i32* %16
  br label %175

; <label>:39:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -308201845, i32* %16
  br label %175

; <label>:40:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1837509228, i32* %16
  br label %175

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1044801344, i32 1251379814
  store i32 %45, i32* %16
  br label %175

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 -1990500376, i32 1354686926
  store i32 %59, i32* %16
  br label %175

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 140
  %66 = select i1 %65, i32 1338196160, i32 1354686926
  store i32 %66, i32* %16
  br label %175

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 60
  %73 = select i1 %72, i32 -1426488548, i32 1354686926
  store i32 %73, i32* %16
  br label %175

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %78, 90
  %80 = select i1 %79, i32 -1557726661, i32 1354686926
  store i32 %80, i32* %16
  br label %175

; <label>:81:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -2032048, i32* %16
  br label %175

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -2032048, i32* %16
  br label %175

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 90
  %90 = select i1 %89, i32 -757968431, i32 403676151
  store i32 %90, i32* %16
  br label %175

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 140
  %98 = select i1 %97, i32 114531945, i32 403676151
  store i32 %98, i32* %16
  br label %175

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 60
  %106 = select i1 %105, i32 1870170364, i32 403676151
  store i32 %106, i32* %16
  br label %175

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 90
  %114 = select i1 %113, i32 206281877, i32 403676151
  store i32 %114, i32* %16
  br label %175

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1068356647, i32 1961588230
  store i32 %118, i32* %16
  br label %175

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = select i1 %124, i32 1074085722, i32 -1098568444
  store i32 %125, i32* %16
  br label %175

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %8, align 4
  store i32 %127, i32* %9, align 4
  store i32 -1098568444, i32* %16
  br label %175

; <label>:128:                                    ; preds = %17
  store i32 572935819, i32* %16
  br label %175

; <label>:129:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 572935819, i32* %16
  br label %175

; <label>:130:                                    ; preds = %17
  store i32 403676151, i32* %16
  br label %175

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -198254280, i32 -1560403499
  store i32 %134, i32* %16
  br label %175

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 90
  %142 = select i1 %141, i32 -1720441092, i32 -621049278
  store i32 %142, i32* %16
  br label %175

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 140
  %150 = select i1 %149, i32 -1720441092, i32 581948609
  store i32 %150, i32* %16
  br label %175

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %156, 60
  %158 = select i1 %157, i32 -1720441092, i32 -510334201
  store i32 %158, i32* %16
  br label %175

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 90
  %166 = select i1 %165, i32 -1720441092, i32 -1560403499
  store i32 %166, i32* %16
  br label %175

; <label>:167:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -1560403499, i32* %16
  br label %175

; <label>:168:                                    ; preds = %17
  store i32 -395800868, i32* %16
  br label %175

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1837509228, i32* %16
  br label %175

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %9, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  ret i32 0

; <label>:175:                                    ; preds = %169, %168, %167, %159, %151, %143, %135, %131, %130, %129, %128, %126, %119, %115, %107, %99, %91, %83, %82, %81, %74, %67, %60, %46, %41, %40, %39, %34, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
