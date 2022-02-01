; ModuleID = 'source-C-CXX/30/1075.c'
source_filename = "source-C-CXX/30/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seqs = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.seqs* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.seqs* @build() #0 {
  %1 = alloca %struct.seqs*, align 8
  %2 = alloca %struct.seqs*, align 8
  %3 = alloca %struct.seqs*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.seqs*
  store %struct.seqs* %5, %struct.seqs** %2, align 8
  %6 = load %struct.seqs*, %struct.seqs** %2, align 8
  %7 = getelementptr inbounds %struct.seqs, %struct.seqs* %6, i32 0, i32 6
  store %struct.seqs* null, %struct.seqs** %7, align 8
  %8 = load %struct.seqs*, %struct.seqs** %2, align 8
  %9 = getelementptr inbounds %struct.seqs, %struct.seqs* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = load %struct.seqs*, %struct.seqs** %2, align 8
  %12 = getelementptr inbounds %struct.seqs, %struct.seqs* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = load %struct.seqs*, %struct.seqs** %2, align 8
  %15 = getelementptr inbounds %struct.seqs, %struct.seqs* %14, i32 0, i32 2
  %16 = load %struct.seqs*, %struct.seqs** %2, align 8
  %17 = getelementptr inbounds %struct.seqs, %struct.seqs* %16, i32 0, i32 3
  %18 = load %struct.seqs*, %struct.seqs** %2, align 8
  %19 = getelementptr inbounds %struct.seqs, %struct.seqs* %18, i32 0, i32 4
  %20 = load %struct.seqs*, %struct.seqs** %2, align 8
  %21 = getelementptr inbounds %struct.seqs, %struct.seqs* %20, i32 0, i32 5
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %13, i8* %15, i32* %17, float* %19, i8* %22)
  %24 = load %struct.seqs*, %struct.seqs** %2, align 8
  store %struct.seqs* %24, %struct.seqs** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %0, %74
  %26 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %26 to %struct.seqs*
  store %struct.seqs* %27, %struct.seqs** %2, align 8
  %28 = load %struct.seqs*, %struct.seqs** %2, align 8
  %29 = getelementptr inbounds %struct.seqs, %struct.seqs* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load %struct.seqs*, %struct.seqs** %2, align 8
  %33 = getelementptr inbounds %struct.seqs, %struct.seqs* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 101
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %25
  br label %75

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %96

; <label>:48:                                     ; preds = %39, %96
  %49 = load %struct.seqs*, %struct.seqs** %2, align 8
  %50 = getelementptr inbounds %struct.seqs, %struct.seqs* %49, i32 0, i32 1
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = load %struct.seqs*, %struct.seqs** %2, align 8
  %53 = getelementptr inbounds %struct.seqs, %struct.seqs* %52, i32 0, i32 2
  %54 = load %struct.seqs*, %struct.seqs** %2, align 8
  %55 = getelementptr inbounds %struct.seqs, %struct.seqs* %54, i32 0, i32 3
  %56 = load %struct.seqs*, %struct.seqs** %2, align 8
  %57 = getelementptr inbounds %struct.seqs, %struct.seqs* %56, i32 0, i32 4
  %58 = load %struct.seqs*, %struct.seqs** %2, align 8
  %59 = getelementptr inbounds %struct.seqs, %struct.seqs* %58, i32 0, i32 5
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %51, i8* %53, i32* %55, float* %57, i8* %60)
  %62 = load %struct.seqs*, %struct.seqs** %3, align 8
  %63 = load %struct.seqs*, %struct.seqs** %2, align 8
  %64 = getelementptr inbounds %struct.seqs, %struct.seqs* %63, i32 0, i32 6
  store %struct.seqs* %62, %struct.seqs** %64, align 8
  %65 = load %struct.seqs*, %struct.seqs** %2, align 8
  store %struct.seqs* %65, %struct.seqs** %3, align 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %48
  br label %25

; <label>:75:                                     ; preds = %38
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %75, %114
  %85 = load %struct.seqs*, %struct.seqs** %3, align 8
  store %struct.seqs* %85, %struct.seqs** %1, align 8
  %86 = load %struct.seqs*, %struct.seqs** %1, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %84
  ret %struct.seqs* %86

