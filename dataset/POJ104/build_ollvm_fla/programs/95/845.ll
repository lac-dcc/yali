; ModuleID = 'source-C-CXX/95/845.c'
source_filename = "source-C-CXX/95/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 727938241, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 727938241, label %13
    i32 -1667995717, label %21
    i32 1354891372, label %31
    i32 -2020320842, label %34
    i32 -1312060297, label %41
    i32 -1745984253, label %45
    i32 -2053256075, label %46
    i32 -167139417, label %54
    i32 -1976143225, label %76
    i32 -1746573767, label %79
    i32 -1834001306, label %80
    i32 1950428300, label %85
    i32 -361428645, label %89
    i32 -85337919, label %90
    i32 -1498575033, label %98
    i32 2104377638, label %102
    i32 553686041, label %109
    i32 -1129868289, label %115
    i32 655787982, label %120
    i32 1731161089, label %126
    i32 672339460, label %127
    i32 1651253843, label %128
    i32 -555756375, label %129
    i32 -2140887272, label %133
    i32 2028174478, label %139
    i32 -1240477110, label %140
    i32 -1052991366, label %143
    i32 843320480, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1667995717, i32 -2020320842
  store i32 %20, i32* %9
  br label %147

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 1354891372, i32* %9
  br label %147

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 727938241, i32* %9
  br label %147

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = icmp eq i64 %38, 1
  %40 = select i1 %39, i32 -1312060297, i32 -1745984253
  store i32 %40, i32* %9
  br label %147

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %42, align 16
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %6, align 4
  store i32 -1834001306, i32* %9
  br label %147

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2053256075, i32* %9
  br label %147

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = sub i64 %50, 1
  %52 = icmp ult i64 %48, %51
  %53 = select i1 %52, i32 -167139417, i32 -1746573767
  store i32 %53, i32* %9
  br label %147

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 10, %55
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %56, %61
  %63 = sdiv i32 %62, 13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 10, %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  %75 = srem i32 %74, 13
  store i32 %75, i32* %6, align 4
  store i32 -1976143225, i32* %9
  br label %147

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -2053256075, i32* %9
  br label %147

; <label>:79:                                     ; preds = %10
  store i32 -1834001306, i32* %9
  br label %147

; <label>:80:                                     ; preds = %10
  %81 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = icmp eq i64 %82, 1
  %84 = select i1 %83, i32 1950428300, i32 -361428645
  store i32 %84, i32* %9
  br label %147

; <label>:85:                                     ; preds = %10
  %86 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 843320480, i32* %9
  br label %147

; <label>:89:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -85337919, i32* %9
  br label %147

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = sub i64 %94, 1
  %96 = icmp ult i64 %92, %95
  %97 = select i1 %96, i32 -1498575033, i32 -1052991366
  store i32 %97, i32* %9
  br label %147

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 2104377638, i32 -555756375
  store i32 %101, i32* %9
  br label %147

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 553686041, i32 -1129868289
  store i32 %108, i32* %9
  br label %147

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1651253843, i32* %9
  br label %147

; <label>:115:                                    ; preds = %10
  %116 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = icmp eq i64 %117, 2
  %119 = select i1 %118, i32 655787982, i32 1731161089
  store i32 %119, i32* %9
  br label %147

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 672339460, i32* %9
  br label %147

; <label>:126:                                    ; preds = %10
  store i32 -1240477110, i32* %9
  br label %147

; <label>:127:                                    ; preds = %10
  store i32 1651253843, i32* %9
  br label %147

; <label>:128:                                    ; preds = %10
  store i32 -555756375, i32* %9
  br label %147

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -2140887272, i32 2028174478
  store i32 %132, i32* %9
  br label %147

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 2028174478, i32* %9
  br label %147

; <label>:139:                                    ; preds = %10
  store i32 -1240477110, i32* %9
  br label %147

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -85337919, i32* %9
  br label %147

; <label>:143:                                    ; preds = %10
  store i32 843320480, i32* %9
  br label %147

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %143, %140, %139, %133, %129, %128, %127, %126, %120, %115, %109, %102, %98, %90, %89, %85, %80, %79, %76, %54, %46, %45, %41, %34, %31, %21, %13, %12
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
