; ModuleID = 'source-C-CXX/8/218.c'
source_filename = "source-C-CXX/8/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @find(%struct.pat*, %struct.pat*) #0 {
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %3, align 8
  store %struct.pat* %1, %struct.pat** %4, align 8
  %7 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %7, %struct.pat** %5, align 8
  %8 = load %struct.pat*, %struct.pat** %5, align 8
  %9 = getelementptr inbounds %struct.pat, %struct.pat* %8, i32 0, i32 2
  %10 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %10, %struct.pat** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %64, %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %72

; <label>:20:                                     ; preds = %11, %72
  %21 = load %struct.pat*, %struct.pat** %6, align 8
  %22 = icmp ne %struct.pat* %21, null
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  %33 = load %struct.pat*, %struct.pat** %4, align 8
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.pat*, %struct.pat** %6, align 8
  %37 = getelementptr inbounds %struct.pat, %struct.pat* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %35, %38
  br label %40

; <label>:40:                                     ; preds = %32, %31
  %41 = phi i1 [ false, %31 ], [ %39, %32 ]
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %42, %75
  %52 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %52, %struct.pat** %5, align 8
  %53 = load %struct.pat*, %struct.pat** %6, align 8
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 2
  %55 = load %struct.pat*, %struct.pat** %54, align 8
  store %struct.pat* %55, %struct.pat** %6, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %51
  br label %11

; <label>:65:                                     ; preds = %40
  %66 = load %struct.pat*, %struct.pat** %4, align 8
  %67 = load %struct.pat*, %struct.pat** %5, align 8
  %68 = getelementptr inbounds %struct.pat, %struct.pat* %67, i32 0, i32 2
  store %struct.pat* %66, %struct.pat** %68, align 8
  %69 = load %struct.pat*, %struct.pat** %6, align 8
  %70 = load %struct.pat*, %struct.pat** %4, align 8
  %71 = getelementptr inbounds %struct.pat, %struct.pat* %70, i32 0, i32 2
  store %struct.pat* %69, %struct.pat** %71, align 8
  ret void

; <label>:72:                                     ; preds = %20, %11
  %73 = load %struct.pat*, %struct.pat** %6, align 8
  %74 = icmp ne %struct.pat* %73, null
  br label %20

; <label>:75:                                     ; preds = %51, %42
  %76 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %76, %struct.pat** %5, align 8
  %77 = load %struct.pat*, %struct.pat** %6, align 8
  %78 = getelementptr inbounds %struct.pat, %struct.pat* %77, i32 0, i32 2
  %79 = load %struct.pat*, %struct.pat** %78, align 8
  store %struct.pat* %79, %struct.pat** %6, align 8
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.pat*, i32, i8*) #0 {
  %4 = alloca %struct.pat*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.pat*, align 8
  %8 = alloca %struct.pat*, align 8
  %9 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %10, %struct.pat** %7, align 8
  %11 = load %struct.pat*, %struct.pat** %7, align 8
  %12 = getelementptr inbounds %struct.pat, %struct.pat* %11, i32 0, i32 2
  %13 = load %struct.pat*, %struct.pat** %12, align 8
  store %struct.pat* %13, %struct.pat** %8, align 8
  %14 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %14 to %struct.pat*
  store %struct.pat* %15, %struct.pat** %9, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load %struct.pat*, %struct.pat** %9, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 1
  store i32 %16, i32* %18, align 4
  %19 = load %struct.pat*, %struct.pat** %9, align 8
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load i8*, i8** %6, align 8
  %23 = call i8* @strcpy(i8* %21, i8* %22) #3
  %24 = load %struct.pat*, %struct.pat** %9, align 8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %3
  %29 = load %struct.pat*, %struct.pat** %4, align 8
  %30 = load %struct.pat*, %struct.pat** %9, align 8
  call void @find(%struct.pat* %29, %struct.pat* %30)
  br label %83

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %31, %84
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %53, %49
  %51 = load %struct.pat*, %struct.pat** %8, align 8
  %52 = icmp ne %struct.pat* %51, null
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  %54 = load %struct.pat*, %struct.pat** %8, align 8
  store %struct.pat* %54, %struct.pat** %7, align 8
  %55 = load %struct.pat*, %struct.pat** %8, align 8
  %56 = getelementptr inbounds %struct.pat, %struct.pat* %55, i32 0, i32 2
  %57 = load %struct.pat*, %struct.pat** %56, align 8
  store %struct.pat* %57, %struct.pat** %8, align 8
  br label %50

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %58, %85
  %68 = load %struct.pat*, %struct.pat** %9, align 8
  %69 = load %struct.pat*, %struct.pat** %7, align 8
  %70 = getelementptr inbounds %struct.pat, %struct.pat* %69, i32 0, i32 2
  store %struct.pat* %68, %struct.pat** %70, align 8
  %71 = load %struct.pat*, %struct.pat** %8, align 8
  %72 = load %struct.pat*, %struct.pat** %9, align 8
  %73 = getelementptr inbounds %struct.pat, %struct.pat* %72, i32 0, i32 2
  store %struct.pat* %71, %struct.pat** %73, align 8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %67
  br label %83

