; ModuleID = 'source-C-CXX/38/400.c'
source_filename = "source-C-CXX/38/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.stu*, %struct.stu*) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store %struct.stu* %1, %struct.stu** %4, align 8
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 7
  %11 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %11, %struct.stu** %6, align 8
  %12 = call noalias i8* @malloc(i64 232) #3
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %7, align 8
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.stu*, %struct.stu** %7, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  store i32 %16, i32* %18, align 4
  %19 = load %struct.stu*, %struct.stu** %7, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i32 0, i32 0
  %22 = load %struct.stu*, %struct.stu** %4, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %21, i8* %24) #3
  %26 = load %struct.stu*, %struct.stu** %4, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.stu*, %struct.stu** %7, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store i32 %28, i32* %30, align 8
  %31 = load %struct.stu*, %struct.stu** %4, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.stu*, %struct.stu** %7, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 6
  store i32 %33, i32* %35, align 8
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  %38 = load i8, i8* %37, align 1
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  store i8 %38, i8* %40, align 1
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %43 = load i8, i8* %42, align 8
  %44 = load %struct.stu*, %struct.stu** %7, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  store i8 %43, i8* %45, align 8
  %46 = load %struct.stu*, %struct.stu** %7, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %47, align 8
  %48 = alloca i32
  store i32 -2131050459, i32* %48
  %49 = alloca i1
  br label %50

; <label>:50:                                     ; preds = %2, %80
  %51 = load i32, i32* %48
  switch i32 %51, label %52 [
    i32 -2131050459, label %53
    i32 -839850641, label %57
    i32 988805044, label %65
    i32 -1614413941, label %68
    i32 -1339369259, label %73
  ]

; <label>:52:                                     ; preds = %50
  br label %80

; <label>:53:                                     ; preds = %50
  %54 = load %struct.stu*, %struct.stu** %6, align 8
  %55 = icmp ne %struct.stu* %54, null
  %56 = select i1 %55, i32 -839850641, i32 988805044
  store i32 %56, i32* %48
  store i1 false, i1* %49
  br label %80

; <label>:57:                                     ; preds = %50
  %58 = load %struct.stu*, %struct.stu** %7, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = load %struct.stu*, %struct.stu** %6, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 8
  %64 = icmp sle i32 %60, %63
  store i32 988805044, i32* %48
  store i1 %64, i1* %49
  br label %80

; <label>:65:                                     ; preds = %50
  %66 = load i1, i1* %49
  %67 = select i1 %66, i32 -1614413941, i32 -1339369259
  store i32 %67, i32* %48
  br label %80

; <label>:68:                                     ; preds = %50
  %69 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %69, %struct.stu** %5, align 8
  %70 = load %struct.stu*, %struct.stu** %6, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 7
  %72 = load %struct.stu*, %struct.stu** %71, align 8
  store %struct.stu* %72, %struct.stu** %6, align 8
  store i32 -2131050459, i32* %48
  br label %80

; <label>:73:                                     ; preds = %50
  %74 = load %struct.stu*, %struct.stu** %7, align 8
  %75 = load %struct.stu*, %struct.stu** %5, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 7
  store %struct.stu* %74, %struct.stu** %76, align 8
  %77 = load %struct.stu*, %struct.stu** %6, align 8
  %78 = load %struct.stu*, %struct.stu** %7, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 7
  store %struct.stu* %77, %struct.stu** %79, align 8
  ret void

; <label>:80:                                     ; preds = %68, %65, %57, %53, %52
  br label %50
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  store i32 0, i32* %5, align 4
  %11 = call noalias i8* @malloc(i64 232) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %8, align 8
  %13 = load %struct.stu*, %struct.stu** %8, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -662737236, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -662737236, label %20
    i32 -1113841073, label %25
    i32 1370684623, label %47
    i32 2085537748, label %53
    i32 -1385112283, label %56
    i32 48715185, label %62
    i32 -1804536039, label %68
    i32 -494037111, label %71
    i32 -1495304155, label %77
    i32 823660490, label %80
    i32 -844505169, label %86
    i32 2143104871, label %93
    i32 1629515374, label %96
    i32 1399994179, label %102
    i32 847026611, label %109
    i32 391848153, label %112
    i32 127757241, label %121
    i32 1671551651, label %124
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1113841073, i32 1671551651
  store i32 %24, i32* %16
  br label %138

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  %26 = call noalias i8* @malloc(i64 232) #3
  %27 = bitcast i8* %26 to %struct.stu*
  store %struct.stu* %27, %struct.stu** %9, align 8
  %28 = load %struct.stu*, %struct.stu** %9, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %29, i32 0, i32 0
  %31 = load %struct.stu*, %struct.stu** %9, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load %struct.stu*, %struct.stu** %9, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 2
  %35 = load %struct.stu*, %struct.stu** %9, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %37 = load %struct.stu*, %struct.stu** %9, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 4
  %39 = load %struct.stu*, %struct.stu** %9, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 5
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %32, i32* %34, i8* %36, i8* %38, i32* %40)
  %42 = load %struct.stu*, %struct.stu** %9, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %44, 80
  %46 = select i1 %45, i32 1370684623, i32 -1385112283
  store i32 %46, i32* %16
  br label %138

