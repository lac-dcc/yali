; ModuleID = 'source-C-CXX/13/910.c'
source_filename = "source-C-CXX/13/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store %struct.student* null, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %3, align 8
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1739781265, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1739781265, label %18
    i32 -866662748, label %23
    i32 76121994, label %36
    i32 1112574585, label %38
    i32 -1848305908, label %43
    i32 2136981124, label %54
    i32 691627346, label %57
    i32 567497200, label %60
    i32 -1740504728, label %65
    i32 -428099644, label %73
    i32 -1698245702, label %79
    i32 168388138, label %80
    i32 1298644583, label %83
    i32 -1232182713, label %89
    i32 -1580604559, label %94
    i32 -1197984783, label %102
    i32 -2069317897, label %108
    i32 -1824998799, label %109
    i32 1799654071, label %112
    i32 736293626, label %118
    i32 914320940, label %123
    i32 -1178730412, label %131
    i32 -1489242727, label %137
    i32 -517079844, label %138
    i32 -551895809, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -866662748, i32 691627346
  store i32 %22, i32* %14
  br label %149

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.student*
  store %struct.student* %25, %struct.student** %1, align 8
  %26 = load %struct.student*, %struct.student** %1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = load %struct.student*, %struct.student** %1, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load %struct.student*, %struct.student** %1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %29, i32* %31)
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = icmp eq %struct.student* %33, null
  %35 = select i1 %34, i32 76121994, i32 1112574585
  store i32 %35, i32* %14
  br label %149

; <label>:36:                                     ; preds = %15
  %37 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %37, %struct.student** %3, align 8
  store %struct.student* %37, %struct.student** %2, align 8
  store i32 -1848305908, i32* %14
  br label %149

; <label>:38:                                     ; preds = %15
  %39 = load %struct.student*, %struct.student** %1, align 8
  %40 = load %struct.student*, %struct.student** %3, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  store %struct.student* %39, %struct.student** %41, align 8
  %42 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %42, %struct.student** %3, align 8
  store i32 -1848305908, i32* %14
  br label %149

; <label>:43:                                     ; preds = %15
  %44 = load %struct.student*, %struct.student** %1, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %struct.student*, %struct.student** %1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %46, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 2136981124, i32* %14
  br label %149

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -1739781265, i32* %14
  br label %149

; <label>:57:                                     ; preds = %15
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 567497200, i32* %14
  br label %149

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1740504728, i32 1298644583
  store i32 %64, i32* %14
  br label %149

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -428099644, i32 -1698245702
  store i32 %72, i32* %14
  br label %149

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %10, align 4
  store i32 -1698245702, i32* %14
  br label %149

; <label>:79:                                     ; preds = %15
  store i32 168388138, i32* %14
  br label %149

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 567497200, i32* %14
  br label %149

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %5, align 4
  store i32 -1232182713, i32* %14
  br label %149

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1580604559, i32 1799654071
  store i32 %93, i32* %14
  br label %149

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -1197984783, i32 -2069317897
  store i32 %101, i32* %14
  br label %149

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %11, align 4
  store i32 -2069317897, i32* %14
  br label %149

; <label>:108:                                    ; preds = %15
  store i32 -1824998799, i32* %14
  br label %149

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1232182713, i32* %14
  br label %149

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 736293626, i32* %14
  br label %149

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 914320940, i32 -551895809
  store i32 %122, i32* %14
  br label %149

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1178730412, i32 -1489242727
  store i32 %130, i32* %14
  br label %149

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %12, align 4
  store i32 -1489242727, i32* %14
  br label %149

; <label>:137:                                    ; preds = %15
  store i32 -517079844, i32* %14
  br label %149

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 736293626, i32* %14
  br label %149

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %9, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143, i32 %144, i32 %145, i32 %146, i32 %147)
  ret void

; <label>:149:                                    ; preds = %138, %137, %131, %123, %118, %112, %109, %108, %102, %94, %89, %83, %80, %79, %73, %65, %60, %57, %54, %43, %38, %36, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
