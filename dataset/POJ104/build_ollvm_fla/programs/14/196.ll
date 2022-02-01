; ModuleID = 'source-C-CXX/14/196.c'
source_filename = "source-C-CXX/14/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 1768437769, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %144
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1768437769, label %20
    i32 1618687827, label %25
    i32 180805481, label %26
    i32 -1721855771, label %31
    i32 -1794547055, label %39
    i32 876241972, label %42
    i32 1741154567, label %48
    i32 667178953, label %56
    i32 891895900, label %57
    i32 1448031607, label %60
    i32 -560478479, label %61
    i32 512659825, label %66
    i32 -1538357005, label %67
    i32 1113385433, label %72
    i32 679452921, label %82
    i32 -112248057, label %85
    i32 1713734198, label %86
    i32 -777481944, label %89
    i32 314355196, label %93
    i32 1806434543, label %94
    i32 -1079020403, label %95
    i32 -331249248, label %98
    i32 -2130256195, label %99
    i32 -627299160, label %104
    i32 -1552804050, label %105
    i32 1635803027, label %110
    i32 483337592, label %120
    i32 -1294132782, label %123
    i32 -46582668, label %124
    i32 -702492508, label %127
    i32 -445070418, label %131
    i32 -943520405, label %132
    i32 1092234200, label %133
    i32 1171156614, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %144

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1618687827, i32 1448031607
  store i32 %24, i32* %16
  br label %144

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 180805481, i32* %16
  br label %144

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1721855771, i32 876241972
  store i32 %30, i32* %16
  br label %144

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -1794547055, i32* %16
  br label %144

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 180805481, i32* %16
  br label %144

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp eq i32 %43, %45
  %47 = select i1 %46, i32 1741154567, i32 667178953
  store i32 %47, i32* %16
  br label %144

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  store i32 667178953, i32* %16
  br label %144

; <label>:56:                                     ; preds = %17
  store i32 891895900, i32* %16
  br label %144

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1768437769, i32* %16
  br label %144

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -560478479, i32* %16
  br label %144

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 512659825, i32 -331249248
  store i32 %65, i32* %16
  br label %144

; <label>:66:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1538357005, i32* %16
  br label %144

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1113385433, i32 -777481944
  store i32 %71, i32* %16
  br label %144

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 679452921, i32 -112248057
  store i32 %81, i32* %16
  br label %144

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 -112248057, i32* %16
  br label %144

; <label>:85:                                     ; preds = %17
  store i32 1713734198, i32* %16
  br label %144

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1538357005, i32* %16
  br label %144

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %11, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 314355196, i32 1806434543
  store i32 %92, i32* %16
  br label %144

; <label>:93:                                     ; preds = %17
  store i32 -331249248, i32* %16
  br label %144

; <label>:94:                                     ; preds = %17
  store i32 -1079020403, i32* %16
  br label %144

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -560478479, i32* %16
  br label %144

; <label>:98:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -2130256195, i32* %16
  br label %144

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -627299160, i32 1171156614
  store i32 %103, i32* %16
  br label %144

; <label>:104:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1552804050, i32* %16
  br label %144

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1635803027, i32 -702492508
  store i32 %109, i32* %16
  br label %144

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 483337592, i32 -1294132782
  store i32 %119, i32* %16
  br label %144

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -1294132782, i32* %16
  br label %144

; <label>:123:                                    ; preds = %17
  store i32 -46582668, i32* %16
  br label %144

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -1552804050, i32* %16
  br label %144

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %12, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -445070418, i32 -943520405
  store i32 %130, i32* %16
  br label %144

; <label>:131:                                    ; preds = %17
  store i32 1171156614, i32* %16
  br label %144

; <label>:132:                                    ; preds = %17
  store i32 1092234200, i32* %16
  br label %144

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 -2130256195, i32* %16
  br label %144

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %137, 2
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %139, 2
  %141 = mul nsw i32 %138, %140
  store i32 %141, i32* %13, align 4
  %142 = load i32, i32* %13, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  ret i32 0

; <label>:144:                                    ; preds = %133, %132, %131, %127, %124, %123, %120, %110, %105, %104, %99, %98, %95, %94, %93, %89, %86, %85, %82, %72, %67, %66, %61, %60, %57, %56, %48, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
