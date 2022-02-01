; ModuleID = 'source-C-CXX/40/506.c'
source_filename = "source-C-CXX/40/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -2071287705, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2071287705, label %12
    i32 -2108308702, label %16
    i32 1030399640, label %20
    i32 -772588138, label %24
    i32 896099560, label %25
    i32 -800746952, label %26
    i32 -391182414, label %30
    i32 -1403901839, label %31
    i32 1008150230, label %35
    i32 -715301457, label %39
    i32 -39991328, label %40
    i32 1308483229, label %44
    i32 543836170, label %48
    i32 -1257043002, label %49
    i32 2045454230, label %50
    i32 -618221843, label %53
    i32 -1619097166, label %54
    i32 2063514748, label %58
    i32 -1728271367, label %59
    i32 -1293158317, label %63
    i32 1790244220, label %68
    i32 1759779905, label %73
    i32 -1462495017, label %78
    i32 1730352266, label %83
    i32 -723968467, label %88
    i32 -1296269878, label %93
    i32 -266035003, label %98
    i32 1474284930, label %103
    i32 -430308612, label %108
    i32 -1425207852, label %113
    i32 1812737006, label %120
    i32 634935583, label %121
    i32 917223612, label %124
    i32 247379122, label %125
    i32 -1911586403, label %126
    i32 997361265, label %127
    i32 2028089406, label %128
    i32 602260170, label %131
    i32 1957305747, label %132
    i32 1971919604, label %135
    i32 563778070, label %136
    i32 -1667125149, label %137
    i32 144465939, label %140
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -2108308702, i32 144465939
  store i32 %15, i32* %8
  br label %142

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -772588138, i32 1030399640
  store i32 %19, i32* %8
  br label %142

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 -772588138, i32 896099560
  store i32 %23, i32* %8
  br label %142

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1667125149, i32* %8
  br label %142

; <label>:25:                                     ; preds = %9
  store i32 4, i32* %6, align 4
  store i32 -800746952, i32* %8
  br label %142

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 -391182414, i32 1971919604
  store i32 %29, i32* %8
  br label %142

; <label>:30:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -1403901839, i32* %8
  br label %142

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 1008150230, i32 602260170
  store i32 %34, i32* %8
  br label %142

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -715301457, i32 -1619097166
  store i32 %38, i32* %8
  br label %142

; <label>:39:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -39991328, i32* %8
  br label %142

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 1308483229, i32 -618221843
  store i32 %43, i32* %8
  br label %142

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i32 543836170, i32 -1257043002
  store i32 %47, i32* %8
  br label %142

; <label>:48:                                     ; preds = %9
  store i32 2045454230, i32* %8
  br label %142

; <label>:49:                                     ; preds = %9
  store i32 2045454230, i32* %8
  br label %142

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -39991328, i32* %8
  br label %142

; <label>:53:                                     ; preds = %9
  store i32 997361265, i32* %8
  br label %142

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 5
  %57 = select i1 %56, i32 2063514748, i32 247379122
  store i32 %57, i32* %8
  br label %142

; <label>:58:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1728271367, i32* %8
  br label %142

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 5
  %62 = select i1 %61, i32 -1293158317, i32 917223612
  store i32 %62, i32* %8
  br label %142

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 1790244220, i32 1812737006
  store i32 %67, i32* %8
  br label %142

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 1759779905, i32 1812737006
  store i32 %72, i32* %8
  br label %142

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -1462495017, i32 1812737006
  store i32 %77, i32* %8
  br label %142

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 1730352266, i32 1812737006
  store i32 %82, i32* %8
  br label %142

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 -723968467, i32 1812737006
  store i32 %87, i32* %8
  br label %142

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -1296269878, i32 1812737006
  store i32 %92, i32* %8
  br label %142

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 -266035003, i32 1812737006
  store i32 %97, i32* %8
  br label %142

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %99, %100
  %102 = select i1 %101, i32 1474284930, i32 1812737006
  store i32 %102, i32* %8
  br label %142

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -430308612, i32 1812737006
  store i32 %107, i32* %8
  br label %142

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp ne i32 %109, %110
  %112 = select i1 %111, i32 -1425207852, i32 1812737006
  store i32 %112, i32* %8
  br label %142

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %114, i32 %115, i32 %116, i32 %117, i32 %118)
  store i32 1812737006, i32* %8
  br label %142

; <label>:120:                                    ; preds = %9
  store i32 634935583, i32* %8
  br label %142

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -1728271367, i32* %8
  br label %142

; <label>:124:                                    ; preds = %9
  store i32 -1911586403, i32* %8
  br label %142

; <label>:125:                                    ; preds = %9
  store i32 2028089406, i32* %8
  br label %142

; <label>:126:                                    ; preds = %9
  store i32 997361265, i32* %8
  br label %142

; <label>:127:                                    ; preds = %9
  store i32 2028089406, i32* %8
  br label %142

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 -1403901839, i32* %8
  br label %142

; <label>:131:                                    ; preds = %9
  store i32 1957305747, i32* %8
  br label %142

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -800746952, i32* %8
  br label %142

; <label>:135:                                    ; preds = %9
  store i32 563778070, i32* %8
  br label %142

; <label>:136:                                    ; preds = %9
  store i32 -1667125149, i32* %8
  br label %142

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -2071287705, i32* %8
  br label %142

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %137, %136, %135, %132, %131, %128, %127, %126, %125, %124, %121, %120, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %59, %58, %54, %53, %50, %49, %48, %44, %40, %39, %35, %31, %30, %26, %25, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
