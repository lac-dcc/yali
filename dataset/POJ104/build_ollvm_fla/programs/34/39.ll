; ModuleID = 'source-C-CXX/34/39.c'
source_filename = "source-C-CXX/34/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -458040181, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -458040181, label %15
    i32 1431723147, label %20
    i32 1817977230, label %21
    i32 -1902165504, label %26
    i32 1392248141, label %35
    i32 1481534309, label %38
    i32 -1175046943, label %39
    i32 -1409574945, label %42
    i32 -1922128252, label %43
    i32 -869777102, label %48
    i32 1424111994, label %49
    i32 204431411, label %54
    i32 -91320690, label %65
    i32 -1633547870, label %73
    i32 -429241650, label %74
    i32 -1823392635, label %77
    i32 -795840610, label %78
    i32 966132910, label %83
    i32 357702391, label %94
    i32 1313685043, label %95
    i32 -680787546, label %96
    i32 93799087, label %99
    i32 -269876474, label %100
    i32 267542593, label %105
    i32 -211052396, label %116
    i32 -1541332426, label %117
    i32 -2050728217, label %118
    i32 509589256, label %121
    i32 1978418853, label %125
    i32 -1546632030, label %126
    i32 -979604396, label %130
    i32 -271999085, label %133
    i32 610033001, label %137
    i32 -1365624829, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1431723147, i32 -1409574945
  store i32 %19, i32* %11
  br label %140

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1817977230, i32* %11
  br label %140

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1902165504, i32 1481534309
  store i32 %25, i32* %11
  br label %140

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = call i32 @getchar()
  store i32 1392248141, i32* %11
  br label %140

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1817977230, i32* %11
  br label %140

; <label>:38:                                     ; preds = %12
  store i32 -1175046943, i32* %11
  br label %140

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -458040181, i32* %11
  br label %140

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1922128252, i32* %11
  br label %140

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -869777102, i32 -271999085
  store i32 %47, i32* %11
  br label %140

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1424111994, i32* %11
  br label %140

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 204431411, i32 -1823392635
  store i32 %53, i32* %11
  br label %140

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -91320690, i32 -1633547870
  store i32 %64, i32* %11
  br label %140

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  store i32 -1633547870, i32* %11
  br label %140

; <label>:73:                                     ; preds = %12
  store i32 -429241650, i32* %11
  br label %140

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1424111994, i32* %11
  br label %140

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -795840610, i32* %11
  br label %140

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 966132910, i32 93799087
  store i32 %82, i32* %11
  br label %140

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %84, %91
  %93 = select i1 %92, i32 357702391, i32 1313685043
  store i32 %93, i32* %11
  br label %140

; <label>:94:                                     ; preds = %12
  store i32 93799087, i32* %11
  br label %140

; <label>:95:                                     ; preds = %12
  store i32 -680787546, i32* %11
  br label %140

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -795840610, i32* %11
  br label %140

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -269876474, i32* %11
  br label %140

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 267542593, i32 509589256
  store i32 %104, i32* %11
  br label %140

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i32], [8 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -211052396, i32 -1541332426
  store i32 %115, i32* %11
  br label %140

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 509589256, i32* %11
  br label %140

; <label>:117:                                    ; preds = %12
  store i32 -2050728217, i32* %11
  br label %140

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -269876474, i32* %11
  br label %140

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1978418853, i32 -1546632030
  store i32 %124, i32* %11
  br label %140

; <label>:125:                                    ; preds = %12
  store i32 -979604396, i32* %11
  br label %140

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %127, i32 %128)
  store i32 -271999085, i32* %11
  br label %140

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1922128252, i32* %11
  br label %140

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 610033001, i32 -1365624829
  store i32 %136, i32* %11
  br label %140

; <label>:137:                                    ; preds = %12
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1365624829, i32* %11
  br label %140

; <label>:139:                                    ; preds = %12
  ret void

; <label>:140:                                    ; preds = %137, %133, %130, %126, %125, %121, %118, %117, %116, %105, %100, %99, %96, %95, %94, %83, %78, %77, %74, %73, %65, %54, %49, %48, %43, %42, %39, %38, %35, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
