; ModuleID = 'source-C-CXX/13/1001.c'
source_filename = "source-C-CXX/13/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chengji = type { i32, i32, i32, i32, %struct.chengji* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max1 = common global i32 0, align 4
@xue2 = common global i32 0, align 4
@xue3 = common global i32 0, align 4
@max2 = common global i32 0, align 4
@max3 = common global i32 0, align 4
@xue1 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @create() #0 {
  %1 = alloca %struct.chengji*, align 8
  %2 = alloca %struct.chengji*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1003040760, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %108
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1003040760, label %8
    i32 -1417810173, label %13
    i32 989882694, label %19
    i32 521122622, label %21
    i32 -1387285167, label %46
    i32 930734483, label %57
    i32 1272534588, label %64
    i32 1312814145, label %71
    i32 -515865766, label %80
    i32 -623431985, label %87
    i32 -1559454321, label %94
    i32 -63295463, label %101
    i32 2103281137, label %102
    i32 -1467267798, label %103
    i32 -150293770, label %107
  ]

; <label>:7:                                      ; preds = %5
  br label %108

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1417810173, i32 -150293770
  store i32 %12, i32* %4
  br label %108

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 989882694, i32 521122622
  store i32 %18, i32* %4
  br label %108

; <label>:19:                                     ; preds = %5
  %20 = load %struct.chengji*, %struct.chengji** %2, align 8
  store %struct.chengji* %20, %struct.chengji** %1, align 8
  store i32 521122622, i32* %4
  br label %108

; <label>:21:                                     ; preds = %5
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.chengji*
  store %struct.chengji* %23, %struct.chengji** %2, align 8
  %24 = load %struct.chengji*, %struct.chengji** %2, align 8
  %25 = getelementptr inbounds %struct.chengji, %struct.chengji* %24, i32 0, i32 0
  %26 = load %struct.chengji*, %struct.chengji** %2, align 8
  %27 = getelementptr inbounds %struct.chengji, %struct.chengji* %26, i32 0, i32 1
  %28 = load %struct.chengji*, %struct.chengji** %2, align 8
  %29 = getelementptr inbounds %struct.chengji, %struct.chengji* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %25, i32* %27, i32* %29)
  %31 = load %struct.chengji*, %struct.chengji** %2, align 8
  %32 = getelementptr inbounds %struct.chengji, %struct.chengji* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.chengji*, %struct.chengji** %2, align 8
  %35 = getelementptr inbounds %struct.chengji, %struct.chengji* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %33, %36
  %38 = load %struct.chengji*, %struct.chengji** %2, align 8
  %39 = getelementptr inbounds %struct.chengji, %struct.chengji* %38, i32 0, i32 3
  store i32 %37, i32* %39, align 4
  %40 = load %struct.chengji*, %struct.chengji** %2, align 8
  %41 = getelementptr inbounds %struct.chengji, %struct.chengji* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @max1, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1387285167, i32 930734483
  store i32 %45, i32* %4
  br label %108

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* @xue2, align 4
  store i32 %47, i32* @xue3, align 4
  %48 = load i32, i32* @max2, align 4
  store i32 %48, i32* @max3, align 4
  %49 = load i32, i32* @xue1, align 4
  store i32 %49, i32* @xue2, align 4
  %50 = load i32, i32* @max1, align 4
  store i32 %50, i32* @max2, align 4
  %51 = load %struct.chengji*, %struct.chengji** %2, align 8
  %52 = getelementptr inbounds %struct.chengji, %struct.chengji* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* @xue1, align 4
  %54 = load %struct.chengji*, %struct.chengji** %2, align 8
  %55 = getelementptr inbounds %struct.chengji, %struct.chengji* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* @max1, align 4
  store i32 -1467267798, i32* %4
  br label %108

; <label>:57:                                     ; preds = %5
  %58 = load %struct.chengji*, %struct.chengji** %2, align 8
  %59 = getelementptr inbounds %struct.chengji, %struct.chengji* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @max2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1272534588, i32 -515865766
  store i32 %63, i32* %4
  br label %108

; <label>:64:                                     ; preds = %5
  %65 = load %struct.chengji*, %struct.chengji** %2, align 8
  %66 = getelementptr inbounds %struct.chengji, %struct.chengji* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @max1, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1312814145, i32 -515865766
  store i32 %70, i32* %4
  br label %108

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* @xue2, align 4
  store i32 %72, i32* @xue3, align 4
  %73 = load i32, i32* @max2, align 4
  store i32 %73, i32* @max3, align 4
  %74 = load %struct.chengji*, %struct.chengji** %2, align 8
  %75 = getelementptr inbounds %struct.chengji, %struct.chengji* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  store i32 %76, i32* @xue2, align 4
  %77 = load %struct.chengji*, %struct.chengji** %2, align 8
  %78 = getelementptr inbounds %struct.chengji, %struct.chengji* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* @max2, align 4
  store i32 2103281137, i32* %4
  br label %108

; <label>:80:                                     ; preds = %5
  %81 = load %struct.chengji*, %struct.chengji** %2, align 8
  %82 = getelementptr inbounds %struct.chengji, %struct.chengji* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @max3, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -623431985, i32 -63295463
  store i32 %86, i32* %4
  br label %108

; <label>:87:                                     ; preds = %5
  %88 = load %struct.chengji*, %struct.chengji** %2, align 8
  %89 = getelementptr inbounds %struct.chengji, %struct.chengji* %88, i32 0, i32 3
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @max2, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1559454321, i32 -63295463
  store i32 %93, i32* %4
  br label %108

; <label>:94:                                     ; preds = %5
  %95 = load %struct.chengji*, %struct.chengji** %2, align 8
  %96 = getelementptr inbounds %struct.chengji, %struct.chengji* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  store i32 %97, i32* @xue3, align 4
  %98 = load %struct.chengji*, %struct.chengji** %2, align 8
  %99 = getelementptr inbounds %struct.chengji, %struct.chengji* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @max3, align 4
  store i32 -63295463, i32* %4
  br label %108

; <label>:101:                                    ; preds = %5
  store i32 2103281137, i32* %4
  br label %108

; <label>:102:                                    ; preds = %5
  store i32 -1467267798, i32* %4
  br label %108

; <label>:103:                                    ; preds = %5
  %104 = load %struct.chengji*, %struct.chengji** %2, align 8
  %105 = getelementptr inbounds %struct.chengji, %struct.chengji* %104, i32 0, i32 4
  %106 = load %struct.chengji*, %struct.chengji** %105, align 8
  store %struct.chengji* %106, %struct.chengji** %2, align 8
  store i32 1003040760, i32* %4
  br label %108

; <label>:107:                                    ; preds = %5
  ret void

; <label>:108:                                    ; preds = %103, %102, %101, %94, %87, %80, %71, %64, %57, %46, %21, %19, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* @max1, align 4
  store i32 0, i32* @max2, align 4
  store i32 0, i32* @max3, align 4
  call void @create()
  %2 = load i32, i32* @xue1, align 4
  %3 = load i32, i32* @max1, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %2, i32 %3)
  %5 = load i32, i32* @xue2, align 4
  %6 = load i32, i32* @max2, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %5, i32 %6)
  %8 = load i32, i32* @xue3, align 4
  %9 = load i32, i32* @max3, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %8, i32 %9)
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
