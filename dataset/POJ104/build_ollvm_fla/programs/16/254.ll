; ModuleID = 'source-C-CXX/16/254.c'
source_filename = "source-C-CXX/16/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -787536394, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %173
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -787536394, label %11
    i32 -1923035020, label %19
    i32 -893820129, label %20
    i32 -1263324499, label %26
    i32 154844464, label %31
    i32 120550184, label %39
    i32 -224522542, label %40
    i32 -1884472002, label %48
    i32 -570753082, label %56
    i32 -81240197, label %60
    i32 -745897655, label %68
    i32 112852200, label %71
    i32 2041280582, label %76
    i32 -363827724, label %84
    i32 1274091152, label %87
    i32 676306077, label %95
    i32 257271295, label %98
    i32 -1774593043, label %102
    i32 616323997, label %109
    i32 -147995433, label %110
    i32 1881905885, label %113
    i32 -652170328, label %114
    i32 1355809456, label %115
    i32 1585361193, label %116
    i32 -1089072782, label %119
    i32 1849779619, label %120
    i32 57731543, label %125
    i32 1752193731, label %133
    i32 -1839895549, label %135
    i32 -445578370, label %143
    i32 -925381681, label %145
    i32 -2060113404, label %152
    i32 -873813459, label %153
    i32 -1092905634, label %154
    i32 1935943531, label %157
    i32 -2085716221, label %159
    i32 374612838, label %164
    i32 -1841366059, label %168
    i32 2079029983, label %171
    i32 -834361217, label %172
  ]

; <label>:10:                                     ; preds = %8
  br label %173

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1923035020, i32 -893820129
  store i32 %18, i32* %7
  br label %173

; <label>:19:                                     ; preds = %8
  store i32 -834361217, i32* %7
  br label %173

; <label>:20:                                     ; preds = %8
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call i32 @puts(i8* %21)
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1263324499, i32* %7
  br label %173

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 154844464, i32 -1089072782
  store i32 %30, i32* %7
  br label %173

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  %38 = select i1 %37, i32 120550184, i32 -224522542
  store i32 %38, i32* %7
  br label %173

; <label>:39:                                     ; preds = %8
  store i32 1585361193, i32* %7
  br label %173

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 40
  %47 = select i1 %46, i32 -1884472002, i32 -81240197
  store i32 %47, i32* %7
  br label %173

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 41
  %55 = select i1 %54, i32 -570753082, i32 -81240197
  store i32 %55, i32* %7
  br label %173

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %58
  store i8 32, i8* %59, align 1
  store i32 1355809456, i32* %7
  br label %173

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 40
  %67 = select i1 %66, i32 -745897655, i32 -652170328
  store i32 %67, i32* %7
  br label %173

; <label>:68:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 112852200, i32* %7
  br label %173

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 2041280582, i32 1881905885
  store i32 %75, i32* %7
  br label %173

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 40
  %83 = select i1 %82, i32 -363827724, i32 1274091152
  store i32 %83, i32* %7
  br label %173

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1274091152, i32* %7
  br label %173

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 41
  %94 = select i1 %93, i32 676306077, i32 257271295
  store i32 %94, i32* %7
  br label %173

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %6, align 4
  store i32 257271295, i32* %7
  br label %173

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1774593043, i32 616323997
  store i32 %101, i32* %7
  br label %173

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %104
  store i8 32, i8* %105, align 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %107
  store i8 32, i8* %108, align 1
  store i32 1881905885, i32* %7
  br label %173

; <label>:109:                                    ; preds = %8
  store i32 -147995433, i32* %7
  br label %173

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 112852200, i32* %7
  br label %173

; <label>:113:                                    ; preds = %8
  store i32 -652170328, i32* %7
  br label %173

; <label>:114:                                    ; preds = %8
  store i32 1355809456, i32* %7
  br label %173

; <label>:115:                                    ; preds = %8
  store i32 1585361193, i32* %7
  br label %173

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -1263324499, i32* %7
  br label %173

; <label>:119:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1849779619, i32* %7
  br label %173

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 57731543, i32 1935943531
  store i32 %124, i32* %7
  br label %173

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 40
  %132 = select i1 %131, i32 1752193731, i32 -1839895549
  store i32 %132, i32* %7
  br label %173

; <label>:133:                                    ; preds = %8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -873813459, i32* %7
  br label %173

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 41
  %142 = select i1 %141, i32 -445578370, i32 -925381681
  store i32 %142, i32* %7
  br label %173

; <label>:143:                                    ; preds = %8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2060113404, i32* %7
  br label %173

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -2060113404, i32* %7
  br label %173

; <label>:152:                                    ; preds = %8
  store i32 -873813459, i32* %7
  br label %173

; <label>:153:                                    ; preds = %8
  store i32 -1092905634, i32* %7
  br label %173

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1849779619, i32* %7
  br label %173

; <label>:157:                                    ; preds = %8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -2085716221, i32* %7
  br label %173

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 374612838, i32 2079029983
  store i32 %163, i32* %7
  br label %173

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  store i32 -1841366059, i32* %7
  br label %173

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -2085716221, i32* %7
  br label %173

; <label>:171:                                    ; preds = %8
  store i32 -787536394, i32* %7
  br label %173

; <label>:172:                                    ; preds = %8
  ret i32 0

; <label>:173:                                    ; preds = %171, %168, %164, %159, %157, %154, %153, %152, %145, %143, %135, %133, %125, %120, %119, %116, %115, %114, %113, %110, %109, %102, %98, %95, %87, %84, %76, %71, %68, %60, %56, %48, %40, %39, %31, %26, %20, %19, %11, %10
  br label %8
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
