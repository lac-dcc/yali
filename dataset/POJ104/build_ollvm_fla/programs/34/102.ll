; ModuleID = 'source-C-CXX/34/102.c'
source_filename = "source-C-CXX/34/102.c"
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
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1998363623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1998363623, label %18
    i32 -1445140623, label %23
    i32 -1124853976, label %24
    i32 1038156318, label %29
    i32 -553694545, label %37
    i32 1826915590, label %40
    i32 1905190999, label %41
    i32 1810579956, label %44
    i32 -714249028, label %45
    i32 -547639196, label %50
    i32 627430343, label %51
    i32 -1484456522, label %56
    i32 1774465368, label %67
    i32 614223255, label %76
    i32 -874395099, label %77
    i32 -848486758, label %80
    i32 1563727432, label %81
    i32 1237885135, label %86
    i32 -740269754, label %103
    i32 -1387402960, label %104
    i32 408510550, label %107
    i32 430359231, label %108
    i32 -496780084, label %111
    i32 -1438490723, label %116
    i32 1516275541, label %117
    i32 2085643245, label %121
    i32 752419745, label %124
    i32 -1051677795, label %128
    i32 145059964, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1445140623, i32 1810579956
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1124853976, i32* %14
  br label %132

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1038156318, i32 1826915590
  store i32 %28, i32* %14
  br label %132

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -553694545, i32* %14
  br label %132

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1124853976, i32* %14
  br label %132

; <label>:40:                                     ; preds = %15
  store i32 1905190999, i32* %14
  br label %132

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1998363623, i32* %14
  br label %132

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -714249028, i32* %14
  br label %132

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -547639196, i32 752419745
  store i32 %49, i32* %14
  br label %132

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 627430343, i32* %14
  br label %132

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1484456522, i32 -848486758
  store i32 %55, i32* %14
  br label %132

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 1774465368, i32 614223255
  store i32 %66, i32* %14
  br label %132

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %11, align 4
  store i32 614223255, i32* %14
  br label %132

; <label>:76:                                     ; preds = %15
  store i32 -874395099, i32* %14
  br label %132

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 627430343, i32* %14
  br label %132

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1563727432, i32* %14
  br label %132

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1237885135, i32 -496780084
  store i32 %85, i32* %14
  br label %132

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %93, %100
  %102 = select i1 %101, i32 -740269754, i32 -1387402960
  store i32 %102, i32* %14
  br label %132

; <label>:103:                                    ; preds = %15
  store i32 -496780084, i32* %14
  br label %132

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  store i32 408510550, i32* %14
  br label %132

; <label>:107:                                    ; preds = %15
  store i32 430359231, i32* %14
  br label %132

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1563727432, i32* %14
  br label %132

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1438490723, i32 1516275541
  store i32 %115, i32* %14
  br label %132

; <label>:116:                                    ; preds = %15
  store i32 2085643245, i32* %14
  br label %132

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %11, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  store i32 1, i32* %9, align 4
  store i32 752419745, i32* %14
  br label %132

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -714249028, i32* %14
  br label %132

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1051677795, i32 145059964
  store i32 %127, i32* %14
  br label %132

; <label>:128:                                    ; preds = %15
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 145059964, i32* %14
  br label %132

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %128, %124, %121, %117, %116, %111, %108, %107, %104, %103, %86, %81, %80, %77, %76, %67, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
