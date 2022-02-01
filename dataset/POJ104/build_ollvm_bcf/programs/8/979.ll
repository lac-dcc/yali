; ModuleID = 'source-C-CXX/8/979.c'
source_filename = "source-C-CXX/8/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.patient*, %struct.patient*) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %3, align 8
  store %struct.patient* %1, %struct.patient** %4, align 8
  %8 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %8, %struct.patient** %5, align 8
  %9 = load %struct.patient*, %struct.patient** %5, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 2
  %11 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %11, %struct.patient** %6, align 8
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.patient*
  store %struct.patient* %13, %struct.patient** %7, align 8
  %14 = load %struct.patient*, %struct.patient** %4, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.patient*, %struct.patient** %7, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 4
  %19 = load %struct.patient*, %struct.patient** %7, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load %struct.patient*, %struct.patient** %4, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i8* @strcpy(i8* %21, i8* %24) #3
  %26 = load %struct.patient*, %struct.patient** %7, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %27, align 8
  %28 = load %struct.patient*, %struct.patient** %4, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %129

; <label>:41:                                     ; preds = %32, %129
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %129

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %64, %50
  %52 = load %struct.patient*, %struct.patient** %6, align 8
  %53 = icmp ne %struct.patient* %52, null
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %51
  %55 = load %struct.patient*, %struct.patient** %4, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.patient*, %struct.patient** %6, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %57, %60
  br label %62

; <label>:62:                                     ; preds = %54, %51
  %63 = phi i1 [ false, %51 ], [ %61, %54 ]
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %62
  %65 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %65, %struct.patient** %5, align 8
  %66 = load %struct.patient*, %struct.patient** %6, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 2
  %68 = load %struct.patient*, %struct.patient** %67, align 8
  store %struct.patient* %68, %struct.patient** %6, align 8
  br label %51

; <label>:69:                                     ; preds = %62
  %70 = load %struct.patient*, %struct.patient** %7, align 8
  %71 = load %struct.patient*, %struct.patient** %5, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 2
  store %struct.patient* %70, %struct.patient** %72, align 8
  %73 = load %struct.patient*, %struct.patient** %6, align 8
  %74 = load %struct.patient*, %struct.patient** %7, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 2
  store %struct.patient* %73, %struct.patient** %75, align 8
  br label %128

; <label>:76:                                     ; preds = %2
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %130

; <label>:85:                                     ; preds = %76, %130
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %130

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %116, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %95, %131
  %105 = load %struct.patient*, %struct.patient** %6, align 8
  %106 = icmp ne %struct.patient* %105, null
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %121

; <label>:116:                                    ; preds = %115
  %117 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %117, %struct.patient** %5, align 8
  %118 = load %struct.patient*, %struct.patient** %6, align 8
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 2
  %120 = load %struct.patient*, %struct.patient** %119, align 8
  store %struct.patient* %120, %struct.patient** %6, align 8
  br label %95

; <label>:121:                                    ; preds = %115
  %122 = load %struct.patient*, %struct.patient** %7, align 8
  %123 = load %struct.patient*, %struct.patient** %5, align 8
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 2
  store %struct.patient* %122, %struct.patient** %124, align 8
  %125 = load %struct.patient*, %struct.patient** %6, align 8
  %126 = load %struct.patient*, %struct.patient** %7, align 8
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 2
  store %struct.patient* %125, %struct.patient** %127, align 8
  br label %128

; <label>:128:                                    ; preds = %121, %69
  ret void

; <label>:129:                                    ; preds = %41, %32
  br label %41

; <label>:130:                                    ; preds = %85, %76
  br label %85

; <label>:131:                                    ; preds = %104, %95
  %132 = load %struct.patient*, %struct.patient** %6, align 8
  %133 = icmp ne %struct.patient* %132, null
  br label %104
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

; <label>:5:                                      ; preds = %26, %1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %5, %35
  %15 = load %struct.patient*, %struct.patient** %3, align 8
  %16 = icmp ne %struct.patient* %15, null
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %14
  br i1 %16, label %26, label %34

; <label>:26:                                     ; preds = %25
  %27 = load %struct.patient*, %struct.patient** %3, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = load %struct.patient*, %struct.patient** %3, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 2
  %33 = load %struct.patient*, %struct.patient** %32, align 8
  store %struct.patient* %33, %struct.patient** %3, align 8
  br label %5

; <label>:34:                                     ; preds = %25
  ret void

; <label>:35:                                     ; preds = %14, %5
  %36 = load %struct.patient*, %struct.patient** %3, align 8
  %37 = icmp ne %struct.patient* %36, null
  br label %14
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %0, %86
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %14 to %struct.patient*
  store %struct.patient* %15, %struct.patient** %12, align 8
  %16 = load %struct.patient*, %struct.patient** %12, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %96

; <label>:37:                                     ; preds = %28, %96
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %64

; <label>:50:                                     ; preds = %49
  %51 = call noalias i8* @malloc(i64 24) #3
  %52 = bitcast i8* %51 to %struct.patient*
  store %struct.patient* %52, %struct.patient** %13, align 8
  %53 = load %struct.patient*, %struct.patient** %13, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %54, i32 0, i32 0
  %56 = load %struct.patient*, %struct.patient** %13, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %55, i32* %57)
  %59 = load %struct.patient*, %struct.patient** %12, align 8
  %60 = load %struct.patient*, %struct.patient** %13, align 8
  call void @sort(%struct.patient* %59, %struct.patient* %60)
  br label %61

; <label>:61:                                     ; preds = %50
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %28

; <label>:64:                                     ; preds = %49
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %64, %100
  %74 = load %struct.patient*, %struct.patient** %12, align 8
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 2
  %76 = load %struct.patient*, %struct.patient** %75, align 8
  call void @print(%struct.patient* %76)
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %100

; <label>:85:                                     ; preds = %73
  ret void

; <label>:86:                                     ; preds = %9, %0
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca %struct.patient*, align 8
  %90 = alloca %struct.patient*, align 8
  %91 = call noalias i8* @malloc(i64 24) #3
  %92 = bitcast i8* %91 to %struct.patient*
  store %struct.patient* %92, %struct.patient** %89, align 8
  %93 = load %struct.patient*, %struct.patient** %89, align 8
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %94, align 8
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %87)
  store i32 1, i32* %88, align 4
  br label %9

; <label>:96:                                     ; preds = %37, %28
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = icmp sle i32 %97, %98
  br label %37

; <label>:100:                                    ; preds = %73, %64
  %101 = load %struct.patient*, %struct.patient** %12, align 8
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 2
  %103 = load %struct.patient*, %struct.patient** %102, align 8
  call void @print(%struct.patient* %103)
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
