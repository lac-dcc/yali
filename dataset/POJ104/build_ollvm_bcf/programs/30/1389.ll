; ModuleID = 'source-C-CXX/30/1389.c'
source_filename = "source-C-CXX/30/1389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.shuju* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %0, %99
  %10 = alloca %struct.shuju*, align 8
  %11 = alloca %struct.shuju*, align 8
  %12 = alloca %struct.shuju*, align 8
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.shuju*
  store %struct.shuju* %14, %struct.shuju** %11, align 8
  %15 = load %struct.shuju*, %struct.shuju** %11, align 8
  %16 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load %struct.shuju*, %struct.shuju** %11, align 8
  %19 = getelementptr inbounds %struct.shuju, %struct.shuju* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = load %struct.shuju*, %struct.shuju** %11, align 8
  %22 = getelementptr inbounds %struct.shuju, %struct.shuju* %21, i32 0, i32 2
  %23 = load %struct.shuju*, %struct.shuju** %11, align 8
  %24 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i32 0, i32 3
  %25 = load %struct.shuju*, %struct.shuju** %11, align 8
  %26 = getelementptr inbounds %struct.shuju, %struct.shuju* %25, i32 0, i32 4
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load %struct.shuju*, %struct.shuju** %11, align 8
  %29 = getelementptr inbounds %struct.shuju, %struct.shuju* %28, i32 0, i32 5
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %20, i8* %22, i32* %24, i8* %27, i8* %30)
  %32 = load %struct.shuju*, %struct.shuju** %11, align 8
  %33 = getelementptr inbounds %struct.shuju, %struct.shuju* %32, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %33, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %99

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %42, %95
  %44 = load %struct.shuju*, %struct.shuju** %11, align 8
  store %struct.shuju* %44, %struct.shuju** %12, align 8
  %45 = call noalias i8* @malloc(i64 100) #4
  %46 = bitcast i8* %45 to %struct.shuju*
  store %struct.shuju* %46, %struct.shuju** %11, align 8
  %47 = load %struct.shuju*, %struct.shuju** %11, align 8
  %48 = getelementptr inbounds %struct.shuju, %struct.shuju* %47, i32 0, i32 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = load %struct.shuju*, %struct.shuju** %11, align 8
  %52 = getelementptr inbounds %struct.shuju, %struct.shuju* %51, i32 0, i32 0
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %124

; <label>:65:                                     ; preds = %56, %124
  %66 = load %struct.shuju*, %struct.shuju** %11, align 8
  %67 = bitcast %struct.shuju* %66 to i8*
  call void @free(i8* %67) #4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %124

; <label>:76:                                     ; preds = %65
  br label %96

; <label>:77:                                     ; preds = %43
  %78 = load %struct.shuju*, %struct.shuju** %11, align 8
  %79 = getelementptr inbounds %struct.shuju, %struct.shuju* %78, i32 0, i32 1
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i32 0, i32 0
  %81 = load %struct.shuju*, %struct.shuju** %11, align 8
  %82 = getelementptr inbounds %struct.shuju, %struct.shuju* %81, i32 0, i32 2
  %83 = load %struct.shuju*, %struct.shuju** %11, align 8
  %84 = getelementptr inbounds %struct.shuju, %struct.shuju* %83, i32 0, i32 3
  %85 = load %struct.shuju*, %struct.shuju** %11, align 8
  %86 = getelementptr inbounds %struct.shuju, %struct.shuju* %85, i32 0, i32 4
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i32 0, i32 0
  %88 = load %struct.shuju*, %struct.shuju** %11, align 8
  %89 = getelementptr inbounds %struct.shuju, %struct.shuju* %88, i32 0, i32 5
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i32 0, i32 0
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %80, i8* %82, i32* %84, i8* %87, i8* %90)
  %92 = load %struct.shuju*, %struct.shuju** %12, align 8
  %93 = load %struct.shuju*, %struct.shuju** %11, align 8
  %94 = getelementptr inbounds %struct.shuju, %struct.shuju* %93, i32 0, i32 6
  store %struct.shuju* %92, %struct.shuju** %94, align 8
  br label %95

