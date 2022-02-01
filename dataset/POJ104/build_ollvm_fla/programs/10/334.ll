; ModuleID = 'source-C-CXX/10/334.c'
source_filename = "source-C-CXX/10/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -2070288196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2070288196, label %16
    i32 -698584691, label %20
    i32 -982156452, label %25
    i32 -472132491, label %30
    i32 -948344374, label %31
    i32 2114519652, label %32
    i32 1977493775, label %34
    i32 1718269710, label %38
    i32 1848090397, label %42
    i32 1921382278, label %46
    i32 -1882993929, label %50
    i32 1939794252, label %54
    i32 105743991, label %58
    i32 698243226, label %62
    i32 -1046933500, label %66
    i32 -1058093619, label %70
    i32 -3718874, label %74
    i32 -23948718, label %78
    i32 -1790202925, label %82
    i32 806894141, label %86
    i32 1159866334, label %88
    i32 -2036206431, label %91
    i32 -663701729, label %96
    i32 1148637522, label %101
    i32 -176269247, label %106
    i32 1945850353, label %111
    i32 -250953992, label %116
    i32 -2146240992, label %121
    i32 787586687, label %126
    i32 -1114809815, label %131
    i32 596992287, label %136
    i32 -944003677, label %141
    i32 693148025, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -698584691, i32 -982156452
  store i32 %19, i32* %12
  br label %145

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -472132491, i32 -982156452
  store i32 %24, i32* %12
  br label %145

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -472132491, i32 -948344374
  store i32 %29, i32* %12
  br label %145

; <label>:30:                                     ; preds = %13
  store i32 29, i32* %7, align 4
  store i32 2114519652, i32* %12
  br label %145

; <label>:31:                                     ; preds = %13
  store i32 28, i32* %7, align 4
  store i32 2114519652, i32* %12
  br label %145

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %1
  store i32 1977493775, i32* %12
  br label %145

; <label>:34:                                     ; preds = %13
  %35 = load volatile i32, i32* %1
  %36 = icmp slt i32 %35, 7
  %37 = select i1 %36, i32 698243226, i32 1718269710
  store i32 %37, i32* %12
  br label %145

; <label>:38:                                     ; preds = %13
  %39 = load volatile i32, i32* %1
  %40 = icmp slt i32 %39, 10
  %41 = select i1 %40, i32 1939794252, i32 1848090397
  store i32 %41, i32* %12
  br label %145

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %1
  %44 = icmp slt i32 %43, 11
  %45 = select i1 %44, i32 787586687, i32 1921382278
  store i32 %45, i32* %12
  br label %145

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 12
  %49 = select i1 %48, i32 -1114809815, i32 -1882993929
  store i32 %49, i32* %12
  br label %145

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %1
  %52 = icmp eq i32 %51, 12
  %53 = select i1 %52, i32 596992287, i32 -944003677
  store i32 %53, i32* %12
  br label %145

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 1945850353, i32 105743991
  store i32 %57, i32* %12
  br label %145

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 9
  %61 = select i1 %60, i32 -250953992, i32 -2146240992
  store i32 %61, i32* %12
  br label %145

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 4
  %65 = select i1 %64, i32 -3718874, i32 -1046933500
  store i32 %65, i32* %12
  br label %145

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 5
  %69 = select i1 %68, i32 -663701729, i32 -1058093619
  store i32 %69, i32* %12
  br label %145

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 6
  %73 = select i1 %72, i32 1148637522, i32 -176269247
  store i32 %73, i32* %12
  br label %145

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 2
  %77 = select i1 %76, i32 -1790202925, i32 -23948718
  store i32 %77, i32* %12
  br label %145

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 3
  %81 = select i1 %80, i32 1159866334, i32 -2036206431
  store i32 %81, i32* %12
  br label %145

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %1
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 806894141, i32 -944003677
  store i32 %85, i32* %12
  br label %145

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  store i32 %87, i32* %8, align 4
  store i32 693148025, i32* %12
  br label %145

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 31, %89
  store i32 %90, i32* %8, align 4
  store i32 693148025, i32* %12
  br label %145

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 31, %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %8, align 4
  store i32 693148025, i32* %12
  br label %145

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 62, %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %8, align 4
  store i32 693148025, i32* %12
  br label %145

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 92, %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %8, align 4
  store i32 693148025, i32* %12
  br label %145

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 123, %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  store i32 693148025, i32* %12
  br label %145

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 153, %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %8, align 4
  store i32 693148025, i32* %12
  br label %145

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 184, %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %8, align 4
  store i32 693148025, i32* %12
  br label %145

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 215, %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %8, align 4
  store i32 693148025, i32* %12
  br label %145

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 245, %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %8, align 4
  store i32 693148025, i32* %12
  br label %145

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 276, %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %8, align 4
  store i32 693148025, i32* %12
  br label %145

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 306, %137
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %8, align 4
  store i32 693148025, i32* %12
  br label %145

; <label>:141:                                    ; preds = %13
  store i32 693148025, i32* %12
  br label %145

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  ret i32 0

; <label>:145:                                    ; preds = %141, %136, %131, %126, %121, %116, %111, %106, %101, %96, %91, %88, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %32, %31, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
