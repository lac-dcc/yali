; ModuleID = 'source-C-CXX/13/1330.c'
source_filename = "source-C-CXX/13/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @max(%struct.stu*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %82

; <label>:10:                                     ; preds = %1, %82
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  %14 = alloca %struct.stu*, align 8
  %15 = alloca %struct.stu*, align 8
  %16 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %11, align 8
  store i32 0, i32* %16, align 4
  %17 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %17, %struct.stu** %12, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %82

; <label>:26:                                     ; preds = %10
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %28, %struct.stu** %14, align 8
  %29 = load %struct.stu*, %struct.stu** %12, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 4
  %31 = load %struct.stu*, %struct.stu** %30, align 8
  store %struct.stu* %31, %struct.stu** %12, align 8
  %32 = load i32, i32* %16, align 4
  %33 = load %struct.stu*, %struct.stu** %12, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %37, %90
  %47 = load %struct.stu*, %struct.stu** %12, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %16, align 4
  %50 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %50, %struct.stu** %15, align 8
  %51 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %51, %struct.stu** %13, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60, %27
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load %struct.stu*, %struct.stu** %12, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  %65 = load %struct.stu*, %struct.stu** %64, align 8
  %66 = icmp ne %struct.stu* %65, null
  br i1 %66, label %27, label %67

; <label>:67:                                     ; preds = %62
  %68 = load %struct.stu*, %struct.stu** %13, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load %struct.stu*, %struct.stu** %13, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %70, i32 %73)
  %75 = load %struct.stu*, %struct.stu** %13, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 4
  %77 = load %struct.stu*, %struct.stu** %76, align 8
  %78 = load %struct.stu*, %struct.stu** %15, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 4
  store %struct.stu* %77, %struct.stu** %79, align 8
  %80 = load %struct.stu*, %struct.stu** %13, align 8
  %81 = bitcast %struct.stu* %80 to i8*
  call void @free(i8* %81) #3
  ret void

; <label>:82:                                     ; preds = %10, %1
  %83 = alloca %struct.stu*, align 8
  %84 = alloca %struct.stu*, align 8
  %85 = alloca %struct.stu*, align 8
  %86 = alloca %struct.stu*, align 8
  %87 = alloca %struct.stu*, align 8
  %88 = alloca i32, align 4
  store %struct.stu* %0, %struct.stu** %83, align 8
  store i32 0, i32* %88, align 4
  %89 = load %struct.stu*, %struct.stu** %83, align 8
  store %struct.stu* %89, %struct.stu** %84, align 8
  br label %10

; <label>:90:                                     ; preds = %46, %37
  %91 = load %struct.stu*, %struct.stu** %12, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %16, align 4
  %94 = load %struct.stu*, %struct.stu** %14, align 8
  store %struct.stu* %94, %struct.stu** %15, align 8
  %95 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %95, %struct.stu** %13, align 8
  br label %46
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %1, align 8
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %2, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = load %struct.stu*, %struct.stu** %1, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 4
  store %struct.stu* %7, %struct.stu** %9, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %10
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %2, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %16, i32* %18, i32* %20)
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.stu*, %struct.stu** %2, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %24, %27
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  store i32 %28, i32* %30, align 4
  store %struct.stu* inttoptr (i64 100 to %struct.stu*), %struct.stu** %3, align 8
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  store %struct.stu* %31, %struct.stu** %33, align 8
  %34 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %34, %struct.stu** %2, align 8
  br label %35

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %40, align 8
  %41 = load %struct.stu*, %struct.stu** %1, align 8
  call void @max(%struct.stu* %41)
  %42 = load %struct.stu*, %struct.stu** %1, align 8
  call void @max(%struct.stu* %42)
  %43 = load %struct.stu*, %struct.stu** %1, align 8
  call void @max(%struct.stu* %43)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