; <label>:95:                                     ; preds = %77
  br label %43

; <label>:96:                                     ; preds = %76
  %97 = load %struct.shuju*, %struct.shuju** %12, align 8
  store %struct.shuju* %97, %struct.shuju** %10, align 8
  %98 = load %struct.shuju*, %struct.shuju** %10, align 8
  ret %struct.shuju* %98

; <label>:99:                                     ; preds = %9, %0
  %100 = alloca %struct.shuju*, align 8
  %101 = alloca %struct.shuju*, align 8
  %102 = alloca %struct.shuju*, align 8
  %103 = call noalias i8* @malloc(i64 100) #4
  %104 = bitcast i8* %103 to %struct.shuju*
  store %struct.shuju* %104, %struct.shuju** %101, align 8
  %105 = load %struct.shuju*, %struct.shuju** %101, align 8
  %106 = getelementptr inbounds %struct.shuju, %struct.shuju* %105, i32 0, i32 0
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i32 0, i32 0
  %108 = load %struct.shuju*, %struct.shuju** %101, align 8
  %109 = getelementptr inbounds %struct.shuju, %struct.shuju* %108, i32 0, i32 1
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i32 0, i32 0
  %111 = load %struct.shuju*, %struct.shuju** %101, align 8
  %112 = getelementptr inbounds %struct.shuju, %struct.shuju* %111, i32 0, i32 2
  %113 = load %struct.shuju*, %struct.shuju** %101, align 8
  %114 = getelementptr inbounds %struct.shuju, %struct.shuju* %113, i32 0, i32 3
  %115 = load %struct.shuju*, %struct.shuju** %101, align 8
  %116 = getelementptr inbounds %struct.shuju, %struct.shuju* %115, i32 0, i32 4
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = load %struct.shuju*, %struct.shuju** %101, align 8
  %119 = getelementptr inbounds %struct.shuju, %struct.shuju* %118, i32 0, i32 5
  %120 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %107, i8* %110, i8* %112, i32* %114, i8* %117, i8* %120)
  %122 = load %struct.shuju*, %struct.shuju** %101, align 8
  %123 = getelementptr inbounds %struct.shuju, %struct.shuju* %122, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %123, align 8
  br label %9

; <label>:124:                                    ; preds = %65, %56
  %125 = load %struct.shuju*, %struct.shuju** %11, align 8
  %126 = bitcast %struct.shuju* %125 to i8*
  call void @free(i8* %126) #4
  br label %65
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.shuju*) #0 {
  %2 = alloca %struct.shuju*, align 8
  %3 = alloca %struct.shuju*, align 8
  store %struct.shuju* %0, %struct.shuju** %2, align 8
  %4 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %4, %struct.shuju** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %51, %1
  %6 = load %struct.shuju*, %struct.shuju** %3, align 8
  %7 = getelementptr inbounds %struct.shuju, %struct.shuju* %6, i32 0, i32 6
  %8 = load %struct.shuju*, %struct.shuju** %7, align 8
  %9 = icmp ne %struct.shuju* %8, null
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %73

; <label>:19:                                     ; preds = %10, %73
  %20 = load %struct.shuju*, %struct.shuju** %3, align 8
  %21 = getelementptr inbounds %struct.shuju, %struct.shuju* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.shuju*, %struct.shuju** %3, align 8
  %24 = getelementptr inbounds %struct.shuju, %struct.shuju* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.shuju*, %struct.shuju** %3, align 8
  %27 = getelementptr inbounds %struct.shuju, %struct.shuju* %26, i32 0, i32 2
  %28 = load i8, i8* %27, align 8
  %29 = sext i8 %28 to i32
  %30 = load %struct.shuju*, %struct.shuju** %3, align 8
  %31 = getelementptr inbounds %struct.shuju, %struct.shuju* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.shuju*, %struct.shuju** %3, align 8
  %34 = getelementptr inbounds %struct.shuju, %struct.shuju* %33, i32 0, i32 4
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load %struct.shuju*, %struct.shuju** %3, align 8
  %37 = getelementptr inbounds %struct.shuju, %struct.shuju* %36, i32 0, i32 5
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %22, i8* %25, i32 %29, i32 %32, i8* %35, i8* %38)
  %40 = load %struct.shuju*, %struct.shuju** %3, align 8
  %41 = getelementptr inbounds %struct.shuju, %struct.shuju* %40, i32 0, i32 6
  %42 = load %struct.shuju*, %struct.shuju** %41, align 8
  store %struct.shuju* %42, %struct.shuju** %3, align 8
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %19
  br label %5

