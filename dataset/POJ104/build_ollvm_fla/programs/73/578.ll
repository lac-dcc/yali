; ModuleID = 'source-C-CXX/73/578.c'
source_filename = "source-C-CXX/73/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i32], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  %14 = alloca i32
  store i32 -1041311302, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %136
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1041311302, label %18
    i32 -310169233, label %23
    i32 1206219979, label %25
    i32 1318729161, label %29
    i32 1841035132, label %38
    i32 -262982022, label %43
    i32 -705895186, label %50
    i32 1631860231, label %51
    i32 1045089436, label %54
    i32 1712332928, label %55
    i32 356616574, label %60
    i32 -575927400, label %61
    i32 592517184, label %72
    i32 -1150442677, label %81
    i32 1769805154, label %84
    i32 746050852, label %85
    i32 -1261746219, label %88
    i32 1057238706, label %92
    i32 758632697, label %102
    i32 1504745340, label %103
    i32 -398882474, label %106
    i32 1247334760, label %110
    i32 307622560, label %112
    i32 -1239575381, label %113
    i32 -308107663, label %119
    i32 -1590111859, label %125
    i32 -124857718, label %128
    i32 1853908740, label %135
  ]

; <label>:17:                                     ; preds = %15
  br label %136

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -310169233, i32 1045089436
  store i32 %22, i32* %14
  br label %136

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1206219979, i32* %14
  br label %136

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 1318729161, i32 1841035132
  store i32 %28, i32* %14
  br label %136

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 10, %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %6, align 4
  store i32 1206219979, i32* %14
  br label %136

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -262982022, i32 -705895186
  store i32 %42, i32* %14
  br label %136

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -705895186, i32* %14
  br label %136

; <label>:50:                                     ; preds = %15
  store i32 1631860231, i32* %14
  br label %136

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1041311302, i32* %14
  br label %136

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1712332928, i32* %14
  br label %136

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 356616574, i32 -398882474
  store i32 %59, i32* %14
  br label %136

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2, i32* %4, align 4
  store i32 -575927400, i32* %14
  br label %136

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fcmp ole double %63, %69
  %71 = select i1 %70, i32 592517184, i32 -1261746219
  store i32 %71, i32* %14
  br label %136

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1150442677, i32 1769805154
  store i32 %80, i32* %14
  br label %136

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 1769805154, i32* %14
  br label %136

; <label>:84:                                     ; preds = %15
  store i32 746050852, i32* %14
  br label %136

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -575927400, i32* %14
  br label %136

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 1057238706, i32 758632697
  store i32 %91, i32* %14
  br label %136

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 758632697, i32* %14
  br label %136

; <label>:102:                                    ; preds = %15
  store i32 1504745340, i32* %14
  br label %136

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1712332928, i32* %14
  br label %136

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 1247334760, i32 307622560
  store i32 %109, i32* %14
  br label %136

; <label>:110:                                    ; preds = %15
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1853908740, i32* %14
  br label %136

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1239575381, i32* %14
  br label %136

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -308107663, i32 -124857718
  store i32 %118, i32* %14
  br label %136

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -1590111859, i32* %14
  br label %136

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1239575381, i32* %14
  br label %136

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  store i32 1853908740, i32* %14
  br label %136

; <label>:135:                                    ; preds = %15
  ret void

; <label>:136:                                    ; preds = %128, %125, %119, %113, %112, %110, %106, %103, %102, %92, %88, %85, %84, %81, %72, %61, %60, %55, %54, %51, %50, %43, %38, %29, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
