; ModuleID = 'source-C-CXX/99/2320.c'
source_filename = "source-C-CXX/99/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1367215440, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %175
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1367215440, label %13
    i32 588135650, label %17
    i32 -2083230201, label %24
    i32 -1110349995, label %27
    i32 2029349674, label %28
    i32 297977561, label %35
    i32 121242131, label %43
    i32 -998161619, label %51
    i32 500364469, label %62
    i32 672943476, label %70
    i32 -1755792131, label %78
    i32 -459561745, label %89
    i32 -1987249151, label %90
    i32 -1289244285, label %91
    i32 -1840714667, label %94
    i32 -1928651763, label %95
    i32 -754420237, label %99
    i32 1113528831, label %106
    i32 -221415644, label %113
    i32 -842470873, label %114
    i32 1624795378, label %115
    i32 862943917, label %118
    i32 808292903, label %122
    i32 -809804744, label %124
    i32 2087590072, label %125
    i32 -307542360, label %129
    i32 699906835, label %136
    i32 23061033, label %144
    i32 -1592177806, label %145
    i32 -2058441658, label %148
    i32 -2009729310, label %149
    i32 -374992560, label %153
    i32 -2118186075, label %160
    i32 -2052665017, label %168
    i32 1602215951, label %169
    i32 2091796234, label %172
    i32 275345365, label %173
  ]

; <label>:12:                                     ; preds = %10
  br label %175

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 26
  %16 = select i1 %15, i32 588135650, i32 -1110349995
  store i32 %16, i32* %9
  br label %175

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  store i32 -2083230201, i32* %9
  br label %175

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1367215440, i32* %9
  br label %175

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2029349674, i32* %9
  br label %175

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 297977561, i32 -1840714667
  store i32 %34, i32* %9
  br label %175

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  %42 = select i1 %41, i32 121242131, i32 500364469
  store i32 %42, i32* %9
  br label %175

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp slt i32 %48, 91
  %50 = select i1 %49, i32 -998161619, i32 500364469
  store i32 %50, i32* %9
  br label %175

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 -1987249151, i32* %9
  br label %175

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  %69 = select i1 %68, i32 672943476, i32 -459561745
  store i32 %69, i32* %9
  br label %175

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp slt i32 %75, 123
  %77 = select i1 %76, i32 -1755792131, i32 -459561745
  store i32 %77, i32* %9
  br label %175

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 97
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -459561745, i32* %9
  br label %175

; <label>:89:                                     ; preds = %10
  store i32 -1987249151, i32* %9
  br label %175

; <label>:90:                                     ; preds = %10
  store i32 -1289244285, i32* %9
  br label %175

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 2029349674, i32* %9
  br label %175

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1928651763, i32* %9
  br label %175

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 26
  %98 = select i1 %97, i32 -754420237, i32 862943917
  store i32 %98, i32* %9
  br label %175

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -221415644, i32 1113528831
  store i32 %105, i32* %9
  br label %175

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -221415644, i32 -842470873
  store i32 %112, i32* %9
  br label %175

; <label>:113:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 862943917, i32* %9
  br label %175

; <label>:114:                                    ; preds = %10
  store i32 1624795378, i32* %9
  br label %175

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1928651763, i32* %9
  br label %175

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 808292903, i32 -809804744
  store i32 %121, i32* %9
  br label %175

; <label>:122:                                    ; preds = %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 275345365, i32* %9
  br label %175

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2087590072, i32* %9
  br label %175

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %126, 26
  %128 = select i1 %127, i32 -307542360, i32 -2058441658
  store i32 %128, i32* %9
  br label %175

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 699906835, i32 23061033
  store i32 %135, i32* %9
  br label %175

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 65, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %142)
  store i32 23061033, i32* %9
  br label %175

; <label>:144:                                    ; preds = %10
  store i32 -1592177806, i32* %9
  br label %175

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 2087590072, i32* %9
  br label %175

; <label>:148:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -2009729310, i32* %9
  br label %175

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %150, 26
  %152 = select i1 %151, i32 -374992560, i32 2091796234
  store i32 %152, i32* %9
  br label %175

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -2118186075, i32 -2052665017
  store i32 %159, i32* %9
  br label %175

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 97, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %166)
  store i32 -2052665017, i32* %9
  br label %175

; <label>:168:                                    ; preds = %10
  store i32 1602215951, i32* %9
  br label %175

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -2009729310, i32* %9
  br label %175

; <label>:172:                                    ; preds = %10
  store i32 275345365, i32* %9
  br label %175

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %172, %169, %168, %160, %153, %149, %148, %145, %144, %136, %129, %125, %124, %122, %118, %115, %114, %113, %106, %99, %95, %94, %91, %90, %89, %78, %70, %62, %51, %43, %35, %28, %27, %24, %17, %13, %12
  br label %10
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
