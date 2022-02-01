; ModuleID = 'source-C-CXX/21/235.c'
source_filename = "source-C-CXX/21/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = alloca i32
  store i32 -426504315, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -426504315, label %12
    i32 1047945580, label %18
    i32 1839324656, label %24
    i32 87409319, label %29
    i32 -138501008, label %31
    i32 8642162, label %32
    i32 492817159, label %37
    i32 -2077665547, label %46
    i32 1216305269, label %47
    i32 -166596042, label %48
    i32 1312215593, label %51
    i32 -1594557936, label %57
    i32 618669507, label %59
    i32 1570307513, label %60
    i32 -982718469, label %65
    i32 68699084, label %73
    i32 -1194008161, label %78
    i32 -479019950, label %79
    i32 -863391280, label %82
    i32 420664689, label %83
    i32 -49681605, label %88
    i32 1158951015, label %96
    i32 -332040548, label %100
    i32 -331131904, label %101
    i32 -1714015663, label %104
    i32 -1744937057, label %105
    i32 -613066323, label %110
    i32 -1346667970, label %118
    i32 983242753, label %123
    i32 908032726, label %124
    i32 1518415215, label %127
    i32 -802332782, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 44
  %17 = select i1 %16, i32 1047945580, i32 1839324656
  store i32 %17, i32* %8
  br label %131

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 -426504315, i32* %8
  br label %131

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 87409319, i32 -138501008
  store i32 %28, i32* %8
  br label %131

; <label>:29:                                     ; preds = %9
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -802332782, i32* %8
  br label %131

; <label>:31:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 8642162, i32* %8
  br label %131

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 492817159, i32 1312215593
  store i32 %36, i32* %8
  br label %131

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %41, %43
  %45 = select i1 %44, i32 -2077665547, i32 1216305269
  store i32 %45, i32* %8
  br label %131

; <label>:46:                                     ; preds = %9
  store i32 1312215593, i32* %8
  br label %131

; <label>:47:                                     ; preds = %9
  store i32 -166596042, i32* %8
  br label %131

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 8642162, i32* %8
  br label %131

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -1594557936, i32 618669507
  store i32 %56, i32* %8
  br label %131

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -802332782, i32* %8
  br label %131

; <label>:59:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1570307513, i32* %8
  br label %131

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -982718469, i32 -863391280
  store i32 %64, i32* %8
  br label %131

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 68699084, i32 -1194008161
  store i32 %72, i32* %8
  br label %131

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  store i32 -1194008161, i32* %8
  br label %131

; <label>:78:                                     ; preds = %9
  store i32 -479019950, i32* %8
  br label %131

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 1570307513, i32* %8
  br label %131

; <label>:82:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 420664689, i32* %8
  br label %131

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -49681605, i32 -1714015663
  store i32 %87, i32* %8
  br label %131

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 1158951015, i32 -332040548
  store i32 %95, i32* %8
  br label %131

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  store i32 -332040548, i32* %8
  br label %131

; <label>:100:                                    ; preds = %9
  store i32 -331131904, i32* %8
  br label %131

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 420664689, i32* %8
  br label %131

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -1744937057, i32* %8
  br label %131

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -613066323, i32 1518415215
  store i32 %109, i32* %8
  br label %131

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -1346667970, i32 983242753
  store i32 %117, i32* %8
  br label %131

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %4, align 4
  store i32 983242753, i32* %8
  br label %131

; <label>:123:                                    ; preds = %9
  store i32 908032726, i32* %8
  br label %131

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -1744937057, i32* %8
  br label %131

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 -802332782, i32* %8
  br label %131

; <label>:130:                                    ; preds = %9
  ret void

; <label>:131:                                    ; preds = %127, %124, %123, %118, %110, %105, %104, %101, %100, %96, %88, %83, %82, %79, %78, %73, %65, %60, %59, %57, %51, %48, %47, %46, %37, %32, %31, %29, %24, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
