; ModuleID = 'source-C-CXX/4/28.c'
source_filename = "source-C-CXX/4/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [500 x i8], align 16
  %6 = alloca [500 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 -882683375, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %181
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -882683375, label %31
    i32 275241958, label %36
    i32 -1399136682, label %38
    i32 718165892, label %40
    i32 67788109, label %45
    i32 -453467929, label %53
    i32 -473921932, label %61
    i32 1548951057, label %69
    i32 1549416415, label %77
    i32 -1710951528, label %85
    i32 1673814040, label %87
    i32 2124094201, label %95
    i32 -1367903300, label %103
    i32 -1809105191, label %111
    i32 -1998567635, label %119
    i32 -2097551879, label %127
    i32 -1814869447, label %129
    i32 118658113, label %130
    i32 -1542422633, label %133
    i32 -753998337, label %137
    i32 1447623591, label %138
    i32 -395496551, label %143
    i32 1239435598, label %156
    i32 967018030, label %159
    i32 -143853648, label %160
    i32 1786264478, label %163
    i32 369135754, label %174
    i32 1731225732, label %176
    i32 1987467814, label %178
    i32 1635320088, label %179
    i32 179221204, label %180
  ]

; <label>:30:                                     ; preds = %28
  br label %181

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 275241958, i32 -1399136682
  store i32 %35, i32* %27
  br label %181

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 179221204, i32* %27
  br label %181

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 718165892, i32* %27
  br label %181

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 67788109, i32 -1542422633
  store i32 %44, i32* %27
  br label %181

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 65
  %52 = select i1 %51, i32 -453467929, i32 1673814040
  store i32 %52, i32* %27
  br label %181

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 84
  %60 = select i1 %59, i32 -473921932, i32 1673814040
  store i32 %60, i32* %27
  br label %181

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 67
  %68 = select i1 %67, i32 1548951057, i32 1673814040
  store i32 %68, i32* %27
  br label %181

; <label>:69:                                     ; preds = %28
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 71
  %76 = select i1 %75, i32 1549416415, i32 1673814040
  store i32 %76, i32* %27
  br label %181

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1710951528, i32 1673814040
  store i32 %84, i32* %27
  br label %181

; <label>:85:                                     ; preds = %28
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 -1542422633, i32* %27
  br label %181

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 65
  %94 = select i1 %93, i32 2124094201, i32 -1814869447
  store i32 %94, i32* %27
  br label %181

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 84
  %102 = select i1 %101, i32 -1367903300, i32 -1814869447
  store i32 %102, i32* %27
  br label %181

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 67
  %110 = select i1 %109, i32 -1809105191, i32 -1814869447
  store i32 %110, i32* %27
  br label %181

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 71
  %118 = select i1 %117, i32 -1998567635, i32 -1814869447
  store i32 %118, i32* %27
  br label %181

; <label>:119:                                    ; preds = %28
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -2097551879, i32 -1814869447
  store i32 %126, i32* %27
  br label %181

; <label>:127:                                    ; preds = %28
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  store i32 -1542422633, i32* %27
  br label %181

; <label>:129:                                    ; preds = %28
  store i32 118658113, i32* %27
  br label %181

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 718165892, i32* %27
  br label %181

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -753998337, i32 1635320088
  store i32 %136, i32* %27
  br label %181

; <label>:137:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 1447623591, i32* %27
  br label %181

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -395496551, i32 1786264478
  store i32 %142, i32* %27
  br label %181

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %148, %153
  %155 = select i1 %154, i32 1239435598, i32 967018030
  store i32 %155, i32* %27
  br label %181

; <label>:156:                                    ; preds = %28
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 967018030, i32* %27
  br label %181

; <label>:159:                                    ; preds = %28
  store i32 -143853648, i32* %27
  br label %181

; <label>:160:                                    ; preds = %28
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %12, align 4
  store i32 1447623591, i32* %27
  br label %181

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* %13, align 4
  %165 = sitofp i32 %164 to double
  %166 = fmul double %165, 1.000000e+00
  %167 = load i32, i32* %9, align 4
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %166, %168
  store double %169, double* %14, align 8
  %170 = load double, double* %14, align 8
  %171 = load double, double* %4, align 8
  %172 = fcmp ogt double %170, %171
  %173 = select i1 %172, i32 369135754, i32 1731225732
  store i32 %173, i32* %27
  br label %181

; <label>:174:                                    ; preds = %28
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1987467814, i32* %27
  br label %181

; <label>:176:                                    ; preds = %28
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1987467814, i32* %27
  br label %181

; <label>:178:                                    ; preds = %28
  store i32 1635320088, i32* %27
  br label %181

; <label>:179:                                    ; preds = %28
  store i32 179221204, i32* %27
  br label %181

; <label>:180:                                    ; preds = %28
  ret i32 0

; <label>:181:                                    ; preds = %179, %178, %176, %174, %163, %160, %159, %156, %143, %138, %137, %133, %130, %129, %127, %119, %111, %103, %95, %87, %85, %77, %69, %61, %53, %45, %40, %38, %36, %31, %30
  br label %28
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
