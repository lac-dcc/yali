; ModuleID = 'source-C-CXX/13/1057.c'
source_filename = "source-C-CXX/13/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32) #0 {
  %2 = alloca i32
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -2034265894, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2034265894, label %14
    i32 808001690, label %18
    i32 -1659738019, label %20
    i32 425182447, label %34
    i32 -1315997740, label %39
    i32 -196857610, label %55
    i32 -1499156102, label %58
    i32 -292737050, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 808001690, i32 -1659738019
  store i32 %17, i32* %10
  br label %62

; <label>:18:                                     ; preds = %11
  store %struct.student* null, %struct.student** %5, align 8
  %19 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %19, %struct.student** %3, align 8
  store i32 -292737050, i32* %10
  br label %62

; <label>:20:                                     ; preds = %11
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.student*
  store %struct.student* %22, %struct.student** %6, align 8
  %23 = load %struct.student*, %struct.student** %6, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %6, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load %struct.student*, %struct.student** %6, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %24, i32* %26, i32* %28)
  %30 = load %struct.student*, %struct.student** %6, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  store %struct.student* null, %struct.student** %31, align 8
  %32 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %32, %struct.student** %5, align 8
  %33 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %33, %struct.student** %7, align 8
  store i32 1, i32* %8, align 4
  store i32 425182447, i32* %10
  br label %62

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1315997740, i32 -1499156102
  store i32 %38, i32* %10
  br label %62

; <label>:39:                                     ; preds = %11
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.student*
  store %struct.student* %41, %struct.student** %6, align 8
  %42 = load %struct.student*, %struct.student** %6, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %6, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** %6, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %43, i32* %45, i32* %47)
  %49 = load %struct.student*, %struct.student** %6, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  store %struct.student* null, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %6, align 8
  %52 = load %struct.student*, %struct.student** %7, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 4
  store %struct.student* %51, %struct.student** %53, align 8
  %54 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %54, %struct.student** %7, align 8
  store i32 -196857610, i32* %10
  br label %62

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 425182447, i32* %10
  br label %62

; <label>:58:                                     ; preds = %11
  %59 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %59, %struct.student** %3, align 8
  store i32 -292737050, i32* %10
  br label %62

; <label>:60:                                     ; preds = %11
  %61 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %61

; <label>:62:                                     ; preds = %58, %55, %39, %34, %20, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @top3(%struct.student*) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = alloca i32
  store i32 -2030809565, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2030809565, label %11
    i32 -38740799, label %27
    i32 1273194135, label %32
    i32 1331461913, label %36
    i32 981947710, label %40
    i32 -1926074989, label %51
    i32 1232317506, label %58
    i32 -1370170679, label %63
    i32 249101083, label %67
    i32 263735019, label %71
    i32 -1099472561, label %82
    i32 -1986938636, label %89
    i32 -622773174, label %94
    i32 1725971521, label %98
    i32 -991174545, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %14, %17
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  store i32 %18, i32* %20, align 4
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -38740799, i32 1273194135
  store i32 %26, i32* %7
  br label %112

; <label>:27:                                     ; preds = %8
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  %31 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %31, %struct.student** %4, align 8
  store i32 1273194135, i32* %7
  br label %112

; <label>:32:                                     ; preds = %8
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %35 = load %struct.student*, %struct.student** %34, align 8
  store %struct.student* %35, %struct.student** %3, align 8
  store i32 1331461913, i32* %7
  br label %112

; <label>:36:                                     ; preds = %8
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = icmp ne %struct.student* %37, null
  %39 = select i1 %38, i32 -2030809565, i32 981947710
  store i32 %39, i32* %7
  br label %112

; <label>:40:                                     ; preds = %8
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.student*, %struct.student** %4, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %46)
  %48 = load %struct.student*, %struct.student** %4, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  store i32 0, i32* %49, align 4
  %50 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %50, %struct.student** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 -1926074989, i32* %7
  br label %112

; <label>:51:                                     ; preds = %8
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1232317506, i32 -1370170679
  store i32 %57, i32* %7
  br label %112

; <label>:58:                                     ; preds = %8
  %59 = load %struct.student*, %struct.student** %3, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  %62 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %62, %struct.student** %4, align 8
  store i32 -1370170679, i32* %7
  br label %112

; <label>:63:                                     ; preds = %8
  %64 = load %struct.student*, %struct.student** %3, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %66 = load %struct.student*, %struct.student** %65, align 8
  store %struct.student* %66, %struct.student** %3, align 8
  store i32 249101083, i32* %7
  br label %112

; <label>:67:                                     ; preds = %8
  %68 = load %struct.student*, %struct.student** %3, align 8
  %69 = icmp ne %struct.student* %68, null
  %70 = select i1 %69, i32 -1926074989, i32 263735019
  store i32 %70, i32* %7
  br label %112

; <label>:71:                                     ; preds = %8
  %72 = load %struct.student*, %struct.student** %4, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load %struct.student*, %struct.student** %4, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %74, i32 %77)
  %79 = load %struct.student*, %struct.student** %4, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  store i32 0, i32* %80, align 4
  %81 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %81, %struct.student** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 -1099472561, i32* %7
  br label %112

; <label>:82:                                     ; preds = %8
  %83 = load %struct.student*, %struct.student** %3, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 -1986938636, i32 -622773174
  store i32 %88, i32* %7
  br label %112

; <label>:89:                                     ; preds = %8
  %90 = load %struct.student*, %struct.student** %3, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %93, %struct.student** %4, align 8
  store i32 -622773174, i32* %7
  br label %112

; <label>:94:                                     ; preds = %8
  %95 = load %struct.student*, %struct.student** %3, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 4
  %97 = load %struct.student*, %struct.student** %96, align 8
  store %struct.student* %97, %struct.student** %3, align 8
  store i32 1725971521, i32* %7
  br label %112

; <label>:98:                                     ; preds = %8
  %99 = load %struct.student*, %struct.student** %3, align 8
  %100 = icmp ne %struct.student* %99, null
  %101 = select i1 %100, i32 -1099472561, i32 -991174545
  store i32 %101, i32* %7
  br label %112

; <label>:102:                                    ; preds = %8
  %103 = load %struct.student*, %struct.student** %4, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = load %struct.student*, %struct.student** %4, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %108)
  %110 = load %struct.student*, %struct.student** %4, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 3
  store i32 0, i32* %111, align 4
  store i32 0, i32* %5, align 4
  ret void

; <label>:112:                                    ; preds = %98, %94, %89, %82, %71, %67, %63, %58, %51, %40, %36, %32, %27, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = call %struct.student* @creat(i32 %3)
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  call void @top3(%struct.student* %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
