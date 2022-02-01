; ModuleID = 'source-C-CXX/21/569.c'
source_filename = "source-C-CXX/21/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -300624945, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %159
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -300624945, label %12
    i32 -2029535056, label %16
    i32 1627906044, label %20
    i32 -1717006218, label %23
    i32 -942986821, label %24
    i32 -411091272, label %32
    i32 578601520, label %40
    i32 909877666, label %56
    i32 -243133307, label %59
    i32 271768588, label %62
    i32 442956663, label %63
    i32 -462266903, label %68
    i32 -1109741970, label %76
    i32 -2047994964, label %81
    i32 1346408843, label %82
    i32 -921284070, label %85
    i32 -578943399, label %86
    i32 -133516430, label %91
    i32 475079092, label %99
    i32 1078888620, label %103
    i32 526320057, label %104
    i32 688813321, label %107
    i32 790664134, label %108
    i32 -1913654679, label %113
    i32 626102820, label %120
    i32 1378205182, label %121
    i32 -98602484, label %122
    i32 -1529394723, label %125
    i32 -444424348, label %130
    i32 -955881415, label %132
    i32 -55438539, label %133
    i32 -1037818422, label %138
    i32 -1715800905, label %146
    i32 1703314564, label %151
    i32 2023918736, label %152
    i32 1264884818, label %155
    i32 2130523410, label %158
  ]

; <label>:11:                                     ; preds = %9
  br label %159

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 300
  %15 = select i1 %14, i32 -2029535056, i32 -1717006218
  store i32 %15, i32* %8
  br label %159

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 1627906044, i32* %8
  br label %159

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -300624945, i32* %8
  br label %159

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -942986821, i32* %8
  br label %159

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -411091272, i32 271768588
  store i32 %31, i32* %8
  br label %159

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  %39 = select i1 %38, i32 578601520, i32 909877666
  store i32 %39, i32* %8
  br label %159

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -243133307, i32* %8
  br label %159

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -243133307, i32* %8
  br label %159

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -942986821, i32* %8
  br label %159

; <label>:62:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 442956663, i32* %8
  br label %159

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -462266903, i32 -921284070
  store i32 %67, i32* %8
  br label %159

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -1109741970, i32 -2047994964
  store i32 %75, i32* %8
  br label %159

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  store i32 -2047994964, i32* %8
  br label %159

; <label>:81:                                     ; preds = %9
  store i32 1346408843, i32* %8
  br label %159

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 442956663, i32* %8
  br label %159

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -578943399, i32* %8
  br label %159

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -133516430, i32 688813321
  store i32 %90, i32* %8
  br label %159

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 475079092, i32 1078888620
  store i32 %98, i32* %8
  br label %159

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 1078888620, i32* %8
  br label %159

; <label>:103:                                    ; preds = %9
  store i32 526320057, i32* %8
  br label %159

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -578943399, i32* %8
  br label %159

; <label>:107:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 790664134, i32* %8
  br label %159

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1913654679, i32 -1529394723
  store i32 %112, i32* %8
  br label %159

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 626102820, i32 1378205182
  store i32 %119, i32* %8
  br label %159

; <label>:120:                                    ; preds = %9
  store i32 -1529394723, i32* %8
  br label %159

; <label>:121:                                    ; preds = %9
  store i32 -98602484, i32* %8
  br label %159

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 790664134, i32* %8
  br label %159

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -444424348, i32 -955881415
  store i32 %129, i32* %8
  br label %159

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2130523410, i32* %8
  br label %159

; <label>:132:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -55438539, i32* %8
  br label %159

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1037818422, i32 1264884818
  store i32 %137, i32* %8
  br label %159

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = select i1 %144, i32 -1715800905, i32 1703314564
  store i32 %145, i32* %8
  br label %159

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %5, align 4
  store i32 1703314564, i32* %8
  br label %159

; <label>:151:                                    ; preds = %9
  store i32 2023918736, i32* %8
  br label %159

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -55438539, i32* %8
  br label %159

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  store i32 2130523410, i32* %8
  br label %159

; <label>:158:                                    ; preds = %9
  ret void

; <label>:159:                                    ; preds = %155, %152, %151, %146, %138, %133, %132, %130, %125, %122, %121, %120, %113, %108, %107, %104, %103, %99, %91, %86, %85, %82, %81, %76, %68, %63, %62, %59, %56, %40, %32, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
