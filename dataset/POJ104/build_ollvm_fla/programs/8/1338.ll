; ModuleID = 'source-C-CXX/8/1338.c'
source_filename = "source-C-CXX/8/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sick = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca [100 x %struct.sick], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -720119199, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -720119199, label %13
    i32 -297733412, label %18
    i32 1466551209, label %29
    i32 156525855, label %32
    i32 1759962068, label %33
    i32 -1145987858, label %38
    i32 2120263233, label %40
    i32 -1391316394, label %44
    i32 -742248178, label %52
    i32 1251476121, label %66
    i32 -1603150842, label %115
    i32 1257708802, label %116
    i32 -1966382154, label %117
    i32 588145551, label %120
    i32 -1977809488, label %121
    i32 -2136969847, label %124
    i32 1028320637, label %125
    i32 -404289840, label %130
    i32 -728017882, label %137
    i32 552527550, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -297733412, i32 156525855
  store i32 %17, i32* %9
  br label %141

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sick, %struct.sick* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.sick, %struct.sick* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1466551209, i32* %9
  br label %141

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -720119199, i32* %9
  br label %141

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1759962068, i32* %9
  br label %141

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1145987858, i32 -2136969847
  store i32 %37, i32* %9
  br label %141

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %3, align 4
  store i32 2120263233, i32* %9
  br label %141

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -1391316394, i32 588145551
  store i32 %43, i32* %9
  br label %141

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.sick, %struct.sick* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 -742248178, i32 -1603150842
  store i32 %51, i32* %9
  br label %141

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.sick, %struct.sick* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.sick, %struct.sick* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %57, %63
  %65 = select i1 %64, i32 1251476121, i32 -1603150842
  store i32 %65, i32* %9
  br label %141

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.sick, %struct.sick* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.sick, %struct.sick* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.sick, %struct.sick* %80, i32 0, i32 1
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.sick, %struct.sick* %86, i32 0, i32 1
  store i32 %82, i32* %87, align 4
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.sick, %struct.sick* %91, i32 0, i32 0
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i32 0, i32 0
  %94 = call i8* @strcpy(i8* %88, i8* %93) #3
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.sick, %struct.sick* %97, i32 0, i32 0
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.sick, %struct.sick* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i32 0, i32 0
  %106 = call i8* @strcpy(i8* %99, i8* %105) #3
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.sick, %struct.sick* %110, i32 0, i32 0
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %114 = call i8* @strcpy(i8* %112, i8* %113) #3
  store i32 1257708802, i32* %9
  br label %141

; <label>:115:                                    ; preds = %10
  store i32 588145551, i32* %9
  br label %141

; <label>:116:                                    ; preds = %10
  store i32 -1966382154, i32* %9
  br label %141

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %3, align 4
  store i32 2120263233, i32* %9
  br label %141

; <label>:120:                                    ; preds = %10
  store i32 -1977809488, i32* %9
  br label %141

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 1759962068, i32* %9
  br label %141

; <label>:124:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1028320637, i32* %9
  br label %141

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -404289840, i32 552527550
  store i32 %129, i32* %9
  br label %141

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.sick, %struct.sick* %133, i32 0, i32 0
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %134, i32 0, i32 0
  %136 = call i32 @puts(i8* %135)
  store i32 -728017882, i32* %9
  br label %141

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 1028320637, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  ret i32 0

; <label>:141:                                    ; preds = %137, %130, %125, %124, %121, %120, %117, %116, %115, %66, %52, %44, %40, %38, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
