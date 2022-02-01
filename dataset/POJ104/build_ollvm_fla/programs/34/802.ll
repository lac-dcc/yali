; ModuleID = 'source-C-CXX/34/802.c'
source_filename = "source-C-CXX/34/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -611975850, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %155
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -611975850, label %18
    i32 1629388026, label %23
    i32 -21136933, label %24
    i32 1667458489, label %29
    i32 -233750258, label %37
    i32 -1530972140, label %40
    i32 1545174381, label %41
    i32 1161319398, label %44
    i32 909849674, label %45
    i32 -363583578, label %50
    i32 551211729, label %51
    i32 -492291228, label %56
    i32 -1845449830, label %73
    i32 690361974, label %74
    i32 560191822, label %83
    i32 -1809358101, label %84
    i32 1536483005, label %87
    i32 602703960, label %88
    i32 169967092, label %91
    i32 444395330, label %92
    i32 -896815084, label %97
    i32 -1730134362, label %98
    i32 -875267473, label %103
    i32 2084635055, label %126
    i32 -1446521499, label %128
    i32 -564413566, label %129
    i32 272865491, label %132
    i32 -439717109, label %136
    i32 1728143026, label %144
    i32 987248584, label %145
    i32 1317376056, label %148
    i32 476725526, label %152
    i32 -1017954337, label %154
  ]

; <label>:17:                                     ; preds = %15
  br label %155

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1629388026, i32 1161319398
  store i32 %22, i32* %14
  br label %155

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -21136933, i32* %14
  br label %155

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1667458489, i32 -1530972140
  store i32 %28, i32* %14
  br label %155

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -233750258, i32* %14
  br label %155

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -21136933, i32* %14
  br label %155

; <label>:40:                                     ; preds = %15
  store i32 1545174381, i32* %14
  br label %155

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -611975850, i32* %14
  br label %155

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 909849674, i32* %14
  br label %155

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -363583578, i32 169967092
  store i32 %49, i32* %14
  br label %155

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %4, align 4
  store i32 551211729, i32* %14
  br label %155

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -492291228, i32 1536483005
  store i32 %55, i32* %14
  br label %155

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %63, %70
  %72 = select i1 %71, i32 -1845449830, i32 690361974
  store i32 %72, i32* %14
  br label %155

; <label>:73:                                     ; preds = %15
  store i32 560191822, i32* %14
  br label %155

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 %79, i32* %12, align 4
  store i32 560191822, i32* %14
  br label %155

; <label>:83:                                     ; preds = %15
  store i32 -1809358101, i32* %14
  br label %155

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 551211729, i32* %14
  br label %155

; <label>:87:                                     ; preds = %15
  store i32 602703960, i32* %14
  br label %155

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 909849674, i32* %14
  br label %155

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 444395330, i32* %14
  br label %155

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -896815084, i32 1317376056
  store i32 %96, i32* %14
  br label %155

; <label>:97:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -1730134362, i32* %14
  br label %155

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -875267473, i32 272865491
  store i32 %102, i32* %14
  br label %155

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %113, %123
  %125 = select i1 %124, i32 2084635055, i32 -1446521499
  store i32 %125, i32* %14
  br label %155

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %4, align 4
  store i32 -1446521499, i32* %14
  br label %155

; <label>:128:                                    ; preds = %15
  store i32 -564413566, i32* %14
  br label %155

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 -1730134362, i32* %14
  br label %155

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -439717109, i32 1728143026
  store i32 %135, i32* %14
  br label %155

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %141)
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %3, align 4
  store i32 1728143026, i32* %14
  br label %155

; <label>:144:                                    ; preds = %15
  store i32 987248584, i32* %14
  br label %155

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 444395330, i32* %14
  br label %155

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 476725526, i32 -1017954337
  store i32 %151, i32* %14
  br label %155

; <label>:152:                                    ; preds = %15
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1017954337, i32* %14
  br label %155

; <label>:154:                                    ; preds = %15
  ret i32 0

; <label>:155:                                    ; preds = %152, %148, %145, %144, %136, %132, %129, %128, %126, %103, %98, %97, %92, %91, %88, %87, %84, %83, %74, %73, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