; <label>:96:                                     ; preds = %48, %39
  %97 = load %struct.seqs*, %struct.seqs** %2, align 8
  %98 = getelementptr inbounds %struct.seqs, %struct.seqs* %97, i32 0, i32 1
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = load %struct.seqs*, %struct.seqs** %2, align 8
  %101 = getelementptr inbounds %struct.seqs, %struct.seqs* %100, i32 0, i32 2
  %102 = load %struct.seqs*, %struct.seqs** %2, align 8
  %103 = getelementptr inbounds %struct.seqs, %struct.seqs* %102, i32 0, i32 3
  %104 = load %struct.seqs*, %struct.seqs** %2, align 8
  %105 = getelementptr inbounds %struct.seqs, %struct.seqs* %104, i32 0, i32 4
  %106 = load %struct.seqs*, %struct.seqs** %2, align 8
  %107 = getelementptr inbounds %struct.seqs, %struct.seqs* %106, i32 0, i32 5
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %99, i8* %101, i32* %103, float* %105, i8* %108)
  %110 = load %struct.seqs*, %struct.seqs** %3, align 8
  %111 = load %struct.seqs*, %struct.seqs** %2, align 8
  %112 = getelementptr inbounds %struct.seqs, %struct.seqs* %111, i32 0, i32 6
  store %struct.seqs* %110, %struct.seqs** %112, align 8
  %113 = load %struct.seqs*, %struct.seqs** %2, align 8
  store %struct.seqs* %113, %struct.seqs** %3, align 8
  br label %48

; <label>:114:                                    ; preds = %84, %75
  %115 = load %struct.seqs*, %struct.seqs** %3, align 8
  store %struct.seqs* %115, %struct.seqs** %1, align 8
  %116 = load %struct.seqs*, %struct.seqs** %1, align 8
  br label %84
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.seqs*, align 8
  %3 = call %struct.seqs* @build()
  store %struct.seqs* %3, %struct.seqs** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %25, %0
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %4, %69
  %14 = load %struct.seqs*, %struct.seqs** %2, align 8
  %15 = icmp ne %struct.seqs* %14, null
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %50

; <label>:25:                                     ; preds = %24
  %26 = load %struct.seqs*, %struct.seqs** %2, align 8
  %27 = getelementptr inbounds %struct.seqs, %struct.seqs* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load %struct.seqs*, %struct.seqs** %2, align 8
  %30 = getelementptr inbounds %struct.seqs, %struct.seqs* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.seqs*, %struct.seqs** %2, align 8
  %33 = getelementptr inbounds %struct.seqs, %struct.seqs* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 2
  %35 = sext i8 %34 to i32
  %36 = load %struct.seqs*, %struct.seqs** %2, align 8
  %37 = getelementptr inbounds %struct.seqs, %struct.seqs* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.seqs*, %struct.seqs** %2, align 8
  %40 = getelementptr inbounds %struct.seqs, %struct.seqs* %39, i32 0, i32 4
  %41 = load float, float* %40, align 4
  %42 = fpext float %41 to double
  %43 = load %struct.seqs*, %struct.seqs** %2, align 8
  %44 = getelementptr inbounds %struct.seqs, %struct.seqs* %43, i32 0, i32 5
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %28, i8* %31, i32 %35, i32 %38, double %42, i8* %45)
  %47 = load %struct.seqs*, %struct.seqs** %2, align 8
  %48 = getelementptr inbounds %struct.seqs, %struct.seqs* %47, i32 0, i32 6
  %49 = load %struct.seqs*, %struct.seqs** %48, align 8
  store %struct.seqs* %49, %struct.seqs** %2, align 8
  br label %4

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %50, %72
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %13, %4
  %70 = load %struct.seqs*, %struct.seqs** %2, align 8
  %71 = icmp ne %struct.seqs* %70, null
  br label %13

; <label>:72:                                     ; preds = %59, %50
  br label %59
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
