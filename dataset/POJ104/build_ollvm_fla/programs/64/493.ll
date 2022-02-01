; ModuleID = 'source-C-CXX/64/493.c'
source_filename = "source-C-CXX/64/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 2038140722, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %142
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2038140722, label %13
    i32 -945083464, label %18
    i32 636590047, label %24
    i32 -927142432, label %28
    i32 -1509224845, label %30
    i32 8426972, label %34
    i32 -2056422050, label %38
    i32 -1962949977, label %41
    i32 1530708699, label %45
    i32 1602307135, label %49
    i32 -1404578736, label %52
    i32 -58976109, label %56
    i32 -2142901424, label %60
    i32 -1344712334, label %63
    i32 476240123, label %67
    i32 222476374, label %71
    i32 1428003536, label %73
    i32 -2008436362, label %77
    i32 -1626911287, label %81
    i32 -234801951, label %84
    i32 -129618004, label %88
    i32 -1833351111, label %92
    i32 2072024515, label %95
    i32 124352614, label %99
    i32 -587040921, label %103
    i32 -1483057004, label %106
    i32 1552903617, label %110
    i32 -40465207, label %114
    i32 33105067, label %116
    i32 141730501, label %117
    i32 2088951688, label %120
    i32 -398027774, label %125
    i32 947489783, label %127
    i32 -1708485652, label %132
    i32 1840240144, label %134
    i32 1825814882, label %139
    i32 2038432772, label %141
  ]

; <label>:12:                                     ; preds = %10
  br label %142

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -945083464, i32 2088951688
  store i32 %17, i32* %9
  br label %142

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 636590047, i32 -1509224845
  store i32 %23, i32* %9
  br label %142

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -927142432, i32 -1509224845
  store i32 %27, i32* %9
  br label %142

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %5, align 4
  store i32 -1509224845, i32* %9
  br label %142

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 8426972, i32 -1962949977
  store i32 %33, i32* %9
  br label %142

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -2056422050, i32 -1962949977
  store i32 %37, i32* %9
  br label %142

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1962949977, i32* %9
  br label %142

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1530708699, i32 -1404578736
  store i32 %44, i32* %9
  br label %142

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 2
  %48 = select i1 %47, i32 1602307135, i32 -1404578736
  store i32 %48, i32* %9
  br label %142

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1404578736, i32* %9
  br label %142

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -58976109, i32 -1344712334
  store i32 %55, i32* %9
  br label %142

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2142901424, i32 -1344712334
  store i32 %59, i32* %9
  br label %142

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1344712334, i32* %9
  br label %142

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 476240123, i32 1428003536
  store i32 %66, i32* %9
  br label %142

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 222476374, i32 1428003536
  store i32 %70, i32* %9
  br label %142

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %5, align 4
  store i32 1428003536, i32* %9
  br label %142

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -2008436362, i32 -234801951
  store i32 %76, i32* %9
  br label %142

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -1626911287, i32 -234801951
  store i32 %80, i32* %9
  br label %142

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -234801951, i32* %9
  br label %142

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 -129618004, i32 2072024515
  store i32 %87, i32* %9
  br label %142

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 -1833351111, i32 2072024515
  store i32 %91, i32* %9
  br label %142

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 2072024515, i32* %9
  br label %142

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 2
  %98 = select i1 %97, i32 124352614, i32 -1483057004
  store i32 %98, i32* %9
  br label %142

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -587040921, i32 -1483057004
  store i32 %102, i32* %9
  br label %142

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1483057004, i32* %9
  br label %142

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 1552903617, i32 33105067
  store i32 %109, i32* %9
  br label %142

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 2
  %113 = select i1 %112, i32 -40465207, i32 33105067
  store i32 %113, i32* %9
  br label %142

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %5, align 4
  store i32 33105067, i32* %9
  br label %142

; <label>:116:                                    ; preds = %10
  store i32 141730501, i32* %9
  br label %142

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  store i32 2038140722, i32* %9
  br label %142

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -398027774, i32 947489783
  store i32 %124, i32* %9
  br label %142

; <label>:125:                                    ; preds = %10
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 947489783, i32* %9
  br label %142

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1708485652, i32 1840240144
  store i32 %131, i32* %9
  br label %142

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1840240144, i32* %9
  br label %142

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 1825814882, i32 2038432772
  store i32 %138, i32* %9
  br label %142

; <label>:139:                                    ; preds = %10
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 2038432772, i32* %9
  br label %142

; <label>:141:                                    ; preds = %10
  ret i32 0

; <label>:142:                                    ; preds = %139, %134, %132, %127, %125, %120, %117, %116, %114, %110, %106, %103, %99, %95, %92, %88, %84, %81, %77, %73, %71, %67, %63, %60, %56, %52, %49, %45, %41, %38, %34, %30, %28, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