; <label>:47:                                     ; preds = %17
  %48 = load %struct.stu*, %struct.stu** %9, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %51, i32 2085537748, i32 -1385112283
  store i32 %52, i32* %16
  br label %138

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 8000
  store i32 %55, i32* %4, align 4
  store i32 -1385112283, i32* %16
  br label %138

; <label>:56:                                     ; preds = %17
  %57 = load %struct.stu*, %struct.stu** %9, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 85
  %61 = select i1 %60, i32 48715185, i32 -494037111
  store i32 %61, i32* %16
  br label %138

; <label>:62:                                     ; preds = %17
  %63 = load %struct.stu*, %struct.stu** %9, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 80
  %67 = select i1 %66, i32 -1804536039, i32 -494037111
  store i32 %67, i32* %16
  br label %138

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 4000
  store i32 %70, i32* %4, align 4
  store i32 -494037111, i32* %16
  br label %138

; <label>:71:                                     ; preds = %17
  %72 = load %struct.stu*, %struct.stu** %9, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp sgt i32 %74, 90
  %76 = select i1 %75, i32 -1495304155, i32 823660490
  store i32 %76, i32* %16
  br label %138

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 2000
  store i32 %79, i32* %4, align 4
  store i32 823660490, i32* %16
  br label %138

; <label>:80:                                     ; preds = %17
  %81 = load %struct.stu*, %struct.stu** %9, align 8
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = icmp sgt i32 %83, 85
  %85 = select i1 %84, i32 -844505169, i32 1629515374
  store i32 %85, i32* %16
  br label %138

; <label>:86:                                     ; preds = %17
  %87 = load %struct.stu*, %struct.stu** %9, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 4
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 89
  %92 = select i1 %91, i32 2143104871, i32 1629515374
  store i32 %92, i32* %16
  br label %138

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1000
  store i32 %95, i32* %4, align 4
  store i32 1629515374, i32* %16
  br label %138

; <label>:96:                                     ; preds = %17
  %97 = load %struct.stu*, %struct.stu** %9, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 80
  %101 = select i1 %100, i32 1399994179, i32 391848153
  store i32 %101, i32* %16
  br label %138

; <label>:102:                                    ; preds = %17
  %103 = load %struct.stu*, %struct.stu** %9, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 3
  %105 = load i8, i8* %104, align 8
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  %108 = select i1 %107, i32 847026611, i32 391848153
  store i32 %108, i32* %16
  br label %138

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 850
  store i32 %111, i32* %4, align 4
  store i32 391848153, i32* %16
  br label %138

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %4, align 4
  %114 = load %struct.stu*, %struct.stu** %9, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 6
  store i32 %113, i32* %115, align 8
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %5, align 4
  %119 = load %struct.stu*, %struct.stu** %8, align 8
  %120 = load %struct.stu*, %struct.stu** %9, align 8
  call void @sort(%struct.stu* %119, %struct.stu* %120)
  store i32 127757241, i32* %16
  br label %138

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -662737236, i32* %16
  br label %138

; <label>:124:                                    ; preds = %17
  %125 = load %struct.stu*, %struct.stu** %8, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 7
  %127 = load %struct.stu*, %struct.stu** %126, align 8
  store %struct.stu* %127, %struct.stu** %9, align 8
  %128 = load %struct.stu*, %struct.stu** %9, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 0
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %130)
  %132 = load %struct.stu*, %struct.stu** %9, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  ret void

; <label>:138:                                    ; preds = %121, %112, %109, %102, %96, %93, %86, %80, %77, %71, %68, %62, %56, %53, %47, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