; <label>:52:                                     ; preds = %5
  %53 = load %struct.shuju*, %struct.shuju** %3, align 8
  %54 = getelementptr inbounds %struct.shuju, %struct.shuju* %53, i32 0, i32 0
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i32 0, i32 0
  %56 = load %struct.shuju*, %struct.shuju** %3, align 8
  %57 = getelementptr inbounds %struct.shuju, %struct.shuju* %56, i32 0, i32 1
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i32 0, i32 0
  %59 = load %struct.shuju*, %struct.shuju** %3, align 8
  %60 = getelementptr inbounds %struct.shuju, %struct.shuju* %59, i32 0, i32 2
  %61 = load i8, i8* %60, align 8
  %62 = sext i8 %61 to i32
  %63 = load %struct.shuju*, %struct.shuju** %3, align 8
  %64 = getelementptr inbounds %struct.shuju, %struct.shuju* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = load %struct.shuju*, %struct.shuju** %3, align 8
  %67 = getelementptr inbounds %struct.shuju, %struct.shuju* %66, i32 0, i32 4
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = load %struct.shuju*, %struct.shuju** %3, align 8
  %70 = getelementptr inbounds %struct.shuju, %struct.shuju* %69, i32 0, i32 5
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %55, i8* %58, i32 %62, i32 %65, i8* %68, i8* %71)
  ret void

; <label>:73:                                     ; preds = %19, %10
  %74 = load %struct.shuju*, %struct.shuju** %3, align 8
  %75 = getelementptr inbounds %struct.shuju, %struct.shuju* %74, i32 0, i32 0
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i32 0, i32 0
  %77 = load %struct.shuju*, %struct.shuju** %3, align 8
  %78 = getelementptr inbounds %struct.shuju, %struct.shuju* %77, i32 0, i32 1
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i32 0, i32 0
  %80 = load %struct.shuju*, %struct.shuju** %3, align 8
  %81 = getelementptr inbounds %struct.shuju, %struct.shuju* %80, i32 0, i32 2
  %82 = load i8, i8* %81, align 8
  %83 = sext i8 %82 to i32
  %84 = load %struct.shuju*, %struct.shuju** %3, align 8
  %85 = getelementptr inbounds %struct.shuju, %struct.shuju* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load %struct.shuju*, %struct.shuju** %3, align 8
  %88 = getelementptr inbounds %struct.shuju, %struct.shuju* %87, i32 0, i32 4
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i32 0, i32 0
  %90 = load %struct.shuju*, %struct.shuju** %3, align 8
  %91 = getelementptr inbounds %struct.shuju, %struct.shuju* %90, i32 0, i32 5
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %76, i8* %79, i32 %83, i32 %86, i8* %89, i8* %92)
  %94 = load %struct.shuju*, %struct.shuju** %3, align 8
  %95 = getelementptr inbounds %struct.shuju, %struct.shuju* %94, i32 0, i32 6
  %96 = load %struct.shuju*, %struct.shuju** %95, align 8
  store %struct.shuju* %96, %struct.shuju** %3, align 8
  br label %19
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = call %struct.shuju* @create()
  store %struct.shuju* %2, %struct.shuju** %1, align 8
  %3 = load %struct.shuju*, %struct.shuju** %1, align 8
  call void @print(%struct.shuju* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
