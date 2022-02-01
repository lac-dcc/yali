; ModuleID = 'source-C-CXX/64/103.c'
source_filename = "source-C-CXX/64/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1878130138, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1878130138, label %13
    i32 -991715630, label %18
    i32 1042171130, label %23
    i32 1650920706, label %27
    i32 642164213, label %30
    i32 1137840801, label %34
    i32 1875479053, label %38
    i32 935921059, label %41
    i32 -59345669, label %45
    i32 -488951283, label %49
    i32 -1497793590, label %52
    i32 -649746651, label %56
    i32 -2046794892, label %60
    i32 2115064531, label %63
    i32 1306792269, label %67
    i32 -1771198464, label %71
    i32 387888807, label %74
    i32 -345302758, label %78
    i32 -1994052277, label %82
    i32 1437397830, label %85
    i32 -742003188, label %88
    i32 170124692, label %89
    i32 980850968, label %90
    i32 6484947, label %91
    i32 -450777537, label %92
    i32 -1485159050, label %93
    i32 -1684314816, label %94
    i32 527692400, label %97
    i32 1818208447, label %102
    i32 -719833701, label %104
    i32 83711671, label %109
    i32 -1061174786, label %111
    i32 1671055598, label %113
    i32 -1453561417, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -991715630, i32 527692400
  store i32 %17, i32* %9
  br label %115

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1042171130, i32 642164213
  store i32 %22, i32* %9
  br label %115

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1650920706, i32 642164213
  store i32 %26, i32* %9
  br label %115

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1485159050, i32* %9
  br label %115

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1137840801, i32 935921059
  store i32 %33, i32* %9
  br label %115

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 1875479053, i32 935921059
  store i32 %37, i32* %9
  br label %115

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -450777537, i32* %9
  br label %115

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -59345669, i32 -1497793590
  store i32 %44, i32* %9
  br label %115

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -488951283, i32 -1497793590
  store i32 %48, i32* %9
  br label %115

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 6484947, i32* %9
  br label %115

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -649746651, i32 2115064531
  store i32 %55, i32* %9
  br label %115

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -2046794892, i32 2115064531
  store i32 %59, i32* %9
  br label %115

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 980850968, i32* %9
  br label %115

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 2
  %66 = select i1 %65, i32 1306792269, i32 387888807
  store i32 %66, i32* %9
  br label %115

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1771198464, i32 387888807
  store i32 %70, i32* %9
  br label %115

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 170124692, i32* %9
  br label %115

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -345302758, i32 1437397830
  store i32 %77, i32* %9
  br label %115

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -1994052277, i32 1437397830
  store i32 %81, i32* %9
  br label %115

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -742003188, i32* %9
  br label %115

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %7, align 4
  store i32 -742003188, i32* %9
  br label %115

; <label>:88:                                     ; preds = %10
  store i32 170124692, i32* %9
  br label %115

; <label>:89:                                     ; preds = %10
  store i32 980850968, i32* %9
  br label %115

; <label>:90:                                     ; preds = %10
  store i32 6484947, i32* %9
  br label %115

; <label>:91:                                     ; preds = %10
  store i32 -450777537, i32* %9
  br label %115

; <label>:92:                                     ; preds = %10
  store i32 -1485159050, i32* %9
  br label %115

; <label>:93:                                     ; preds = %10
  store i32 -1684314816, i32* %9
  br label %115

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1878130138, i32* %9
  br label %115

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 1818208447, i32 -719833701
  store i32 %101, i32* %9
  br label %115

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1453561417, i32* %9
  br label %115

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 83711671, i32 -1061174786
  store i32 %108, i32* %9
  br label %115

; <label>:109:                                    ; preds = %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1671055598, i32* %9
  br label %115

; <label>:111:                                    ; preds = %10
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1671055598, i32* %9
  br label %115

; <label>:113:                                    ; preds = %10
  store i32 -1453561417, i32* %9
  br label %115

; <label>:114:                                    ; preds = %10
  ret i32 0

; <label>:115:                                    ; preds = %113, %111, %109, %104, %102, %97, %94, %93, %92, %91, %90, %89, %88, %85, %82, %78, %74, %71, %67, %63, %60, %56, %52, %49, %45, %41, %38, %34, %30, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
