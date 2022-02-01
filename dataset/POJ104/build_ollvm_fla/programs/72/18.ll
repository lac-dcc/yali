; ModuleID = 'source-C-CXX/72/18.c'
source_filename = "source-C-CXX/72/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -916922789, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %146
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -916922789, label %11
    i32 -1662259201, label %15
    i32 -1500298898, label %16
    i32 410183099, label %20
    i32 2094859440, label %44
    i32 1726222678, label %46
    i32 -434261314, label %47
    i32 755421681, label %50
    i32 1004434947, label %55
    i32 -749662713, label %58
    i32 -1792972569, label %59
    i32 -1822005415, label %63
    i32 -732557666, label %64
    i32 -1102532016, label %68
    i32 -2052234330, label %85
    i32 1217937606, label %87
    i32 -2063835678, label %88
    i32 708323565, label %91
    i32 1353287735, label %96
    i32 -1592892598, label %99
    i32 -2000241202, label %100
    i32 1131863733, label %104
    i32 886615053, label %115
    i32 1808017605, label %116
    i32 1501413900, label %117
    i32 -664040532, label %120
    i32 666346783, label %124
    i32 -832341795, label %126
    i32 -1857626689, label %145
  ]

; <label>:10:                                     ; preds = %8
  br label %146

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -1662259201, i32 -749662713
  store i32 %14, i32* %7
  br label %146

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1500298898, i32* %7
  br label %146

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 410183099, i32 755421681
  store i32 %19, i32* %7
  br label %146

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %34, %41
  %43 = select i1 %42, i32 2094859440, i32 1726222678
  store i32 %43, i32* %7
  br label %146

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %6, align 4
  store i32 1726222678, i32* %7
  br label %146

; <label>:46:                                     ; preds = %8
  store i32 -434261314, i32* %7
  br label %146

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1500298898, i32* %7
  br label %146

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 1004434947, i32* %7
  br label %146

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -916922789, i32* %7
  br label %146

; <label>:58:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1792972569, i32* %7
  br label %146

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 -1822005415, i32 -1592892598
  store i32 %62, i32* %7
  br label %146

; <label>:63:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -732557666, i32* %7
  br label %146

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -1102532016, i32 708323565
  store i32 %67, i32* %7
  br label %146

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %75, %82
  %84 = select i1 %83, i32 -2052234330, i32 1217937606
  store i32 %84, i32* %7
  br label %146

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  store i32 %86, i32* %6, align 4
  store i32 1217937606, i32* %7
  br label %146

; <label>:87:                                     ; preds = %8
  store i32 -2063835678, i32* %7
  br label %146

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -732557666, i32* %7
  br label %146

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1353287735, i32* %7
  br label %146

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1792972569, i32* %7
  br label %146

; <label>:99:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -2000241202, i32* %7
  br label %146

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 1131863733, i32 -664040532
  store i32 %103, i32* %7
  br label %146

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %111, %112
  %114 = select i1 %113, i32 886615053, i32 1808017605
  store i32 %114, i32* %7
  br label %146

; <label>:115:                                    ; preds = %8
  store i32 -664040532, i32* %7
  br label %146

; <label>:116:                                    ; preds = %8
  store i32 1501413900, i32* %7
  br label %146

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -2000241202, i32* %7
  br label %146

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 5
  %123 = select i1 %122, i32 666346783, i32 -832341795
  store i32 %123, i32* %7
  br label %146

; <label>:124:                                    ; preds = %8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1857626689, i32* %7
  br label %146

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %133, i32 %143)
  store i32 -1857626689, i32* %7
  br label %146

; <label>:145:                                    ; preds = %8
  ret void

; <label>:146:                                    ; preds = %126, %124, %120, %117, %116, %115, %104, %100, %99, %96, %91, %88, %87, %85, %68, %64, %63, %59, %58, %55, %50, %47, %46, %44, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
