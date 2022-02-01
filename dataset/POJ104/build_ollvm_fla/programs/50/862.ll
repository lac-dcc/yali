; ModuleID = 'source-C-CXX/50/862.c'
source_filename = "source-C-CXX/50/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x [501 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -929619726, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -929619726, label %23
    i32 -900894594, label %30
    i32 1031360627, label %31
    i32 -129078030, label %36
    i32 861574372, label %49
    i32 1016529687, label %52
    i32 -1495637224, label %59
    i32 -1026089492, label %62
    i32 729775457, label %66
    i32 -1450162896, label %70
    i32 -1414849352, label %76
    i32 45514531, label %83
    i32 -954452111, label %95
    i32 595614195, label %111
    i32 2142241539, label %116
    i32 147573379, label %117
    i32 -233551498, label %118
    i32 -1585047974, label %121
    i32 1825400381, label %122
    i32 -924809586, label %125
    i32 303307858, label %129
    i32 -1435910360, label %133
    i32 -732949858, label %135
    i32 -424544286, label %138
    i32 -2019932416, label %145
    i32 -745681079, label %153
    i32 1238747595, label %159
    i32 1500907217, label %160
    i32 1002349758, label %163
    i32 -1092520109, label %164
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 -900894594, i32 -1026089492
  store i32 %29, i32* %19
  br label %166

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1031360627, i32* %19
  br label %166

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -129078030, i32 1016529687
  store i32 %35, i32* %19
  br label %166

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [501 x i8], [501 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  store i32 861574372, i32* %19
  br label %166

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1031360627, i32* %19
  br label %166

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -1495637224, i32* %19
  br label %166

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -929619726, i32* %19
  br label %166

; <label>:62:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %3, align 4
  store i32 729775457, i32* %19
  br label %166

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %3, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -1450162896, i32 -924809586
  store i32 %69, i32* %19
  br label %166

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1414849352, i32* %19
  br label %166

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp sle i32 %77, %80
  %82 = select i1 %81, i32 45514531, i32 -1585047974
  store i32 %82, i32* %19
  br label %166

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %86, i32 0, i32 0
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %89
  %91 = getelementptr inbounds [501 x i8], [501 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %87, i8* %91) #3
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -954452111, i32 147573379
  store i32 %94, i32* %19
  br label %166

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 595614195, i32 2142241539
  store i32 %110, i32* %19
  br label %166

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %10, align 4
  store i32 2142241539, i32* %19
  br label %166

; <label>:116:                                    ; preds = %20
  store i32 -1585047974, i32* %19
  br label %166

; <label>:117:                                    ; preds = %20
  store i32 -233551498, i32* %19
  br label %166

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1414849352, i32* %19
  br label %166

; <label>:121:                                    ; preds = %20
  store i32 1825400381, i32* %19
  br label %166

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %3, align 4
  store i32 729775457, i32* %19
  br label %166

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %10, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1435910360, i32 303307858
  store i32 %128, i32* %19
  br label %166

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -1435910360, i32 -732949858
  store i32 %132, i32* %19
  br label %166

; <label>:133:                                    ; preds = %20
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1092520109, i32* %19
  br label %166

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %10, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 0, i32* %3, align 4
  store i32 -424544286, i32* %19
  br label %166

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp sle i32 %139, %142
  %144 = select i1 %143, i32 -2019932416, i32 1002349758
  store i32 %144, i32* %19
  br label %166

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [501 x i32], [501 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -745681079, i32 1238747595
  store i32 %152, i32* %19
  br label %166

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %156, i32 0, i32 0
  %158 = call i32 @puts(i8* %157)
  store i32 1238747595, i32* %19
  br label %166

; <label>:159:                                    ; preds = %20
  store i32 1500907217, i32* %19
  br label %166

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -424544286, i32* %19
  br label %166

; <label>:163:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 -1092520109, i32* %19
  br label %166

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %163, %160, %159, %153, %145, %138, %135, %133, %129, %125, %122, %121, %118, %117, %116, %111, %95, %83, %76, %70, %66, %62, %59, %52, %49, %36, %31, %30, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
