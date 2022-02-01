; ModuleID = 'source-C-CXX/8/804.c'
source_filename = "source-C-CXX/8/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [20 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.data* @sort(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.data* null, %struct.data** %3, align 8
  store %struct.data* null, %struct.data** %4, align 8
  store %struct.data* null, %struct.data** %5, align 8
  store %struct.data* null, %struct.data** %6, align 8
  %8 = call noalias i8* @malloc(i64 32) #3
  %9 = bitcast i8* %8 to %struct.data*
  store %struct.data* %9, %struct.data** %6, align 8
  %10 = load %struct.data*, %struct.data** %6, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 2
  store %struct.data* null, %struct.data** %11, align 8
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1214414965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1214414965, label %16
    i32 1434072193, label %21
    i32 762737473, label %35
    i32 -1581615487, label %40
    i32 -1868816938, label %44
    i32 -309189745, label %53
    i32 -11734155, label %54
    i32 1459013571, label %61
    i32 -1220423138, label %68
    i32 -209277755, label %73
    i32 -686195004, label %77
    i32 -1561570197, label %84
    i32 -1627659761, label %90
    i32 -1763162555, label %91
    i32 -1002153563, label %94
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1434072193, i32 -1002153563
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  %22 = call noalias i8* @malloc(i64 32) #3
  %23 = bitcast i8* %22 to %struct.data*
  store %struct.data* %23, %struct.data** %5, align 8
  %24 = load %struct.data*, %struct.data** %5, align 8
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.data*, %struct.data** %5, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %26, i32* %28)
  %30 = load %struct.data*, %struct.data** %5, align 8
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 762737473, i32 -1220423138
  store i32 %34, i32* %12
  br label %96

; <label>:35:                                     ; preds = %13
  %36 = load %struct.data*, %struct.data** %6, align 8
  store %struct.data* %36, %struct.data** %4, align 8
  %37 = load %struct.data*, %struct.data** %6, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 2
  %39 = load %struct.data*, %struct.data** %38, align 8
  store %struct.data* %39, %struct.data** %3, align 8
  store i32 -1581615487, i32* %12
  br label %96

; <label>:40:                                     ; preds = %13
  %41 = load %struct.data*, %struct.data** %3, align 8
  %42 = icmp ne %struct.data* %41, null
  %43 = select i1 %42, i32 -1868816938, i32 1459013571
  store i32 %43, i32* %12
  br label %96

; <label>:44:                                     ; preds = %13
  %45 = load %struct.data*, %struct.data** %3, align 8
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.data*, %struct.data** %5, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 -309189745, i32 -11734155
  store i32 %52, i32* %12
  br label %96

; <label>:53:                                     ; preds = %13
  store i32 1459013571, i32* %12
  br label %96

; <label>:54:                                     ; preds = %13
  %55 = load %struct.data*, %struct.data** %4, align 8
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 2
  %57 = load %struct.data*, %struct.data** %56, align 8
  store %struct.data* %57, %struct.data** %4, align 8
  %58 = load %struct.data*, %struct.data** %3, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 2
  %60 = load %struct.data*, %struct.data** %59, align 8
  store %struct.data* %60, %struct.data** %3, align 8
  store i32 -1581615487, i32* %12
  br label %96

; <label>:61:                                     ; preds = %13
  %62 = load %struct.data*, %struct.data** %5, align 8
  %63 = load %struct.data*, %struct.data** %4, align 8
  %64 = getelementptr inbounds %struct.data, %struct.data* %63, i32 0, i32 2
  store %struct.data* %62, %struct.data** %64, align 8
  %65 = load %struct.data*, %struct.data** %3, align 8
  %66 = load %struct.data*, %struct.data** %5, align 8
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 2
  store %struct.data* %65, %struct.data** %67, align 8
  store i32 -1627659761, i32* %12
  br label %96

; <label>:68:                                     ; preds = %13
  %69 = load %struct.data*, %struct.data** %6, align 8
  store %struct.data* %69, %struct.data** %4, align 8
  %70 = load %struct.data*, %struct.data** %6, align 8
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 2
  %72 = load %struct.data*, %struct.data** %71, align 8
  store %struct.data* %72, %struct.data** %3, align 8
  store i32 -209277755, i32* %12
  br label %96

; <label>:73:                                     ; preds = %13
  %74 = load %struct.data*, %struct.data** %3, align 8
  %75 = icmp ne %struct.data* %74, null
  %76 = select i1 %75, i32 -686195004, i32 -1561570197
  store i32 %76, i32* %12
  br label %96

; <label>:77:                                     ; preds = %13
  %78 = load %struct.data*, %struct.data** %4, align 8
  %79 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 2
  %80 = load %struct.data*, %struct.data** %79, align 8
  store %struct.data* %80, %struct.data** %4, align 8
  %81 = load %struct.data*, %struct.data** %3, align 8
  %82 = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 2
  %83 = load %struct.data*, %struct.data** %82, align 8
  store %struct.data* %83, %struct.data** %3, align 8
  store i32 -209277755, i32* %12
  br label %96

; <label>:84:                                     ; preds = %13
  %85 = load %struct.data*, %struct.data** %5, align 8
  %86 = load %struct.data*, %struct.data** %4, align 8
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i32 0, i32 2
  store %struct.data* %85, %struct.data** %87, align 8
  %88 = load %struct.data*, %struct.data** %5, align 8
  %89 = getelementptr inbounds %struct.data, %struct.data* %88, i32 0, i32 2
  store %struct.data* null, %struct.data** %89, align 8
  store i32 -1627659761, i32* %12
  br label %96

; <label>:90:                                     ; preds = %13
  store i32 -1763162555, i32* %12
  br label %96

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -1214414965, i32* %12
  br label %96

; <label>:94:                                     ; preds = %13
  %95 = load %struct.data*, %struct.data** %6, align 8
  ret %struct.data* %95

; <label>:96:                                     ; preds = %91, %90, %84, %77, %73, %68, %61, %54, %53, %44, %40, %35, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = call %struct.data* @sort(i32 %7)
  store %struct.data* %8, %struct.data** %5, align 8
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 2
  %11 = load %struct.data*, %struct.data** %10, align 8
  store %struct.data* %11, %struct.data** %4, align 8
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 196025611, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %34
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 196025611, label %16
    i32 -959086778, label %21
    i32 -1779696149, label %29
    i32 1208307843, label %32
  ]

; <label>:15:                                     ; preds = %13
  br label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -959086778, i32 1208307843
  store i32 %20, i32* %12
  br label %34

; <label>:21:                                     ; preds = %13
  %22 = load %struct.data*, %struct.data** %4, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 0
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %24)
  %26 = load %struct.data*, %struct.data** %4, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 2
  %28 = load %struct.data*, %struct.data** %27, align 8
  store %struct.data* %28, %struct.data** %4, align 8
  store i32 -1779696149, i32* %12
  br label %34

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 196025611, i32* %12
  br label %34

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %29, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
