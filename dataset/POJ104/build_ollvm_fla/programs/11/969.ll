; ModuleID = 'source-C-CXX/11/969.c'
source_filename = "source-C-CXX/11/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [15 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 10, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1856352545, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1856352545, label %17
    i32 1352192747, label %21
    i32 1434001288, label %25
    i32 109524593, label %26
    i32 390023595, label %27
    i32 852195110, label %31
    i32 -702668410, label %36
    i32 1888181037, label %37
    i32 952193917, label %41
    i32 -983691919, label %42
    i32 1906476652, label %50
    i32 -1560951921, label %53
    i32 -2004885802, label %54
    i32 -734982549, label %57
    i32 233739370, label %59
    i32 71235793, label %65
    i32 -2003608190, label %66
    i32 481471814, label %70
    i32 -2009514280, label %73
    i32 1832977009, label %77
    i32 -925004854, label %98
    i32 -1455153057, label %119
    i32 1862753450, label %122
    i32 -1307102949, label %123
    i32 -1308071866, label %126
    i32 -1013878316, label %127
    i32 2066985183, label %130
    i32 1881575264, label %133
    i32 -228813944, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 1352192747, i32 -734982549
  store i32 %20, i32* %13
  br label %137

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 1434001288, i32 109524593
  store i32 %24, i32* %13
  br label %137

; <label>:25:                                     ; preds = %14
  store i32 -734982549, i32* %13
  br label %137

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 390023595, i32* %13
  br label %137

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 16
  %30 = select i1 %29, i32 852195110, i32 -1560951921
  store i32 %30, i32* %13
  br label %137

; <label>:31:                                     ; preds = %14
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, -1
  %35 = select i1 %34, i32 -702668410, i32 1888181037
  store i32 %35, i32* %13
  br label %137

; <label>:36:                                     ; preds = %14
  store i32 -1560951921, i32* %13
  br label %137

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 952193917, i32 -983691919
  store i32 %40, i32* %13
  br label %137

; <label>:41:                                     ; preds = %14
  store i32 -1560951921, i32* %13
  br label %137

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x i32], [15 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 1906476652, i32* %13
  br label %137

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 390023595, i32* %13
  br label %137

; <label>:53:                                     ; preds = %14
  store i32 -2004885802, i32* %13
  br label %137

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1856352545, i32* %13
  br label %137

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 233739370, i32* %13
  br label %137

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 71235793, i32 -228813944
  store i32 %64, i32* %13
  br label %137

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2003608190, i32* %13
  br label %137

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %67, 15
  %69 = select i1 %68, i32 481471814, i32 2066985183
  store i32 %69, i32* %13
  br label %137

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  store i32 -2009514280, i32* %13
  br label %137

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 15
  %76 = select i1 %75, i32 1832977009, i32 -1308071866
  store i32 %76, i32* %13
  br label %137

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i32], [15 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %85, 1.000000e+00
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [15 x i32], [15 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %86, %94
  %96 = fcmp oeq double %95, 2.000000e+00
  %97 = select i1 %96, i32 -1455153057, i32 -925004854
  store i32 %97, i32* %13
  br label %137

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 1.000000e+00
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [15 x i32], [15 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to double
  %116 = fdiv double %107, %115
  %117 = fcmp oeq double %116, 2.000000e+00
  %118 = select i1 %117, i32 -1455153057, i32 1862753450
  store i32 %118, i32* %13
  br label %137

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  store i32 1862753450, i32* %13
  br label %137

; <label>:122:                                    ; preds = %14
  store i32 -1307102949, i32* %13
  br label %137

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  store i32 -2009514280, i32* %13
  br label %137

; <label>:126:                                    ; preds = %14
  store i32 -1013878316, i32* %13
  br label %137

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -2003608190, i32* %13
  br label %137

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %12, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 0, i32* %12, align 4
  store i32 1881575264, i32* %13
  br label %137

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 233739370, i32* %13
  br label %137

; <label>:136:                                    ; preds = %14
  ret i32 0

; <label>:137:                                    ; preds = %133, %130, %127, %126, %123, %122, %119, %98, %77, %73, %70, %66, %65, %59, %57, %54, %53, %50, %42, %41, %37, %36, %31, %27, %26, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
