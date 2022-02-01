; ModuleID = 'source-C-CXX/6/288.c'
source_filename = "source-C-CXX/6/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = call i32 @getchar()
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %28 = alloca i32
  store i32 -867241575, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %149
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -867241575, label %32
    i32 -1104149823, label %37
    i32 -927556495, label %48
    i32 -303403916, label %51
    i32 2131354577, label %56
    i32 -466105736, label %71
    i32 -277682000, label %74
    i32 455252146, label %75
    i32 839466682, label %76
    i32 264761629, label %79
    i32 -546880844, label %80
    i32 1164219940, label %85
    i32 2145783929, label %86
    i32 9912817, label %91
    i32 1686581117, label %101
    i32 497509399, label %104
    i32 235453825, label %105
    i32 -180788728, label %106
    i32 -515935300, label %109
    i32 1151292244, label %110
    i32 1343224990, label %117
    i32 -33824603, label %125
    i32 -1969878971, label %128
    i32 1309831879, label %132
    i32 -2139586018, label %137
    i32 -2066149384, label %145
    i32 1041579419, label %148
  ]

; <label>:31:                                     ; preds = %29
  br label %149

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1104149823, i32 -515935300
  store i32 %36, i32* %28
  br label %149

; <label>:37:                                     ; preds = %29
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 -927556495, i32 -546880844
  store i32 %47, i32* %28
  br label %149

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -303403916, i32* %28
  br label %149

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2131354577, i32 264761629
  store i32 %55, i32* %28
  br label %149

; <label>:56:                                     ; preds = %29
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  %70 = select i1 %69, i32 -466105736, i32 -277682000
  store i32 %70, i32* %28
  br label %149

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 455252146, i32* %28
  br label %149

; <label>:74:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 264761629, i32* %28
  br label %149

; <label>:75:                                     ; preds = %29
  store i32 839466682, i32* %28
  br label %149

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -303403916, i32* %28
  br label %149

; <label>:79:                                     ; preds = %29
  store i32 -546880844, i32* %28
  br label %149

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1164219940, i32 235453825
  store i32 %84, i32* %28
  br label %149

; <label>:85:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 2145783929, i32* %28
  br label %149

; <label>:86:                                     ; preds = %29
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 9912817, i32 497509399
  store i32 %90, i32* %28
  br label %149

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %99
  store i8 %95, i8* %100, align 1
  store i32 1686581117, i32* %28
  br label %149

; <label>:101:                                    ; preds = %29
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 2145783929, i32* %28
  br label %149

; <label>:104:                                    ; preds = %29
  store i32 -515935300, i32* %28
  br label %149

; <label>:105:                                    ; preds = %29
  store i32 -180788728, i32* %28
  br label %149

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %2, align 4
  store i32 -867241575, i32* %28
  br label %149

; <label>:109:                                    ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 1151292244, i32* %28
  br label %149

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp slt i32 %111, %114
  %116 = select i1 %115, i32 1343224990, i32 -1969878971
  store i32 %116, i32* %28
  br label %149

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  %124 = call i32 @getchar()
  store i32 -33824603, i32* %28
  br label %149

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1151292244, i32* %28
  br label %149

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %2, align 4
  store i32 1309831879, i32* %28
  br label %149

; <label>:132:                                    ; preds = %29
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -2139586018, i32 1041579419
  store i32 %136, i32* %28
  br label %149

; <label>:137:                                    ; preds = %29
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = call i32 @getchar()
  store i32 -2066149384, i32* %28
  br label %149

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 1309831879, i32* %28
  br label %149

; <label>:148:                                    ; preds = %29
  ret i32 0

; <label>:149:                                    ; preds = %145, %137, %132, %128, %125, %117, %110, %109, %106, %105, %104, %101, %91, %86, %85, %80, %79, %76, %75, %74, %71, %56, %51, %48, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
