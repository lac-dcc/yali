; ModuleID = 'source-C-CXX/13/14.c'
source_filename = "source-C-CXX/13/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** %3, align 8
  store %struct.stu* %9, %struct.stu** %2, align 8
  %10 = load %struct.stu*, %struct.stu** %2, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %11, i32* %13, i32* %15)
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %17, %struct.stu** %1, align 8
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 466725379, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 466725379, label %22
    i32 950597549, label %27
    i32 1106701317, label %50
    i32 38768765, label %53
    i32 1861979539, label %56
    i32 -1721483518, label %60
    i32 314283461, label %62
    i32 -131977393, label %66
    i32 676683967, label %70
    i32 -166232374, label %74
    i32 -1655807745, label %83
    i32 -1874136465, label %84
    i32 1121176390, label %88
    i32 -1540287619, label %89
    i32 503440088, label %93
    i32 -1385676791, label %101
    i32 55419738, label %102
    i32 644693531, label %106
    i32 -2035765518, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %112

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 950597549, i32 38768765
  store i32 %26, i32* %18
  br label %112

; <label>:27:                                     ; preds = %19
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.stu*
  store %struct.stu* %29, %struct.stu** %2, align 8
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 0
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = load %struct.stu*, %struct.stu** %2, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %31, i32* %33, i32* %35)
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = load %struct.stu*, %struct.stu** %2, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  store i32 %43, i32* %45, align 8
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  %47 = load %struct.stu*, %struct.stu** %3, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 4
  store %struct.stu* %46, %struct.stu** %48, align 8
  %49 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %49, %struct.stu** %3, align 8
  store i32 1106701317, i32* %18
  br label %112

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 466725379, i32* %18
  br label %112

; <label>:53:                                     ; preds = %19
  %54 = load %struct.stu*, %struct.stu** %3, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %55, align 8
  store i32 0, i32* %6, align 4
  store i32 1861979539, i32* %18
  br label %112

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -1721483518, i32 -2035765518
  store i32 %59, i32* %18
  br label %112

; <label>:60:                                     ; preds = %19
  %61 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %61, %struct.stu** %3, align 8
  store i32 314283461, i32* %18
  br label %112

; <label>:62:                                     ; preds = %19
  %63 = load %struct.stu*, %struct.stu** %3, align 8
  %64 = icmp ne %struct.stu* %63, null
  %65 = select i1 %64, i32 -131977393, i32 644693531
  store i32 %65, i32* %18
  br label %112

; <label>:66:                                     ; preds = %19
  %67 = load %struct.stu*, %struct.stu** %3, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 4
  %69 = load %struct.stu*, %struct.stu** %68, align 8
  store %struct.stu* %69, %struct.stu** %2, align 8
  store i32 676683967, i32* %18
  br label %112

; <label>:70:                                     ; preds = %19
  %71 = load %struct.stu*, %struct.stu** %2, align 8
  %72 = icmp ne %struct.stu* %71, null
  %73 = select i1 %72, i32 -166232374, i32 -1540287619
  store i32 %73, i32* %18
  br label %112

; <label>:74:                                     ; preds = %19
  %75 = load %struct.stu*, %struct.stu** %3, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = load %struct.stu*, %struct.stu** %2, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 -1655807745, i32 -1874136465
  store i32 %82, i32* %18
  br label %112

; <label>:83:                                     ; preds = %19
  store i32 -1540287619, i32* %18
  br label %112

; <label>:84:                                     ; preds = %19
  %85 = load %struct.stu*, %struct.stu** %2, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 4
  %87 = load %struct.stu*, %struct.stu** %86, align 8
  store %struct.stu* %87, %struct.stu** %2, align 8
  store i32 1121176390, i32* %18
  br label %112

; <label>:88:                                     ; preds = %19
  store i32 676683967, i32* %18
  br label %112

; <label>:89:                                     ; preds = %19
  %90 = load %struct.stu*, %struct.stu** %2, align 8
  %91 = icmp eq %struct.stu* %90, null
  %92 = select i1 %91, i32 503440088, i32 -1385676791
  store i32 %92, i32* %18
  br label %112

; <label>:93:                                     ; preds = %19
  %94 = load %struct.stu*, %struct.stu** %3, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = load %struct.stu*, %struct.stu** %3, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %96, i32 %99)
  store i32 644693531, i32* %18
  br label %112

; <label>:101:                                    ; preds = %19
  store i32 55419738, i32* %18
  br label %112

; <label>:102:                                    ; preds = %19
  %103 = load %struct.stu*, %struct.stu** %3, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 4
  %105 = load %struct.stu*, %struct.stu** %104, align 8
  store %struct.stu* %105, %struct.stu** %3, align 8
  store i32 314283461, i32* %18
  br label %112

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = load %struct.stu*, %struct.stu** %3, align 8
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %109, i32 0, i32 3
  store i32 0, i32* %110, align 8
  store i32 1861979539, i32* %18
  br label %112

; <label>:111:                                    ; preds = %19
  ret void

; <label>:112:                                    ; preds = %106, %102, %101, %93, %89, %88, %84, %83, %74, %70, %66, %62, %60, %56, %53, %50, %27, %22, %21
  br label %19
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
