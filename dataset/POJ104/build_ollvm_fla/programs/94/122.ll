; ModuleID = 'source-C-CXX/94/122.c'
source_filename = "source-C-CXX/94/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [80 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 730487347, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %175
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 730487347, label %20
    i32 2120624624, label %28
    i32 -1740746582, label %36
    i32 -605425530, label %44
    i32 -1294221818, label %55
    i32 -1445382963, label %56
    i32 -158707398, label %59
    i32 -1031506899, label %60
    i32 -1683042287, label %68
    i32 1713236687, label %76
    i32 -1395470622, label %84
    i32 -1398929047, label %95
    i32 325195655, label %96
    i32 1311363841, label %99
    i32 1495033522, label %100
    i32 808938093, label %108
    i32 -1648866549, label %115
    i32 1226555249, label %118
    i32 -1401528454, label %131
    i32 -374899920, label %132
    i32 710995924, label %145
    i32 2131345266, label %147
    i32 68374444, label %158
    i32 1616815904, label %160
    i32 1951079777, label %161
    i32 -1546261939, label %164
    i32 -617169474, label %168
    i32 -1962119389, label %172
    i32 -1246911668, label %174
  ]

; <label>:19:                                     ; preds = %17
  br label %175

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2120624624, i32 -158707398
  store i32 %27, i32* %15
  br label %175

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 -1740746582, i32 -1294221818
  store i32 %35, i32* %15
  br label %175

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 -605425530, i32 -1294221818
  store i32 %43, i32* %15
  br label %175

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, 32
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -1294221818, i32* %15
  br label %175

; <label>:55:                                     ; preds = %17
  store i32 -1445382963, i32* %15
  br label %175

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 730487347, i32* %15
  br label %175

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1031506899, i32* %15
  br label %175

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -1683042287, i32 1311363841
  store i32 %67, i32* %15
  br label %175

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  %75 = select i1 %74, i32 1713236687, i32 -1398929047
  store i32 %75, i32* %15
  br label %175

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sge i32 %81, 65
  %83 = select i1 %82, i32 -1395470622, i32 -1398929047
  store i32 %83, i32* %15
  br label %175

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %89, 32
  %91 = trunc i32 %90 to i8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  store i32 -1398929047, i32* %15
  br label %175

; <label>:95:                                     ; preds = %17
  store i32 325195655, i32* %15
  br label %175

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1031506899, i32* %15
  br label %175

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1495033522, i32* %15
  br label %175

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 808938093, i32 -1648866549
  store i32 %107, i32* %15
  store i1 false, i1* %16
  br label %175

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  store i32 -1648866549, i32* %15
  store i1 %114, i1* %16
  br label %175

; <label>:115:                                    ; preds = %17
  %116 = load i1, i1* %16
  %117 = select i1 %116, i32 1226555249, i32 -1546261939
  store i32 %117, i32* %15
  br label %175

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %123, %128
  %130 = select i1 %129, i32 -1401528454, i32 -374899920
  store i32 %130, i32* %15
  br label %175

; <label>:131:                                    ; preds = %17
  store i32 1951079777, i32* %15
  br label %175

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %137, %142
  %144 = select i1 %143, i32 710995924, i32 2131345266
  store i32 %144, i32* %15
  br label %175

; <label>:145:                                    ; preds = %17
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  store i32 -1546261939, i32* %15
  br label %175

; <label>:147:                                    ; preds = %17
  %148 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp slt i32 %150, %155
  %157 = select i1 %156, i32 68374444, i32 1616815904
  store i32 %157, i32* %15
  br label %175

; <label>:158:                                    ; preds = %17
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 -1546261939, i32* %15
  br label %175

; <label>:160:                                    ; preds = %17
  store i32 1951079777, i32* %15
  br label %175

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 1495033522, i32* %15
  br label %175

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -617169474, i32 -1246911668
  store i32 %167, i32* %15
  br label %175

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1962119389, i32 -1246911668
  store i32 %171, i32* %15
  br label %175

; <label>:172:                                    ; preds = %17
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1246911668, i32* %15
  br label %175

; <label>:174:                                    ; preds = %17
  ret i32 0

; <label>:175:                                    ; preds = %172, %168, %164, %161, %160, %158, %147, %145, %132, %131, %118, %115, %108, %100, %99, %96, %95, %84, %76, %68, %60, %59, %56, %55, %44, %36, %28, %20, %19
  br label %17
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
