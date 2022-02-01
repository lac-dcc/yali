; ModuleID = 'source-C-CXX/30/1664.c'
source_filename = "source-C-CXX/30/1664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stdnt = type { [20 x i8], [20 x i8], i8, i32, double, [30 x i8], %struct.stdnt* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s %c%d%lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stdnt* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %104

; <label>:9:                                      ; preds = %0, %104
  %10 = alloca %struct.stdnt*, align 8
  %11 = alloca %struct.stdnt*, align 8
  store %struct.stdnt* null, %struct.stdnt** %11, align 8
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.stdnt*
  store %struct.stdnt* %13, %struct.stdnt** %10, align 8
  store i32 0, i32* @n, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %104

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %79, %22
  %24 = load i32, i32* @n, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load %struct.stdnt*, %struct.stdnt** %10, align 8
  %28 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %27, i32 0, i32 6
  store %struct.stdnt* null, %struct.stdnt** %28, align 8
  br label %29

; <label>:29:                                     ; preds = %26, %23
  %30 = load %struct.stdnt*, %struct.stdnt** %10, align 8
  %31 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %32)
  %34 = load %struct.stdnt*, %struct.stdnt** %10, align 8
  %35 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %109

; <label>:48:                                     ; preds = %39, %109
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %109

; <label>:57:                                     ; preds = %48
  br label %82

; <label>:58:                                     ; preds = %29
  %59 = load %struct.stdnt*, %struct.stdnt** %10, align 8
  store %struct.stdnt* %59, %struct.stdnt** %11, align 8
  br label %60

; <label>:60:                                     ; preds = %58
  %61 = load %struct.stdnt*, %struct.stdnt** %10, align 8
  %62 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %61, i32 0, i32 1
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  %64 = load %struct.stdnt*, %struct.stdnt** %10, align 8
  %65 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %64, i32 0, i32 2
  %66 = load %struct.stdnt*, %struct.stdnt** %10, align 8
  %67 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %66, i32 0, i32 3
  %68 = load %struct.stdnt*, %struct.stdnt** %10, align 8
  %69 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %68, i32 0, i32 4
  %70 = load %struct.stdnt*, %struct.stdnt** %10, align 8
  %71 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %70, i32 0, i32 5
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i32 0, i32 0
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %63, i8* %65, i32* %67, double* %69, i8* %72)
  %74 = call noalias i8* @malloc(i64 100) #4
  %75 = bitcast i8* %74 to %struct.stdnt*
  store %struct.stdnt* %75, %struct.stdnt** %10, align 8
  %76 = load %struct.stdnt*, %struct.stdnt** %11, align 8
  %77 = load %struct.stdnt*, %struct.stdnt** %10, align 8
  %78 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %77, i32 0, i32 6
  store %struct.stdnt* %76, %struct.stdnt** %78, align 8
  br label %79

; <label>:79:                                     ; preds = %60
  %80 = load i32, i32* @n, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @n, align 4
  br label %23

; <label>:82:                                     ; preds = %57
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %110

; <label>:91:                                     ; preds = %82, %110
  %92 = load %struct.stdnt*, %struct.stdnt** %10, align 8
  %93 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %92, i32 0, i32 6
  %94 = load %struct.stdnt*, %struct.stdnt** %93, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %91
  ret %struct.stdnt* %94

; <label>:104:                                    ; preds = %9, %0
  %105 = alloca %struct.stdnt*, align 8
  %106 = alloca %struct.stdnt*, align 8
  store %struct.stdnt* null, %struct.stdnt** %106, align 8
  %107 = call noalias i8* @malloc(i64 100) #4
  %108 = bitcast i8* %107 to %struct.stdnt*
  store %struct.stdnt* %108, %struct.stdnt** %105, align 8
  store i32 0, i32* @n, align 4
  br label %9

; <label>:109:                                    ; preds = %48, %39
  br label %48

; <label>:110:                                    ; preds = %91, %82
  %111 = load %struct.stdnt*, %struct.stdnt** %10, align 8
  %112 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %111, i32 0, i32 6
  %113 = load %struct.stdnt*, %struct.stdnt** %112, align 8
  br label %91
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.stdnt*) #0 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %67

; <label>:10:                                     ; preds = %1, %67
  %11 = alloca %struct.stdnt*, align 8
  store %struct.stdnt* %0, %struct.stdnt** %11, align 8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %67

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %24, %20
  %22 = load %struct.stdnt*, %struct.stdnt** %11, align 8
  %23 = icmp ne %struct.stdnt* %22, null
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %21
  %25 = load %struct.stdnt*, %struct.stdnt** %11, align 8
  %26 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = load %struct.stdnt*, %struct.stdnt** %11, align 8
  %29 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = load %struct.stdnt*, %struct.stdnt** %11, align 8
  %32 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %31, i32 0, i32 2
  %33 = load i8, i8* %32, align 8
  %34 = sext i8 %33 to i32
  %35 = load %struct.stdnt*, %struct.stdnt** %11, align 8
  %36 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.stdnt*, %struct.stdnt** %11, align 8
  %39 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %38, i32 0, i32 4
  %40 = load double, double* %39, align 8
  %41 = load %struct.stdnt*, %struct.stdnt** %11, align 8
  %42 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %41, i32 0, i32 5
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %27, i8* %30, i32 %34, i32 %37, double %40, i8* %43)
  %45 = load %struct.stdnt*, %struct.stdnt** %11, align 8
  %46 = getelementptr inbounds %struct.stdnt, %struct.stdnt* %45, i32 0, i32 6
  %47 = load %struct.stdnt*, %struct.stdnt** %46, align 8
  store %struct.stdnt* %47, %struct.stdnt** %11, align 8
  br label %21

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %48, %69
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %57
  ret void

; <label>:67:                                     ; preds = %10, %1
  %68 = alloca %struct.stdnt*, align 8
  store %struct.stdnt* %0, %struct.stdnt** %68, align 8
  br label %10

; <label>:69:                                     ; preds = %57, %48
  br label %57
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.stdnt*, align 8
  %2 = call %struct.stdnt* @creat()
  store %struct.stdnt* %2, %struct.stdnt** %1, align 8
  %3 = load %struct.stdnt*, %struct.stdnt** %1, align 8
  call void @output(%struct.stdnt* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
