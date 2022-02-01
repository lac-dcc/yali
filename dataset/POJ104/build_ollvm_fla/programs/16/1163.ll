; ModuleID = 'source-C-CXX/16/1163.c'
source_filename = "source-C-CXX/16/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -133887482, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -133887482, label %16
    i32 1136635633, label %21
    i32 -688527718, label %27
    i32 -2112793692, label %32
    i32 2082779774, label %39
    i32 880104512, label %42
    i32 1425656073, label %44
    i32 -923067917, label %49
    i32 -1622470421, label %57
    i32 1702691698, label %61
    i32 -1432016459, label %69
    i32 -1316807299, label %71
    i32 -1202131412, label %75
    i32 15924329, label %79
    i32 -1698189974, label %83
    i32 -235396914, label %91
    i32 -2030517292, label %98
    i32 1703395663, label %99
    i32 -308452071, label %102
    i32 1073742844, label %103
    i32 1370283087, label %107
    i32 1966797425, label %108
    i32 -1273140232, label %109
    i32 563204792, label %112
    i32 -137209304, label %113
    i32 814317512, label %118
    i32 1919322760, label %125
    i32 -1652752897, label %128
    i32 -1604776276, label %130
    i32 651187758, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1136635633, i32 651187758
  store i32 %20, i32* %12
  br label %134

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -688527718, i32* %12
  br label %134

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2112793692, i32 880104512
  store i32 %31, i32* %12
  br label %134

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %37)
  store i32 2082779774, i32* %12
  br label %134

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -688527718, i32* %12
  br label %134

; <label>:42:                                     ; preds = %13
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1425656073, i32* %12
  br label %134

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -923067917, i32 563204792
  store i32 %48, i32* %12
  br label %134

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  %56 = select i1 %55, i32 -1622470421, i32 1702691698
  store i32 %56, i32* %12
  br label %134

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %59
  store i8 36, i8* %60, align 1
  store i32 1966797425, i32* %12
  br label %134

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 41
  %68 = select i1 %67, i32 -1432016459, i32 1073742844
  store i32 %68, i32* %12
  br label %134

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %2, align 4
  store i32 -1316807299, i32* %12
  br label %134

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = icmp sge i32 %72, -1
  %74 = select i1 %73, i32 -1202131412, i32 -308452071
  store i32 %74, i32* %12
  br label %134

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, -1
  %78 = select i1 %77, i32 15924329, i32 -1698189974
  store i32 %78, i32* %12
  br label %134

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %81
  store i8 63, i8* %82, align 1
  store i32 -308452071, i32* %12
  br label %134

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 36
  %90 = select i1 %89, i32 -235396914, i32 -2030517292
  store i32 %90, i32* %12
  br label %134

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %93
  store i8 32, i8* %94, align 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %96
  store i8 32, i8* %97, align 1
  store i32 -308452071, i32* %12
  br label %134

; <label>:98:                                     ; preds = %13
  store i32 1703395663, i32* %12
  br label %134

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %2, align 4
  store i32 -1316807299, i32* %12
  br label %134

; <label>:102:                                    ; preds = %13
  store i32 1370283087, i32* %12
  br label %134

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %105
  store i8 32, i8* %106, align 1
  store i32 1370283087, i32* %12
  br label %134

; <label>:107:                                    ; preds = %13
  store i32 1966797425, i32* %12
  br label %134

; <label>:108:                                    ; preds = %13
  store i32 -1273140232, i32* %12
  br label %134

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 1425656073, i32* %12
  br label %134

; <label>:112:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -137209304, i32* %12
  br label %134

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 814317512, i32 -1652752897
  store i32 %117, i32* %12
  br label %134

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1919322760, i32* %12
  br label %134

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -137209304, i32* %12
  br label %134

; <label>:128:                                    ; preds = %13
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1604776276, i32* %12
  br label %134

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 -133887482, i32* %12
  br label %134

; <label>:133:                                    ; preds = %13
  ret i32 0

; <label>:134:                                    ; preds = %130, %128, %125, %118, %113, %112, %109, %108, %107, %103, %102, %99, %98, %91, %83, %79, %75, %71, %69, %61, %57, %49, %44, %42, %39, %32, %27, %21, %16, %15
  br label %13
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
