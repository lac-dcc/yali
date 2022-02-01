; ModuleID = 'source-C-CXX/64/877.c'
source_filename = "source-C-CXX/64/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -684293336, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %155
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -684293336, label %13
    i32 1421520261, label %18
    i32 1392009221, label %19
    i32 -108773141, label %23
    i32 -1138225746, label %31
    i32 -1035856447, label %34
    i32 -472577213, label %35
    i32 -1301088576, label %38
    i32 -1336001345, label %39
    i32 -37767218, label %44
    i32 845852664, label %58
    i32 861838369, label %72
    i32 1824593219, label %75
    i32 -510276865, label %89
    i32 -1337297348, label %103
    i32 -1775555657, label %106
    i32 758264425, label %120
    i32 1640715008, label %125
    i32 108437551, label %126
    i32 -1681724671, label %127
    i32 -1760470631, label %128
    i32 -1922174388, label %131
    i32 1800578842, label %136
    i32 2020689940, label %138
    i32 -48785510, label %143
    i32 -79885081, label %145
    i32 -1075309187, label %150
    i32 -2096461381, label %152
    i32 1730959061, label %153
    i32 826405783, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %155

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1421520261, i32 -1301088576
  store i32 %17, i32* %9
  br label %155

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1392009221, i32* %9
  br label %155

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -108773141, i32 -1035856447
  store i32 %22, i32* %9
  br label %155

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1138225746, i32* %9
  br label %155

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1392009221, i32* %9
  br label %155

; <label>:34:                                     ; preds = %10
  store i32 -472577213, i32* %9
  br label %155

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -684293336, i32* %9
  br label %155

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1336001345, i32* %9
  br label %155

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -37767218, i32 -1922174388
  store i32 %43, i32* %9
  br label %155

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %49, %54
  %56 = icmp eq i32 %55, -1
  %57 = select i1 %56, i32 861838369, i32 845852664
  store i32 %57, i32* %9
  br label %155

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 861838369, i32 1824593219
  store i32 %71, i32* %9
  br label %155

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1681724671, i32* %9
  br label %155

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1337297348, i32 -510276865
  store i32 %88, i32* %9
  br label %155

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %94, %99
  %101 = icmp eq i32 %100, -2
  %102 = select i1 %101, i32 -1337297348, i32 -1775555657
  store i32 %102, i32* %9
  br label %155

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 108437551, i32* %9
  br label %155

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %7, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 758264425, i32 1640715008
  store i32 %119, i32* %9
  br label %155

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1640715008, i32* %9
  br label %155

; <label>:125:                                    ; preds = %10
  store i32 108437551, i32* %9
  br label %155

; <label>:126:                                    ; preds = %10
  store i32 -1681724671, i32* %9
  br label %155

; <label>:127:                                    ; preds = %10
  store i32 -1760470631, i32* %9
  br label %155

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -1336001345, i32* %9
  br label %155

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 1800578842, i32 2020689940
  store i32 %135, i32* %9
  br label %155

; <label>:136:                                    ; preds = %10
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 826405783, i32* %9
  br label %155

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -48785510, i32 -79885081
  store i32 %142, i32* %9
  br label %155

; <label>:143:                                    ; preds = %10
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1730959061, i32* %9
  br label %155

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 -1075309187, i32 -2096461381
  store i32 %149, i32* %9
  br label %155

; <label>:150:                                    ; preds = %10
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2096461381, i32* %9
  br label %155

; <label>:152:                                    ; preds = %10
  store i32 1730959061, i32* %9
  br label %155

; <label>:153:                                    ; preds = %10
  store i32 826405783, i32* %9
  br label %155

; <label>:154:                                    ; preds = %10
  ret i32 0

; <label>:155:                                    ; preds = %153, %152, %150, %145, %143, %138, %136, %131, %128, %127, %126, %125, %120, %106, %103, %89, %75, %72, %58, %44, %39, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
