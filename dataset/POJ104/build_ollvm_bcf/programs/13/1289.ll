; ModuleID = 'source-C-CXX/13/1289.c'
source_filename = "source-C-CXX/13/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %4, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %78

; <label>:21:                                     ; preds = %12, %78
  %22 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %22, %struct.student** %4, align 8
  %23 = call noalias i8* @malloc(i64 24) #3
  %24 = bitcast i8* %23 to %struct.student*
  store %struct.student* %24, %struct.student** %3, align 8
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = load %struct.student*, %struct.student** %4, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 4
  store %struct.student* %25, %struct.student** %27, align 8
  %28 = load %struct.student*, %struct.student** %4, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = load %struct.student*, %struct.student** %4, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %29, i32* %31, i32* %33)
  %35 = load %struct.student*, %struct.student** %4, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %37, %40
  %42 = load %struct.student*, %struct.student** %4, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %21
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  br label %8

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %115

; <label>:65:                                     ; preds = %56, %115
  %66 = load %struct.student*, %struct.student** %4, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 4
  store %struct.student* null, %struct.student** %67, align 8
  %68 = load %struct.student*, %struct.student** %2, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %65
  ret %struct.student* %68

; <label>:78:                                     ; preds = %21, %12
  %79 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %79, %struct.student** %4, align 8
  %80 = call noalias i8* @malloc(i64 24) #3
  %81 = bitcast i8* %80 to %struct.student*
  store %struct.student* %81, %struct.student** %3, align 8
  %82 = load %struct.student*, %struct.student** %3, align 8
  %83 = load %struct.student*, %struct.student** %4, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 4
  store %struct.student* %82, %struct.student** %84, align 8
  %85 = load %struct.student*, %struct.student** %4, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 0
  %87 = load %struct.student*, %struct.student** %4, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 1
  %89 = load %struct.student*, %struct.student** %4, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 2
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %86, i32* %88, i32* %90)
  %92 = load %struct.student*, %struct.student** %4, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = load %struct.student*, %struct.student** %4, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = sub i32 0, %94
  %99 = add i32 %98, %97
  %100 = sub i32 %94, %97
  %101 = mul i32 %100, %97
  %102 = sub i32 0, %94
  %103 = add i32 %102, %97
  %104 = sub i32 %94, %97
  %105 = mul i32 %104, %97
  %106 = sub i32 0, %94
  %107 = add i32 %106, %97
  %108 = sub i32 0, %94
  %109 = add i32 %108, %97
  %110 = sub i32 %94, %97
  %111 = mul i32 %110, %97
  %112 = add nsw i32 %94, %97
  %113 = load %struct.student*, %struct.student** %4, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  store i32 %112, i32* %114, align 4
  br label %21

; <label>:115:                                    ; preds = %65, %56
  %116 = load %struct.student*, %struct.student** %4, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 4
  store %struct.student* null, %struct.student** %117, align 8
  %118 = load %struct.student*, %struct.student** %2, align 8
  br label %65
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.student*, align 8
  %15 = alloca %struct.student*, align 8
  %16 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %18 = call %struct.student* @creat()
  store %struct.student* %18, %struct.student** %14, align 8
  %19 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %19, %struct.student** %16, align 8
  store %struct.student* %19, %struct.student** %15, align 8
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %101, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %102

; <label>:32:                                     ; preds = %29
  %33 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %33, %struct.student** %15, align 8
  br label %34

; <label>:34:                                     ; preds = %71, %32
  %35 = load %struct.student*, %struct.student** %15, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  %37 = load %struct.student*, %struct.student** %36, align 8
  %38 = icmp ne %struct.student* %37, null
  br i1 %38, label %39, label %75

; <label>:39:                                     ; preds = %34
  %40 = load %struct.student*, %struct.student** %15, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %114

; <label>:54:                                     ; preds = %45, %114
  %55 = load %struct.student*, %struct.student** %15, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %13, align 4
  %58 = load %struct.student*, %struct.student** %15, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  store i32 %60, i32* %12, align 4
  %61 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %61, %struct.student** %16, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %54
  br label %71

; <label>:71:                                     ; preds = %70, %39
  %72 = load %struct.student*, %struct.student** %15, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 4
  %74 = load %struct.student*, %struct.student** %73, align 8
  store %struct.student* %74, %struct.student** %15, align 8
  br label %34

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %77)
  %79 = load %struct.student*, %struct.student** %16, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  store i32 0, i32* %80, align 4
  store i32 0, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %81, %122
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %90
  br label %29

; <label>:102:                                    ; preds = %29
  ret i32 0

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca %struct.student*, align 8
  %109 = alloca %struct.student*, align 8
  %110 = alloca %struct.student*, align 8
  store i32 0, i32* %104, align 4
  store i32 0, i32* %107, align 4
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %112 = call %struct.student* @creat()
  store %struct.student* %112, %struct.student** %108, align 8
  %113 = load %struct.student*, %struct.student** %108, align 8
  store %struct.student* %113, %struct.student** %110, align 8
  store %struct.student* %113, %struct.student** %109, align 8
  store i32 0, i32* %105, align 4
  br label %9

; <label>:114:                                    ; preds = %54, %45
  %115 = load %struct.student*, %struct.student** %15, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %13, align 4
  %118 = load %struct.student*, %struct.student** %15, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %12, align 4
  %121 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %121, %struct.student** %16, align 8
  br label %54

; <label>:122:                                    ; preds = %90, %81
  %123 = load i32, i32* %11, align 4
  %124 = shl i32 %123, 1
  %125 = add nsw i32 %123, 1
  store i32 %125, i32* %11, align 4
  br label %90
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
