; ModuleID = 'source-C-CXX/13/295.c'
source_filename = "source-C-CXX/13/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %struct.data*
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = load i8*, i8** %12, align 8
  %19 = bitcast i8* %18 to %struct.data*
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %17, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret i32 %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  store i8* %0, i8** %33, align 8
  store i8* %1, i8** %34, align 8
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to %struct.data*
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = load i8*, i8** %33, align 8
  %40 = bitcast i8* %39 to %struct.data*
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 %38, %42
  %44 = mul i32 %43, %42
  %45 = sub i32 %38, %42
  %46 = mul i32 %45, %42
  %47 = sub i32 %38, %42
  %48 = mul i32 %47, %42
  %49 = sub nsw i32 %38, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 16
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to %struct.data*
  store %struct.data* %10, %struct.data** %2, align 8
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %11
  %16 = load %struct.data*, %struct.data** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %18
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %21 = load %struct.data*, %struct.data** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.data, %struct.data* %21, i64 %23
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 1
  %26 = load %struct.data*, %struct.data** %2, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.data, %struct.data* %26, i64 %28
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %25, i32* %30)
  %32 = load %struct.data*, %struct.data** %2, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.data, %struct.data* %32, i64 %34
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.data*, %struct.data** %2, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.data, %struct.data* %38, i64 %40
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %37, %43
  %45 = load %struct.data*, %struct.data** %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.data, %struct.data* %45, i64 %47
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 3
  store i32 %44, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %11

; <label>:53:                                     ; preds = %11
  %54 = load %struct.data*, %struct.data** %2, align 8
  %55 = bitcast %struct.data* %54 to i8*
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* %55, i64 %57, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %95, %53
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %58
  %62 = load %struct.data*, %struct.data** %2, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.data, %struct.data* %62, i64 %64
  %66 = getelementptr inbounds %struct.data, %struct.data* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.data*, %struct.data** %2, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.data, %struct.data* %68, i64 %70
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %73)
  br label %75

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %100

; <label>:84:                                     ; preds = %75, %100
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %84
  br label %58

; <label>:96:                                     ; preds = %58
  %97 = load %struct.data*, %struct.data** %2, align 8
  %98 = bitcast %struct.data* %97 to i8*
  call void @free(i8* %98) #3
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %84, %75
  %101 = load i32, i32* %4, align 4
  %102 = shl i32 %101, 1
  %103 = add nsw i32 %101, 1
  store i32 %103, i32* %4, align 4
  br label %84
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
