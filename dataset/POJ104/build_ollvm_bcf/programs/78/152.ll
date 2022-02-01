; ModuleID = 'source-C-CXX/78/152.c'
source_filename = "source-C-CXX/78/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monckycircle = type { i32, %struct.moncky* }
%struct.moncky = type { i32, %struct.moncky* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %90

; <label>:9:                                      ; preds = %0, %90
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.monckycircle*, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %90

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %87, %23
  %25 = load i32, i32* %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %89

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %96

; <label>:36:                                     ; preds = %27, %96
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %37, 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %96

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %51

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %87

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = call %struct.monckycircle* @creat(i32 %52)
  store %struct.monckycircle* %53, %struct.monckycircle** %13, align 8
  br label %54

; <label>:54:                                     ; preds = %59, %51
  %55 = load %struct.monckycircle*, %struct.monckycircle** %13, align 8
  %56 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load %struct.monckycircle*, %struct.monckycircle** %13, align 8
  %61 = load i32, i32* %12, align 4
  call void @cry_123(%struct.monckycircle* %60, i32 %61)
  br label %54

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %62, %99
  %72 = load %struct.monckycircle*, %struct.monckycircle** %13, align 8
  %73 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %72, i32 0, i32 1
  %74 = load %struct.moncky*, %struct.moncky** %73, align 8
  %75 = getelementptr inbounds %struct.moncky, %struct.moncky* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %99

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86, %48
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  br label %24

; <label>:89:                                     ; preds = %24
  ret i32 0

; <label>:90:                                     ; preds = %9, %0
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca %struct.monckycircle*, align 8
  store i32 0, i32* %91, align 4
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %92, i32* %93)
  br label %9

; <label>:96:                                     ; preds = %36, %27
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 1
  br label %36

; <label>:99:                                     ; preds = %71, %62
  %100 = load %struct.monckycircle*, %struct.monckycircle** %13, align 8
  %101 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %100, i32 0, i32 1
  %102 = load %struct.moncky*, %struct.moncky** %101, align 8
  %103 = getelementptr inbounds %struct.moncky, %struct.moncky* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %71
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.monckycircle* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.monckycircle*, align 8
  %5 = alloca %struct.moncky*, align 8
  %6 = alloca %struct.moncky*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = call noalias i8* @malloc(i64 16) #3
  %8 = bitcast i8* %7 to %struct.monckycircle*
  store %struct.monckycircle* %8, %struct.monckycircle** %4, align 8
  %9 = call noalias i8* @malloc(i64 16) #3
  %10 = bitcast i8* %9 to %struct.moncky*
  store %struct.moncky* %10, %struct.moncky** %5, align 8
  store %struct.moncky* %10, %struct.moncky** %6, align 8
  %11 = load i32, i32* %2, align 4
  %12 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  %13 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 8
  %14 = load %struct.moncky*, %struct.moncky** %5, align 8
  %15 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  %16 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %15, i32 0, i32 1
  store %struct.moncky* %14, %struct.moncky** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %21, %1
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = load %struct.moncky*, %struct.moncky** %6, align 8
  %24 = getelementptr inbounds %struct.moncky, %struct.moncky* %23, i32 0, i32 0
  store i32 %22, i32* %24, align 8
  %25 = call noalias i8* @malloc(i64 16) #3
  %26 = bitcast i8* %25 to %struct.moncky*
  %27 = load %struct.moncky*, %struct.moncky** %6, align 8
  %28 = getelementptr inbounds %struct.moncky, %struct.moncky* %27, i32 0, i32 1
  store %struct.moncky* %26, %struct.moncky** %28, align 8
  %29 = load %struct.moncky*, %struct.moncky** %6, align 8
  %30 = getelementptr inbounds %struct.moncky, %struct.moncky* %29, i32 0, i32 1
  %31 = load %struct.moncky*, %struct.moncky** %30, align 8
  store %struct.moncky* %31, %struct.moncky** %6, align 8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = load %struct.moncky*, %struct.moncky** %6, align 8
  %37 = getelementptr inbounds %struct.moncky, %struct.moncky* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 8
  %38 = load %struct.moncky*, %struct.moncky** %5, align 8
  %39 = load %struct.moncky*, %struct.moncky** %6, align 8
  %40 = getelementptr inbounds %struct.moncky, %struct.moncky* %39, i32 0, i32 1
  store %struct.moncky* %38, %struct.moncky** %40, align 8
  %41 = load %struct.monckycircle*, %struct.monckycircle** %4, align 8
  ret %struct.monckycircle* %41
}

; Function Attrs: noinline nounwind uwtable
define void @cry_123(%struct.monckycircle*, i32) #0 {
  %3 = alloca %struct.monckycircle*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.moncky*, align 8
  %7 = alloca %struct.moncky*, align 8
  store %struct.monckycircle* %0, %struct.monckycircle** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = load %struct.monckycircle*, %struct.monckycircle** %3, align 8
  %9 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %8, i32 0, i32 1
  %10 = load %struct.moncky*, %struct.moncky** %9, align 8
  store %struct.moncky* %10, %struct.moncky** %6, align 8
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %2
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %83

; <label>:20:                                     ; preds = %11, %83
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %21, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %65

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %33
  %37 = load %struct.moncky*, %struct.moncky** %6, align 8
  br label %42

; <label>:38:                                     ; preds = %33
  %39 = load %struct.moncky*, %struct.moncky** %6, align 8
  %40 = getelementptr inbounds %struct.moncky, %struct.moncky* %39, i32 0, i32 1
  %41 = load %struct.moncky*, %struct.moncky** %40, align 8
  br label %42

; <label>:42:                                     ; preds = %38, %36
  %43 = phi %struct.moncky* [ %37, %36 ], [ %41, %38 ]
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %42, %87
  store %struct.moncky* %43, %struct.moncky** %6, align 8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %11

; <label>:65:                                     ; preds = %32
  %66 = load %struct.moncky*, %struct.moncky** %6, align 8
  %67 = getelementptr inbounds %struct.moncky, %struct.moncky* %66, i32 0, i32 1
  %68 = load %struct.moncky*, %struct.moncky** %67, align 8
  %69 = getelementptr inbounds %struct.moncky, %struct.moncky* %68, i32 0, i32 1
  %70 = load %struct.moncky*, %struct.moncky** %69, align 8
  store %struct.moncky* %70, %struct.moncky** %7, align 8
  %71 = load %struct.moncky*, %struct.moncky** %7, align 8
  %72 = load %struct.moncky*, %struct.moncky** %6, align 8
  %73 = getelementptr inbounds %struct.moncky, %struct.moncky* %72, i32 0, i32 1
  store %struct.moncky* %71, %struct.moncky** %73, align 8
  %74 = load %struct.monckycircle*, %struct.monckycircle** %3, align 8
  %75 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %75, align 8
  %78 = load %struct.moncky*, %struct.moncky** %6, align 8
  %79 = getelementptr inbounds %struct.moncky, %struct.moncky* %78, i32 0, i32 1
  %80 = load %struct.moncky*, %struct.moncky** %79, align 8
  %81 = load %struct.monckycircle*, %struct.monckycircle** %3, align 8
  %82 = getelementptr inbounds %struct.monckycircle, %struct.monckycircle* %81, i32 0, i32 1
  store %struct.moncky* %80, %struct.moncky** %82, align 8
  ret void

; <label>:83:                                     ; preds = %20, %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %84, %85
  br label %20

; <label>:87:                                     ; preds = %52, %42
  store %struct.moncky* %43, %struct.moncky** %6, align 8
  br label %52
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
