; ModuleID = 'source-C-CXX/64/1040.c'
source_filename = "source-C-CXX/64/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 692677928, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 692677928, label %13
    i32 -1196577490, label %18
    i32 -794187586, label %23
    i32 1714389756, label %27
    i32 -1081769170, label %31
    i32 -1375839953, label %35
    i32 1401794832, label %39
    i32 178222055, label %43
    i32 106000212, label %46
    i32 -1896892379, label %50
    i32 1609689130, label %54
    i32 -1332682864, label %58
    i32 742446102, label %62
    i32 -1702342856, label %66
    i32 2138623593, label %70
    i32 1819646924, label %73
    i32 2049720881, label %77
    i32 -836918650, label %82
    i32 953216555, label %83
    i32 555811945, label %84
    i32 -1498742646, label %85
    i32 -1369160802, label %88
    i32 -1521336515, label %93
    i32 1478830949, label %95
    i32 -1275178510, label %100
    i32 752492180, label %102
    i32 -1915032695, label %106
    i32 -1951803139, label %108
    i32 661290068, label %109
    i32 -206571982, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1196577490, i32 -1369160802
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -794187586, i32 1714389756
  store i32 %22, i32* %9
  br label %111

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 178222055, i32 1714389756
  store i32 %26, i32* %9
  br label %111

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1081769170, i32 -1375839953
  store i32 %30, i32* %9
  br label %111

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i32 178222055, i32 -1375839953
  store i32 %34, i32* %9
  br label %111

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 1401794832, i32 106000212
  store i32 %38, i32* %9
  br label %111

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 178222055, i32 106000212
  store i32 %42, i32* %9
  br label %111

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 555811945, i32* %9
  br label %111

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1896892379, i32 1609689130
  store i32 %49, i32* %9
  br label %111

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 2138623593, i32 1609689130
  store i32 %53, i32* %9
  br label %111

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -1332682864, i32 742446102
  store i32 %57, i32* %9
  br label %111

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 2138623593, i32 742446102
  store i32 %61, i32* %9
  br label %111

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1702342856, i32 1819646924
  store i32 %65, i32* %9
  br label %111

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 2138623593, i32 1819646924
  store i32 %69, i32* %9
  br label %111

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 953216555, i32* %9
  br label %111

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 2049720881, i32 -836918650
  store i32 %76, i32* %9
  br label %111

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -836918650, i32* %9
  br label %111

; <label>:82:                                     ; preds = %10
  store i32 953216555, i32* %9
  br label %111

; <label>:83:                                     ; preds = %10
  store i32 555811945, i32* %9
  br label %111

; <label>:84:                                     ; preds = %10
  store i32 -1498742646, i32* %9
  br label %111

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 692677928, i32* %9
  br label %111

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -1521336515, i32 1478830949
  store i32 %92, i32* %9
  br label %111

; <label>:93:                                     ; preds = %10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -206571982, i32* %9
  br label %111

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1275178510, i32 752492180
  store i32 %99, i32* %9
  br label %111

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 661290068, i32* %9
  br label %111

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %5, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 -1915032695, i32 -1951803139
  store i32 %105, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1951803139, i32* %9
  br label %111

; <label>:108:                                    ; preds = %10
  store i32 661290068, i32* %9
  br label %111

; <label>:109:                                    ; preds = %10
  store i32 -206571982, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret i32 0

; <label>:111:                                    ; preds = %109, %108, %106, %102, %100, %95, %93, %88, %85, %84, %83, %82, %77, %73, %70, %66, %62, %58, %54, %50, %46, %43, %39, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
