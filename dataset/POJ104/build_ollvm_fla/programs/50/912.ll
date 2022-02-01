; ModuleID = 'source-C-CXX/50/912.c'
source_filename = "source-C-CXX/50/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1110649072, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %162
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1110649072, label %21
    i32 2122901672, label %26
    i32 -148511903, label %32
    i32 1928252324, label %37
    i32 -1828058905, label %38
    i32 1619928623, label %43
    i32 -434878672, label %60
    i32 2036176340, label %61
    i32 1561407329, label %62
    i32 -469140239, label %65
    i32 -910976070, label %69
    i32 -587191127, label %75
    i32 -433068131, label %76
    i32 438145257, label %79
    i32 353190231, label %80
    i32 24029377, label %83
    i32 2040984361, label %84
    i32 2035652579, label %92
    i32 14774866, label %100
    i32 1283791081, label %105
    i32 -978679926, label %106
    i32 1833953226, label %109
    i32 1864517651, label %113
    i32 -117825972, label %115
    i32 -260242257, label %118
    i32 -508556689, label %126
    i32 -573340535, label %134
    i32 -847128954, label %135
    i32 -1808514221, label %140
    i32 424247159, label %149
    i32 1898325018, label %152
    i32 -187015946, label %154
    i32 684631975, label %155
    i32 -1921343582, label %158
    i32 48668953, label %160
  ]

; <label>:20:                                     ; preds = %18
  br label %162

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2122901672, i32 24029377
  store i32 %25, i32* %17
  br label %162

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -148511903, i32* %17
  br label %162

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1928252324, i32 438145257
  store i32 %36, i32* %17
  br label %162

; <label>:37:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1828058905, i32* %17
  br label %162

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1619928623, i32 -469140239
  store i32 %42, i32* %17
  br label %162

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %50, %57
  %59 = select i1 %58, i32 -434878672, i32 2036176340
  store i32 %59, i32* %17
  br label %162

; <label>:60:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -469140239, i32* %17
  br label %162

; <label>:61:                                     ; preds = %18
  store i32 1561407329, i32* %17
  br label %162

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1828058905, i32* %17
  br label %162

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -910976070, i32 -587191127
  store i32 %68, i32* %17
  br label %162

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  store i32 -587191127, i32* %17
  br label %162

; <label>:75:                                     ; preds = %18
  store i32 -433068131, i32* %17
  br label %162

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -148511903, i32* %17
  br label %162

; <label>:79:                                     ; preds = %18
  store i32 353190231, i32* %17
  br label %162

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1110649072, i32* %17
  br label %162

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 2040984361, i32* %17
  br label %162

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 2, %87
  %89 = sub nsw i32 %86, %88
  %90 = icmp sle i32 %85, %89
  %91 = select i1 %90, i32 2035652579, i32 1833953226
  store i32 %91, i32* %17
  br label %162

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 14774866, i32 1283791081
  store i32 %99, i32* %17
  br label %162

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  store i32 1283791081, i32* %17
  br label %162

; <label>:105:                                    ; preds = %18
  store i32 -978679926, i32* %17
  br label %162

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 2040984361, i32* %17
  br label %162

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1864517651, i32 -117825972
  store i32 %112, i32* %17
  br label %162

; <label>:113:                                    ; preds = %18
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 48668953, i32* %17
  br label %162

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 0, i32* %3, align 4
  store i32 -260242257, i32* %17
  br label %162

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %2, align 4
  %122 = mul nsw i32 2, %121
  %123 = sub nsw i32 %120, %122
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 -508556689, i32 -1921343582
  store i32 %125, i32* %17
  br label %162

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -573340535, i32 -187015946
  store i32 %133, i32* %17
  br label %162

; <label>:134:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -847128954, i32* %17
  br label %162

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1808514221, i32 1898325018
  store i32 %139, i32* %17
  br label %162

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 424247159, i32* %17
  br label %162

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 -847128954, i32* %17
  br label %162

; <label>:152:                                    ; preds = %18
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -187015946, i32* %17
  br label %162

; <label>:154:                                    ; preds = %18
  store i32 684631975, i32* %17
  br label %162

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 -260242257, i32* %17
  br label %162

; <label>:158:                                    ; preds = %18
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  store i32 48668953, i32* %17
  br label %162

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %158, %155, %154, %152, %149, %140, %135, %134, %126, %118, %115, %113, %109, %106, %105, %100, %92, %84, %83, %80, %79, %76, %75, %69, %65, %62, %61, %60, %43, %38, %37, %32, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
