; ModuleID = 'source-C-CXX/34/1760.c'
source_filename = "source-C-CXX/34/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
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
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %12, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -896864063, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -896864063, label %18
    i32 -753621506, label %23
    i32 448941394, label %24
    i32 -1032417465, label %29
    i32 -1136282467, label %37
    i32 1378699827, label %40
    i32 -1582124982, label %41
    i32 -578796261, label %44
    i32 1659500223, label %45
    i32 -390732409, label %50
    i32 -461603941, label %56
    i32 -1775309987, label %61
    i32 1114831168, label %72
    i32 -377303651, label %82
    i32 971550165, label %83
    i32 -2083847384, label %86
    i32 922741633, label %87
    i32 -84492244, label %92
    i32 1966475288, label %103
    i32 -644474300, label %104
    i32 -845164299, label %107
    i32 1508943192, label %108
    i32 -1560523684, label %111
    i32 -12216321, label %116
    i32 1044579571, label %120
    i32 -818755386, label %121
    i32 -1450545069, label %124
    i32 -675724224, label %129
    i32 -357923090, label %131
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -753621506, i32 -578796261
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 448941394, i32* %14
  br label %132

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1032417465, i32 1378699827
  store i32 %28, i32* %14
  br label %132

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1136282467, i32* %14
  br label %132

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 448941394, i32* %14
  br label %132

; <label>:40:                                     ; preds = %15
  store i32 -1582124982, i32* %14
  br label %132

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -896864063, i32* %14
  br label %132

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1659500223, i32* %14
  br label %132

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -390732409, i32 -1450545069
  store i32 %49, i32* %14
  br label %132

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  store i32 %55, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -461603941, i32* %14
  br label %132

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1775309987, i32 -2083847384
  store i32 %60, i32* %14
  br label %132

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 1114831168, i32 -377303651
  store i32 %71, i32* %14
  br label %132

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %10, align 4
  store i32 -377303651, i32* %14
  br label %132

; <label>:82:                                     ; preds = %15
  store i32 971550165, i32* %14
  br label %132

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -461603941, i32* %14
  br label %132

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 922741633, i32* %14
  br label %132

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -84492244, i32 -1560523684
  store i32 %91, i32* %14
  br label %132

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x i32], [8 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %93, %100
  %102 = select i1 %101, i32 1966475288, i32 -644474300
  store i32 %102, i32* %14
  br label %132

; <label>:103:                                    ; preds = %15
  store i32 -1560523684, i32* %14
  br label %132

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -845164299, i32* %14
  br label %132

; <label>:107:                                    ; preds = %15
  store i32 1508943192, i32* %14
  br label %132

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  store i32 922741633, i32* %14
  br label %132

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 -12216321, i32 1044579571
  store i32 %115, i32* %14
  br label %132

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %117, i32 %118)
  store i32 -1450545069, i32* %14
  br label %132

; <label>:120:                                    ; preds = %15
  store i32 -818755386, i32* %14
  br label %132

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1659500223, i32* %14
  br label %132

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp eq i32 %125, %126
  %128 = select i1 %127, i32 -675724224, i32 -357923090
  store i32 %128, i32* %14
  br label %132

; <label>:129:                                    ; preds = %15
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -357923090, i32* %14
  br label %132

; <label>:131:                                    ; preds = %15
  ret i32 0

; <label>:132:                                    ; preds = %129, %124, %121, %120, %116, %111, %108, %107, %104, %103, %92, %87, %86, %83, %82, %72, %61, %56, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
