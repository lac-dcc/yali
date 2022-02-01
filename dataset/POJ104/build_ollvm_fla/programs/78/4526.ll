; ModuleID = 'source-C-CXX/78/4526.c'
source_filename = "source-C-CXX/78/4526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [301 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1904107192, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1904107192, label %13
    i32 864572909, label %27
    i32 -1213227574, label %34
    i32 1039511549, label %35
    i32 -1359663466, label %36
    i32 599600351, label %39
    i32 -1399104436, label %40
    i32 -1168705923, label %47
    i32 1380351956, label %54
    i32 -1822559331, label %55
    i32 -1973512418, label %57
    i32 -1024754414, label %65
    i32 92024304, label %72
    i32 465909994, label %75
    i32 1351768240, label %79
    i32 795338251, label %91
    i32 211566525, label %99
    i32 -709235467, label %102
    i32 975886121, label %110
    i32 -1106974671, label %120
    i32 144988767, label %130
    i32 958184302, label %131
    i32 -1411672829, label %132
    i32 538096427, label %133
    i32 -860563062, label %138
    i32 -1300552696, label %141
    i32 148171308, label %145
    i32 2141711340, label %148
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 864572909, i32 1039511549
  store i32 %26, i32* %9
  br label %149

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1213227574, i32 1039511549
  store i32 %33, i32* %9
  br label %149

; <label>:34:                                     ; preds = %10
  store i32 599600351, i32* %9
  br label %149

; <label>:35:                                     ; preds = %10
  store i32 -1359663466, i32* %9
  br label %149

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1904107192, i32* %9
  br label %149

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1399104436, i32* %9
  br label %149

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1168705923, i32 -1822559331
  store i32 %46, i32* %9
  br label %149

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1380351956, i32 -1822559331
  store i32 %53, i32* %9
  br label %149

; <label>:54:                                     ; preds = %10
  store i32 2141711340, i32* %9
  br label %149

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i32 0, i32 0
  store i32* %56, i32** %8, align 8
  store i32 0, i32* %1, align 4
  store i32 -1973512418, i32* %9
  br label %149

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 -1024754414, i32 465909994
  store i32 %64, i32* %9
  br label %149

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 92024304, i32* %9
  br label %149

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 -1973512418, i32* %9
  br label %149

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 1351768240, i32* %9
  br label %149

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %83, %88
  %90 = select i1 %89, i32 795338251, i32 -1411672829
  store i32 %90, i32* %9
  br label %149

; <label>:91:                                     ; preds = %10
  %92 = load i32*, i32** %8, align 8
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 211566525, i32 -709235467
  store i32 %98, i32* %9
  br label %149

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -709235467, i32* %9
  br label %149

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %103, %107
  %109 = select i1 %108, i32 975886121, i32 -1106974671
  store i32 %109, i32* %9
  br label %149

; <label>:110:                                    ; preds = %10
  %111 = load i32*, i32** %8, align 8
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 0, i32* %114, align 4
  store i32 0, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 -1106974671, i32* %9
  br label %149

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %1, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %1, align 4
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %123, %127
  %129 = select i1 %128, i32 144988767, i32 958184302
  store i32 %129, i32* %9
  br label %149

; <label>:130:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 958184302, i32* %9
  br label %149

; <label>:131:                                    ; preds = %10
  store i32 1351768240, i32* %9
  br label %149

; <label>:132:                                    ; preds = %10
  store i32 538096427, i32* %9
  br label %149

; <label>:133:                                    ; preds = %10
  %134 = load i32*, i32** %8, align 8
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -860563062, i32 -1300552696
  store i32 %137, i32* %9
  br label %149

; <label>:138:                                    ; preds = %10
  %139 = load i32*, i32** %8, align 8
  %140 = getelementptr inbounds i32, i32* %139, i32 1
  store i32* %140, i32** %8, align 8
  store i32 538096427, i32* %9
  br label %149

; <label>:141:                                    ; preds = %10
  %142 = load i32*, i32** %8, align 8
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 148171308, i32* %9
  br label %149

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -1399104436, i32* %9
  br label %149

; <label>:148:                                    ; preds = %10
  ret void

; <label>:149:                                    ; preds = %145, %141, %138, %133, %132, %131, %130, %120, %110, %102, %99, %91, %79, %75, %72, %65, %57, %55, %54, %47, %40, %39, %36, %35, %34, %27, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
