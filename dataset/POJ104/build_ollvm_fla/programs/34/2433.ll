; ModuleID = 'source-C-CXX/34/2433.c'
source_filename = "source-C-CXX/34/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 471936508, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %137
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 471936508, label %16
    i32 -1768116261, label %21
    i32 -2053429037, label %22
    i32 -645193478, label %27
    i32 -1246341260, label %35
    i32 55633216, label %38
    i32 -926148490, label %39
    i32 1674032336, label %42
    i32 1474262516, label %43
    i32 419830025, label %48
    i32 -1368465282, label %49
    i32 -2127865031, label %54
    i32 2006751624, label %55
    i32 1226410121, label %60
    i32 1327271995, label %77
    i32 -1103104014, label %78
    i32 1504536090, label %79
    i32 1913191856, label %82
    i32 1550881508, label %83
    i32 680360720, label %88
    i32 -460912767, label %105
    i32 -1252214645, label %106
    i32 1956216701, label %107
    i32 -533687252, label %110
    i32 -1129486499, label %114
    i32 556364172, label %118
    i32 -1871797059, label %122
    i32 -440885821, label %123
    i32 464917851, label %126
    i32 1537872718, label %127
    i32 -501267395, label %130
    i32 -695026080, label %134
    i32 -2116107891, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %137

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1768116261, i32 1674032336
  store i32 %20, i32* %12
  br label %137

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2053429037, i32* %12
  br label %137

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -645193478, i32 55633216
  store i32 %26, i32* %12
  br label %137

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1246341260, i32* %12
  br label %137

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -2053429037, i32* %12
  br label %137

; <label>:38:                                     ; preds = %13
  store i32 -926148490, i32* %12
  br label %137

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 471936508, i32* %12
  br label %137

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1474262516, i32* %12
  br label %137

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 419830025, i32 -501267395
  store i32 %47, i32* %12
  br label %137

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1368465282, i32* %12
  br label %137

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -2127865031, i32 464917851
  store i32 %53, i32* %12
  br label %137

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 2006751624, i32* %12
  br label %137

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1226410121, i32 1913191856
  store i32 %59, i32* %12
  br label %137

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %67, %74
  %76 = select i1 %75, i32 1327271995, i32 -1103104014
  store i32 %76, i32* %12
  br label %137

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1103104014, i32* %12
  br label %137

; <label>:78:                                     ; preds = %13
  store i32 1504536090, i32* %12
  br label %137

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 2006751624, i32* %12
  br label %137

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1550881508, i32* %12
  br label %137

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 680360720, i32 -533687252
  store i32 %87, i32* %12
  br label %137

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %95, %102
  %104 = select i1 %103, i32 -460912767, i32 -1252214645
  store i32 %104, i32* %12
  br label %137

; <label>:105:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -1252214645, i32* %12
  br label %137

; <label>:106:                                    ; preds = %13
  store i32 1956216701, i32* %12
  br label %137

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1550881508, i32* %12
  br label %137

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1129486499, i32 -1871797059
  store i32 %113, i32* %12
  br label %137

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 556364172, i32 -1871797059
  store i32 %117, i32* %12
  br label %137

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  store i32 1, i32* %9, align 4
  store i32 -1871797059, i32* %12
  br label %137

; <label>:122:                                    ; preds = %13
  store i32 -440885821, i32* %12
  br label %137

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 -1368465282, i32* %12
  br label %137

; <label>:126:                                    ; preds = %13
  store i32 1537872718, i32* %12
  br label %137

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 1474262516, i32* %12
  br label %137

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -695026080, i32 -2116107891
  store i32 %133, i32* %12
  br label %137

; <label>:134:                                    ; preds = %13
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2116107891, i32* %12
  br label %137

; <label>:136:                                    ; preds = %13
  ret i32 0

; <label>:137:                                    ; preds = %134, %130, %127, %126, %123, %122, %118, %114, %110, %107, %106, %105, %88, %83, %82, %79, %78, %77, %60, %55, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
