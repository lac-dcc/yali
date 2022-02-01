; ModuleID = 'source-C-CXX/64/1118.c'
source_filename = "source-C-CXX/64/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 928111543, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %169
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 928111543, label %11
    i32 1427122826, label %16
    i32 431555556, label %33
    i32 392201154, label %41
    i32 -936768528, label %49
    i32 1589844935, label %57
    i32 -1625007569, label %65
    i32 -872773902, label %73
    i32 427585881, label %76
    i32 156318702, label %89
    i32 2090953144, label %91
    i32 -2004039182, label %99
    i32 -1858341444, label %107
    i32 1464251920, label %115
    i32 -112867493, label %123
    i32 -814412596, label %131
    i32 1665322397, label %139
    i32 -1838778286, label %142
    i32 1278144622, label %143
    i32 1210305594, label %144
    i32 1914469100, label %145
    i32 -724154943, label %148
    i32 -1105454788, label %152
    i32 1079509964, label %154
    i32 -1681776502, label %158
    i32 -375093469, label %160
    i32 -1753060970, label %164
    i32 -1936495413, label %166
    i32 -379753986, label %167
    i32 -1553222467, label %168
  ]

; <label>:10:                                     ; preds = %8
  br label %169

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1427122826, i32 -724154943
  store i32 %15, i32* %7
  br label %169

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 431555556, i32 392201154
  store i32 %32, i32* %7
  br label %169

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -872773902, i32 392201154
  store i32 %40, i32* %7
  br label %169

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -936768528, i32 1589844935
  store i32 %48, i32* %7
  br label %169

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 -872773902, i32 1589844935
  store i32 %56, i32* %7
  br label %169

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 -1625007569, i32 427585881
  store i32 %64, i32* %7
  br label %169

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -872773902, i32 427585881
  store i32 %72, i32* %7
  br label %169

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 1210305594, i32* %7
  br label %169

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 156318702, i32 2090953144
  store i32 %88, i32* %7
  br label %169

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  store i32 %90, i32* %4, align 4
  store i32 1278144622, i32* %7
  br label %169

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -2004039182, i32 -1858341444
  store i32 %98, i32* %7
  br label %169

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, i32 1665322397, i32 -1858341444
  store i32 %106, i32* %7
  br label %169

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 1464251920, i32 -112867493
  store i32 %114, i32* %7
  br label %169

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 1665322397, i32 -112867493
  store i32 %122, i32* %7
  br label %169

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -814412596, i32 -1838778286
  store i32 %130, i32* %7
  br label %169

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 1665322397, i32 -1838778286
  store i32 %138, i32* %7
  br label %169

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -1838778286, i32* %7
  br label %169

; <label>:142:                                    ; preds = %8
  store i32 1278144622, i32* %7
  br label %169

; <label>:143:                                    ; preds = %8
  store i32 1210305594, i32* %7
  br label %169

; <label>:144:                                    ; preds = %8
  store i32 1914469100, i32* %7
  br label %169

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 928111543, i32* %7
  br label %169

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %150, i32 -1105454788, i32 1079509964
  store i32 %151, i32* %7
  br label %169

; <label>:152:                                    ; preds = %8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1553222467, i32* %7
  br label %169

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %155, 0
  %157 = select i1 %156, i32 -1681776502, i32 -375093469
  store i32 %157, i32* %7
  br label %169

; <label>:158:                                    ; preds = %8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -379753986, i32* %7
  br label %169

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1753060970, i32 -1936495413
  store i32 %163, i32* %7
  br label %169

; <label>:164:                                    ; preds = %8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1936495413, i32* %7
  br label %169

; <label>:166:                                    ; preds = %8
  store i32 -379753986, i32* %7
  br label %169

; <label>:167:                                    ; preds = %8
  store i32 -1553222467, i32* %7
  br label %169

; <label>:168:                                    ; preds = %8
  ret i32 0

; <label>:169:                                    ; preds = %167, %166, %164, %160, %158, %154, %152, %148, %145, %144, %143, %142, %139, %131, %123, %115, %107, %99, %91, %89, %76, %73, %65, %57, %49, %41, %33, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