; <label>:83:                                     ; preds = %82, %28
  ret void

; <label>:84:                                     ; preds = %40, %31
  br label %40

; <label>:85:                                     ; preds = %67, %58
  %86 = load %struct.pat*, %struct.pat** %9, align 8
  %87 = load %struct.pat*, %struct.pat** %7, align 8
  %88 = getelementptr inbounds %struct.pat, %struct.pat* %87, i32 0, i32 2
  store %struct.pat* %86, %struct.pat** %88, align 8
  %89 = load %struct.pat*, %struct.pat** %8, align 8
  %90 = load %struct.pat*, %struct.pat** %9, align 8
  %91 = getelementptr inbounds %struct.pat, %struct.pat* %90, i32 0, i32 2
  store %struct.pat* %89, %struct.pat** %91, align 8
  br label %67
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.pat*
  store %struct.pat* %9, %struct.pat** %2, align 8
  %10 = load %struct.pat*, %struct.pat** %2, align 8
  %11 = getelementptr inbounds %struct.pat, %struct.pat* %10, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %43, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %5)
  %20 = load %struct.pat*, %struct.pat** %2, align 8
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i32 0, i32 0
  call void @sort(%struct.pat* %20, i32 %21, i8* %22)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %96

; <label>:32:                                     ; preds = %23, %96
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %96

; <label>:43:                                     ; preds = %32
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load %struct.pat*, %struct.pat** %2, align 8
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 2
  %47 = load %struct.pat*, %struct.pat** %46, align 8
  store %struct.pat* %47, %struct.pat** %3, align 8
  br label %48

; <label>:48:                                     ; preds = %76, %44
  %49 = load %struct.pat*, %struct.pat** %3, align 8
  %50 = icmp ne %struct.pat* %49, null
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %51, %109
  %61 = load %struct.pat*, %struct.pat** %3, align 8
  %62 = getelementptr inbounds %struct.pat, %struct.pat* %61, i32 0, i32 0
  %63 = getelementptr inbounds [11 x i8], [11 x i8]* %62, i32 0, i32 0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %63)
  %65 = load %struct.pat*, %struct.pat** %3, align 8
  %66 = getelementptr inbounds %struct.pat, %struct.pat* %65, i32 0, i32 2
  %67 = load %struct.pat*, %struct.pat** %66, align 8
  store %struct.pat* %67, %struct.pat** %3, align 8
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %60
  br label %48

; <label>:77:                                     ; preds = %48
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %117

; <label>:86:                                     ; preds = %77, %117
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %86
  ret i32 0

; <label>:96:                                     ; preds = %32, %23
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %98, 1
  %100 = sub i32 0, %97
  %101 = add i32 %100, 1
  %102 = sub i32 %97, 1
  %103 = mul i32 %102, 1
  %104 = shl i32 %97, 1
  %105 = sub i32 %97, 1
  %106 = mul i32 %105, 1
  %107 = shl i32 %97, 1
  %108 = add nsw i32 %97, 1
  store i32 %108, i32* %6, align 4
  br label %32

; <label>:109:                                    ; preds = %60, %51
  %110 = load %struct.pat*, %struct.pat** %3, align 8
  %111 = getelementptr inbounds %struct.pat, %struct.pat* %110, i32 0, i32 0
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  %114 = load %struct.pat*, %struct.pat** %3, align 8
  %115 = getelementptr inbounds %struct.pat, %struct.pat* %114, i32 0, i32 2
  %116 = load %struct.pat*, %struct.pat** %115, align 8
  store %struct.pat* %116, %struct.pat** %3, align 8
  br label %60

; <label>:117:                                    ; preds = %86, %77
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
