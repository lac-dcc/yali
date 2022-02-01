; ModuleID = 'source-C-CXX/13/1268.c'
source_filename = "source-C-CXX/13/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %8, align 8
  store %struct.student* %12, %struct.student** %7, align 8
  store %struct.student* %12, %struct.student** %9, align 8
  %13 = load %struct.student*, %struct.student** %7, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %7, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %7, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %7, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = load %struct.student*, %struct.student** %7, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  store i32 %26, i32* %28, align 4
  store i32 2, i32* %1, align 4
  %29 = alloca i32
  store i32 -373847047, i32* %29
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %0, %143
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -373847047, label %34
    i32 293371329, label %39
    i32 -264412239, label %66
    i32 157405741, label %69
    i32 -1492815221, label %70
    i32 1014515583, label %73
    i32 -1995277807, label %75
    i32 -1804913112, label %79
    i32 1203873832, label %81
    i32 -1618086832, label %86
    i32 1294802733, label %93
    i32 -1550995326, label %95
    i32 1570679708, label %99
    i32 -1840153205, label %104
    i32 -1080521608, label %107
    i32 279193695, label %109
    i32 -36953752, label %114
    i32 1267473568, label %121
    i32 1605110409, label %131
    i32 -2137556676, label %135
    i32 593333358, label %138
    i32 439234488, label %139
    i32 1992326218, label %142
  ]

; <label>:33:                                     ; preds = %31
  br label %143

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 293371329, i32 1014515583
  store i32 %38, i32* %29
  br label %143

; <label>:39:                                     ; preds = %31
  %40 = call noalias i8* @malloc(i64 24) #3
  %41 = bitcast i8* %40 to %struct.student*
  store %struct.student* %41, %struct.student** %7, align 8
  %42 = load %struct.student*, %struct.student** %7, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %7, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** %7, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %45, i32* %47)
  %49 = load %struct.student*, %struct.student** %7, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.student*, %struct.student** %7, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %51, %54
  %56 = load %struct.student*, %struct.student** %7, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  store i32 %55, i32* %57, align 4
  %58 = load %struct.student*, %struct.student** %7, align 8
  %59 = load %struct.student*, %struct.student** %8, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 4
  store %struct.student* %58, %struct.student** %60, align 8
  %61 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %61, %struct.student** %8, align 8
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -264412239, i32 157405741
  store i32 %65, i32* %29
  br label %143

; <label>:66:                                     ; preds = %31
  %67 = load %struct.student*, %struct.student** %7, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 4
  store %struct.student* null, %struct.student** %68, align 8
  store i32 157405741, i32* %29
  br label %143

; <label>:69:                                     ; preds = %31
  store i32 -1492815221, i32* %29
  br label %143

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  store i32 -373847047, i32* %29
  br label %143

; <label>:73:                                     ; preds = %31
  %74 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %74, %struct.student** %7, align 8
  store i32 1, i32* %1, align 4
  store i32 -1995277807, i32* %29
  br label %143

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %1, align 4
  %77 = icmp sle i32 %76, 3
  %78 = select i1 %77, i32 -1804913112, i32 1992326218
  store i32 %78, i32* %29
  br label %143

; <label>:79:                                     ; preds = %31
  %80 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %80, %struct.student** %7, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 1203873832, i32* %29
  br label %143

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1618086832, i32 -1080521608
  store i32 %85, i32* %29
  br label %143

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %6, align 4
  %88 = load %struct.student*, %struct.student** %7, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %87, %90
  %92 = select i1 %91, i32 1294802733, i32 -1550995326
  store i32 %92, i32* %29
  br label %143

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %6, align 4
  store i32 1570679708, i32* %29
  store i32 %94, i32* %30
  br label %143

; <label>:95:                                     ; preds = %31
  %96 = load %struct.student*, %struct.student** %7, align 8
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  store i32 1570679708, i32* %29
  store i32 %98, i32* %30
  br label %143

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %30
  store i32 %100, i32* %6, align 4
  %101 = load %struct.student*, %struct.student** %7, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 4
  %103 = load %struct.student*, %struct.student** %102, align 8
  store %struct.student* %103, %struct.student** %7, align 8
  store i32 -1840153205, i32* %29
  br label %143

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 1203873832, i32* %29
  br label %143

; <label>:107:                                    ; preds = %31
  %108 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %108, %struct.student** %7, align 8
  store i32 1, i32* %2, align 4
  store i32 279193695, i32* %29
  br label %143

; <label>:109:                                    ; preds = %31
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -36953752, i32 593333358
  store i32 %113, i32* %29
  br label %143

; <label>:114:                                    ; preds = %31
  %115 = load %struct.student*, %struct.student** %7, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 1267473568, i32 1605110409
  store i32 %120, i32* %29
  br label %143

; <label>:121:                                    ; preds = %31
  %122 = load %struct.student*, %struct.student** %7, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load %struct.student*, %struct.student** %7, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %124, i32 %127)
  %129 = load %struct.student*, %struct.student** %7, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  store i32 0, i32* %130, align 4
  store i32 593333358, i32* %29
  br label %143

; <label>:131:                                    ; preds = %31
  %132 = load %struct.student*, %struct.student** %7, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 4
  %134 = load %struct.student*, %struct.student** %133, align 8
  store %struct.student* %134, %struct.student** %7, align 8
  store i32 -2137556676, i32* %29
  br label %143

; <label>:135:                                    ; preds = %31
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 279193695, i32* %29
  br label %143

; <label>:138:                                    ; preds = %31
  store i32 439234488, i32* %29
  br label %143

; <label>:139:                                    ; preds = %31
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  store i32 -1995277807, i32* %29
  br label %143

; <label>:142:                                    ; preds = %31
  ret void

; <label>:143:                                    ; preds = %139, %138, %135, %131, %121, %114, %109, %107, %104, %99, %95, %93, %86, %81, %79, %75, %73, %70, %69, %66, %39, %34, %33
  br label %31
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
