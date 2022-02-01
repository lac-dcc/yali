; ModuleID = 'source-C-CXX/34/486.c'
source_filename = "source-C-CXX/34/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -13456522, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -13456522, label %18
    i32 243814030, label %23
    i32 -1415302491, label %24
    i32 559029742, label %29
    i32 -1659146386, label %37
    i32 -1513929112, label %40
    i32 5214892, label %41
    i32 -12606138, label %44
    i32 -1214756848, label %45
    i32 -762955033, label %50
    i32 -1076915064, label %51
    i32 -1155222796, label %56
    i32 290842631, label %67
    i32 719004840, label %75
    i32 455023824, label %76
    i32 161103058, label %79
    i32 847540747, label %80
    i32 1332382324, label %85
    i32 997141136, label %96
    i32 -885656422, label %99
    i32 -1060281783, label %100
    i32 -2130702622, label %103
    i32 427235528, label %104
    i32 -636032817, label %109
    i32 103888605, label %126
    i32 836500343, label %129
    i32 894588903, label %130
    i32 -471584512, label %133
    i32 -2110065781, label %137
    i32 -746785611, label %141
    i32 444537958, label %142
    i32 1179295442, label %145
    i32 594185872, label %149
    i32 408937220, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 243814030, i32 -12606138
  store i32 %22, i32* %14
  br label %152

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1415302491, i32* %14
  br label %152

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 559029742, i32 -1513929112
  store i32 %28, i32* %14
  br label %152

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1659146386, i32* %14
  br label %152

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1415302491, i32* %14
  br label %152

; <label>:40:                                     ; preds = %15
  store i32 5214892, i32* %14
  br label %152

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -13456522, i32* %14
  br label %152

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1214756848, i32* %14
  br label %152

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -762955033, i32 1179295442
  store i32 %49, i32* %14
  br label %152

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1076915064, i32* %14
  br label %152

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1155222796, i32 161103058
  store i32 %55, i32* %14
  br label %152

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 290842631, i32 719004840
  store i32 %66, i32* %14
  br label %152

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  store i32 719004840, i32* %14
  br label %152

; <label>:75:                                     ; preds = %15
  store i32 455023824, i32* %14
  br label %152

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1076915064, i32* %14
  br label %152

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 847540747, i32* %14
  br label %152

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1332382324, i32 -2130702622
  store i32 %84, i32* %14
  br label %152

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 997141136, i32 -885656422
  store i32 %95, i32* %14
  br label %152

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  store i32 %98, i32* %9, align 4
  store i32 -885656422, i32* %14
  br label %152

; <label>:99:                                     ; preds = %15
  store i32 -1060281783, i32* %14
  br label %152

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 847540747, i32* %14
  br label %152

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 427235528, i32* %14
  br label %152

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -636032817, i32 -471584512
  store i32 %108, i32* %14
  br label %152

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %116, %123
  %125 = select i1 %124, i32 103888605, i32 836500343
  store i32 %125, i32* %14
  br label %152

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 836500343, i32* %14
  br label %152

; <label>:129:                                    ; preds = %15
  store i32 894588903, i32* %14
  br label %152

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 427235528, i32* %14
  br label %152

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -2110065781, i32 -746785611
  store i32 %136, i32* %14
  br label %152

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %9, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  store i32 -746785611, i32* %14
  br label %152

; <label>:141:                                    ; preds = %15
  store i32 1179295442, i32* %14
  br label %152

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1214756848, i32* %14
  br label %152

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 594185872, i32 408937220
  store i32 %148, i32* %14
  br label %152

; <label>:149:                                    ; preds = %15
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 408937220, i32* %14
  br label %152

; <label>:151:                                    ; preds = %15
  ret i32 0

; <label>:152:                                    ; preds = %149, %145, %142, %141, %137, %133, %130, %129, %126, %109, %104, %103, %100, %99, %96, %85, %80, %79, %76, %75, %67, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
