; ModuleID = 'source-C-CXX/88/776.c'
source_filename = "source-C-CXX/88/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 1288687563, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1288687563, label %16
    i32 -1272567205, label %17
    i32 -2000815172, label %21
    i32 -138800521, label %29
    i32 1727219238, label %32
    i32 23736378, label %40
    i32 -468768978, label %48
    i32 -746723702, label %49
    i32 313740085, label %50
    i32 997207415, label %53
    i32 -1512013134, label %54
    i32 2094507974, label %59
    i32 -832893163, label %62
    i32 797275086, label %71
    i32 549991524, label %79
    i32 -1167621606, label %87
    i32 893450607, label %88
    i32 -1754882620, label %89
    i32 699869353, label %98
    i32 -327576515, label %101
    i32 1617939655, label %109
    i32 416560384, label %117
    i32 1315672142, label %118
    i32 -480573100, label %119
    i32 -1329915876, label %122
    i32 1363164410, label %126
    i32 683149866, label %130
    i32 -209668981, label %133
    i32 -292781078, label %134
    i32 -781382843, label %137
    i32 1012543308, label %141
    i32 -1901766592, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1272567205, i32* %12
  br label %144

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 -2000815172, i32 1727219238
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -138800521, i32* %12
  br label %144

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 -1272567205, i32* %12
  br label %144

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 23736378, i32 -746723702
  store i32 %39, i32* %12
  br label %144

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -468768978, i32 -746723702
  store i32 %47, i32* %12
  br label %144

; <label>:48:                                     ; preds = %13
  store i32 997207415, i32* %12
  br label %144

; <label>:49:                                     ; preds = %13
  store i32 313740085, i32* %12
  br label %144

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1288687563, i32* %12
  br label %144

; <label>:53:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1512013134, i32* %12
  br label %144

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2094507974, i32 -781382843
  store i32 %58, i32* %12
  br label %144

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 -832893163, i32* %12
  br label %144

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 797275086, i32 -1754882620
  store i32 %70, i32* %12
  br label %144

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 549991524, i32 893450607
  store i32 %78, i32* %12
  br label %144

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1167621606, i32 893450607
  store i32 %86, i32* %12
  br label %144

; <label>:87:                                     ; preds = %13
  store i32 -1329915876, i32* %12
  br label %144

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1329915876, i32* %12
  br label %144

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 699869353, i32 -327576515
  store i32 %97, i32* %12
  br label %144

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %3, align 4
  store i32 -327576515, i32* %12
  br label %144

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1617939655, i32 1315672142
  store i32 %108, i32* %12
  br label %144

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 416560384, i32 1315672142
  store i32 %116, i32* %12
  br label %144

; <label>:117:                                    ; preds = %13
  store i32 -1329915876, i32* %12
  br label %144

; <label>:118:                                    ; preds = %13
  store i32 -480573100, i32* %12
  br label %144

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 -832893163, i32* %12
  br label %144

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 1363164410, i32 -209668981
  store i32 %125, i32* %12
  br label %144

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 683149866, i32 -209668981
  store i32 %129, i32* %12
  br label %144

; <label>:130:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  %131 = load i32, i32* %9, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %131)
  store i32 -781382843, i32* %12
  br label %144

; <label>:133:                                    ; preds = %13
  store i32 -292781078, i32* %12
  br label %144

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -1512013134, i32* %12
  br label %144

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1012543308, i32 -1901766592
  store i32 %140, i32* %12
  br label %144

; <label>:141:                                    ; preds = %13
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1901766592, i32* %12
  br label %144

; <label>:143:                                    ; preds = %13
  ret i32 0

; <label>:144:                                    ; preds = %141, %137, %134, %133, %130, %126, %122, %119, %118, %117, %109, %101, %98, %89, %88, %87, %79, %71, %62, %59, %54, %53, %50, %49, %48, %40, %32, %29, %21, %17, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
