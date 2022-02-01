; ModuleID = 'source-C-CXX/49/2088.c'
source_filename = "source-C-CXX/49/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1115812633, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %145
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1115812633, label %9
    i32 1291382498, label %13
    i32 -802462491, label %17
    i32 -153492861, label %23
    i32 1618016812, label %27
    i32 -12254529, label %28
    i32 801903175, label %32
    i32 -1331717293, label %35
    i32 -223877436, label %36
    i32 -456136040, label %40
    i32 -1667980687, label %46
    i32 -489712529, label %50
    i32 382649981, label %51
    i32 515123555, label %55
    i32 657788816, label %58
    i32 276184747, label %59
    i32 2054521602, label %63
    i32 -168686021, label %67
    i32 -2145278230, label %71
    i32 405490549, label %75
    i32 154367300, label %79
    i32 -369149300, label %83
    i32 -158080114, label %89
    i32 1171331274, label %93
    i32 826044334, label %94
    i32 1497149227, label %98
    i32 176772240, label %101
    i32 -537644543, label %102
    i32 -761289645, label %106
    i32 1998576046, label %110
    i32 -1405023134, label %114
    i32 -541670666, label %118
    i32 1489888837, label %124
    i32 1062825144, label %128
    i32 -1641602320, label %129
    i32 1903952297, label %133
    i32 975760549, label %136
    i32 -553068848, label %137
    i32 -1701559264, label %138
    i32 -1393455384, label %139
    i32 900008768, label %140
    i32 1381488557, label %141
    i32 -1251246585, label %144
  ]

; <label>:8:                                      ; preds = %6
  br label %145

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 12
  %12 = select i1 %11, i32 1291382498, i32 -1251246585
  store i32 %12, i32* %5
  br label %145

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -802462491, i32 -223877436
  store i32 %16, i32* %5
  br label %145

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 5
  %20 = srem i32 %19, 7
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -153492861, i32 1618016812
  store i32 %22, i32* %5
  br label %145

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 5
  %26 = srem i32 %25, 7
  store i32 %26, i32* %3, align 4
  store i32 -12254529, i32* %5
  br label %145

; <label>:27:                                     ; preds = %6
  store i32 7, i32* %3, align 4
  store i32 -12254529, i32* %5
  br label %145

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 5
  %31 = select i1 %30, i32 801903175, i32 -1331717293
  store i32 %31, i32* %5
  br label %145

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -1331717293, i32* %5
  br label %145

; <label>:35:                                     ; preds = %6
  store i32 900008768, i32* %5
  br label %145

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i32 -456136040, i32 276184747
  store i32 %39, i32* %5
  br label %145

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 7
  %43 = srem i32 %42, 7
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1667980687, i32 -489712529
  store i32 %45, i32* %5
  br label %145

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 7
  %49 = srem i32 %48, 7
  store i32 %49, i32* %3, align 4
  store i32 382649981, i32* %5
  br label %145

; <label>:50:                                     ; preds = %6
  store i32 7, i32* %3, align 4
  store i32 382649981, i32* %5
  br label %145

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 515123555, i32 657788816
  store i32 %54, i32* %5
  br label %145

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %2, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 657788816, i32* %5
  br label %145

; <label>:58:                                     ; preds = %6
  store i32 -1393455384, i32* %5
  br label %145

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -369149300, i32 2054521602
  store i32 %62, i32* %5
  br label %145

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 4
  %66 = select i1 %65, i32 -369149300, i32 -168686021
  store i32 %66, i32* %5
  br label %145

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 6
  %70 = select i1 %69, i32 -369149300, i32 -2145278230
  store i32 %70, i32* %5
  br label %145

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* %2, align 4
  %73 = icmp eq i32 %72, 8
  %74 = select i1 %73, i32 -369149300, i32 405490549
  store i32 %74, i32* %5
  br label %145

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 9
  %78 = select i1 %77, i32 -369149300, i32 154367300
  store i32 %78, i32* %5
  br label %145

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 11
  %82 = select i1 %81, i32 -369149300, i32 -537644543
  store i32 %82, i32* %5
  br label %145

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 3
  %86 = srem i32 %85, 7
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -158080114, i32 1171331274
  store i32 %88, i32* %5
  br label %145

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 3
  %92 = srem i32 %91, 7
  store i32 %92, i32* %3, align 4
  store i32 826044334, i32* %5
  br label %145

; <label>:93:                                     ; preds = %6
  store i32 7, i32* %3, align 4
  store i32 826044334, i32* %5
  br label %145

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 5
  %97 = select i1 %96, i32 1497149227, i32 176772240
  store i32 %97, i32* %5
  br label %145

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %2, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 176772240, i32* %5
  br label %145

; <label>:101:                                    ; preds = %6
  store i32 -1701559264, i32* %5
  br label %145

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 5
  %105 = select i1 %104, i32 -541670666, i32 -761289645
  store i32 %105, i32* %5
  br label %145

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 7
  %109 = select i1 %108, i32 -541670666, i32 1998576046
  store i32 %109, i32* %5
  br label %145

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 10
  %113 = select i1 %112, i32 -541670666, i32 -1405023134
  store i32 %113, i32* %5
  br label %145

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 12
  %117 = select i1 %116, i32 -541670666, i32 -553068848
  store i32 %117, i32* %5
  br label %145

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 2
  %121 = srem i32 %120, 7
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 1489888837, i32 1062825144
  store i32 %123, i32* %5
  br label %145

; <label>:124:                                    ; preds = %6
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 2
  %127 = srem i32 %126, 7
  store i32 %127, i32* %3, align 4
  store i32 -1641602320, i32* %5
  br label %145

; <label>:128:                                    ; preds = %6
  store i32 7, i32* %3, align 4
  store i32 -1641602320, i32* %5
  br label %145

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 5
  %132 = select i1 %131, i32 1903952297, i32 975760549
  store i32 %132, i32* %5
  br label %145

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %2, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 975760549, i32* %5
  br label %145

; <label>:136:                                    ; preds = %6
  store i32 -553068848, i32* %5
  br label %145

; <label>:137:                                    ; preds = %6
  store i32 -1701559264, i32* %5
  br label %145

; <label>:138:                                    ; preds = %6
  store i32 -1393455384, i32* %5
  br label %145

; <label>:139:                                    ; preds = %6
  store i32 900008768, i32* %5
  br label %145

; <label>:140:                                    ; preds = %6
  store i32 1381488557, i32* %5
  br label %145

; <label>:141:                                    ; preds = %6
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 -1115812633, i32* %5
  br label %145

; <label>:144:                                    ; preds = %6
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %139, %138, %137, %136, %133, %129, %128, %124, %118, %114, %110, %106, %102, %101, %98, %94, %93, %89, %83, %79, %75, %71, %67, %63, %59, %58, %55, %51, %50, %46, %40, %36, %35, %32, %28, %27, %23, %17, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
