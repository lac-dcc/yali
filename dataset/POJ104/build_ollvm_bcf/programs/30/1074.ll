; ModuleID = 'source-C-CXX/30/1074.c'
source_filename = "source-C-CXX/30/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.students = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.students* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.students* @ann() #0 {
  %1 = alloca %struct.students*, align 8
  %2 = alloca %struct.students*, align 8
  %3 = alloca %struct.students*, align 8
  %4 = alloca i32, align 4
  store %struct.students* null, %struct.students** %1, align 8
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %85, %0
  %6 = call noalias i8* @malloc(i64 152) #3
  %7 = bitcast i8* %6 to %struct.students*
  store %struct.students* %7, %struct.students** %2, align 8
  %8 = load %struct.students*, %struct.students** %2, align 8
  %9 = getelementptr inbounds %struct.students, %struct.students* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.students*, %struct.students** %2, align 8
  %13 = getelementptr inbounds %struct.students, %struct.students* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 101
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* @l, align 4
  %20 = load %struct.students*, %struct.students** %3, align 8
  store %struct.students* %20, %struct.students** %1, align 8
  br label %86

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %106

; <label>:30:                                     ; preds = %21, %106
  %31 = load %struct.students*, %struct.students** %2, align 8
  %32 = getelementptr inbounds %struct.students, %struct.students* %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = load %struct.students*, %struct.students** %2, align 8
  %35 = getelementptr inbounds %struct.students, %struct.students* %34, i32 0, i32 2
  %36 = load %struct.students*, %struct.students** %2, align 8
  %37 = getelementptr inbounds %struct.students, %struct.students* %36, i32 0, i32 3
  %38 = load %struct.students*, %struct.students** %2, align 8
  %39 = getelementptr inbounds %struct.students, %struct.students* %38, i32 0, i32 4
  %40 = load %struct.students*, %struct.students** %2, align 8
  %41 = getelementptr inbounds %struct.students, %struct.students* %40, i32 0, i32 5
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %33, i8* %35, i32* %37, float* %39, i8* %42)
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %106

; <label>:54:                                     ; preds = %30
  br i1 %45, label %55, label %59

; <label>:55:                                     ; preds = %54
  %56 = load %struct.students*, %struct.students** %2, align 8
  %57 = getelementptr inbounds %struct.students, %struct.students* %56, i32 0, i32 6
  store %struct.students* null, %struct.students** %57, align 8
  %58 = load %struct.students*, %struct.students** %2, align 8
  store %struct.students* %58, %struct.students** %3, align 8
  br label %64

; <label>:59:                                     ; preds = %54
  %60 = load %struct.students*, %struct.students** %3, align 8
  %61 = load %struct.students*, %struct.students** %2, align 8
  %62 = getelementptr inbounds %struct.students, %struct.students* %61, i32 0, i32 6
  store %struct.students* %60, %struct.students** %62, align 8
  %63 = load %struct.students*, %struct.students** %2, align 8
  store %struct.students* %63, %struct.students** %3, align 8
  br label %64

; <label>:64:                                     ; preds = %59, %55
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %65, %122
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %74
  br label %5

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %137

; <label>:95:                                     ; preds = %86, %137
  %96 = load %struct.students*, %struct.students** %1, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %137

; <label>:105:                                    ; preds = %95
  ret %struct.students* %96

; <label>:106:                                    ; preds = %30, %21
  %107 = load %struct.students*, %struct.students** %2, align 8
  %108 = getelementptr inbounds %struct.students, %struct.students* %107, i32 0, i32 1
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i32 0, i32 0
  %110 = load %struct.students*, %struct.students** %2, align 8
  %111 = getelementptr inbounds %struct.students, %struct.students* %110, i32 0, i32 2
  %112 = load %struct.students*, %struct.students** %2, align 8
  %113 = getelementptr inbounds %struct.students, %struct.students* %112, i32 0, i32 3
  %114 = load %struct.students*, %struct.students** %2, align 8
  %115 = getelementptr inbounds %struct.students, %struct.students* %114, i32 0, i32 4
  %116 = load %struct.students*, %struct.students** %2, align 8
  %117 = getelementptr inbounds %struct.students, %struct.students* %116, i32 0, i32 5
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %109, i8* %111, i32* %113, float* %115, i8* %118)
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 0
  br label %30

; <label>:122:                                    ; preds = %74, %65
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 %123, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 %123, 1
  %127 = mul i32 %126, 1
  %128 = sub i32 %123, 1
  %129 = mul i32 %128, 1
  %130 = shl i32 %123, 1
  %131 = sub i32 0, %123
  %132 = add i32 %131, 1
  %133 = shl i32 %123, 1
  %134 = sub i32 0, %123
  %135 = add i32 %134, 1
  %136 = add nsw i32 %123, 1
  store i32 %136, i32* %4, align 4
  br label %74

; <label>:137:                                    ; preds = %95, %86
  %138 = load %struct.students*, %struct.students** %1, align 8
  br label %95
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.students*, align 8
  %3 = call %struct.students* @ann()
  store %struct.students* %3, %struct.students** %2, align 8
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %51, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @l, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %54

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %8, %55
  %18 = load %struct.students*, %struct.students** %2, align 8
  %19 = getelementptr inbounds %struct.students, %struct.students* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load %struct.students*, %struct.students** %2, align 8
  %22 = getelementptr inbounds %struct.students, %struct.students* %21, i32 0, i32 1
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load %struct.students*, %struct.students** %2, align 8
  %25 = getelementptr inbounds %struct.students, %struct.students* %24, i32 0, i32 2
  %26 = load i8, i8* %25, align 2
  %27 = sext i8 %26 to i32
  %28 = load %struct.students*, %struct.students** %2, align 8
  %29 = getelementptr inbounds %struct.students, %struct.students* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.students*, %struct.students** %2, align 8
  %32 = getelementptr inbounds %struct.students, %struct.students* %31, i32 0, i32 4
  %33 = load float, float* %32, align 4
  %34 = fpext float %33 to double
  %35 = load %struct.students*, %struct.students** %2, align 8
  %36 = getelementptr inbounds %struct.students, %struct.students* %35, i32 0, i32 5
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %20, i8* %23, i32 %27, i32 %30, double %34, i8* %37)
  %39 = load %struct.students*, %struct.students** %2, align 8
  %40 = getelementptr inbounds %struct.students, %struct.students* %39, i32 0, i32 6
  %41 = load %struct.students*, %struct.students** %40, align 8
  store %struct.students* %41, %struct.students** %2, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %4

; <label>:54:                                     ; preds = %4
  ret void

; <label>:55:                                     ; preds = %17, %8
  %56 = load %struct.students*, %struct.students** %2, align 8
  %57 = getelementptr inbounds %struct.students, %struct.students* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = load %struct.students*, %struct.students** %2, align 8
  %60 = getelementptr inbounds %struct.students, %struct.students* %59, i32 0, i32 1
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = load %struct.students*, %struct.students** %2, align 8
  %63 = getelementptr inbounds %struct.students, %struct.students* %62, i32 0, i32 2
  %64 = load i8, i8* %63, align 2
  %65 = sext i8 %64 to i32
  %66 = load %struct.students*, %struct.students** %2, align 8
  %67 = getelementptr inbounds %struct.students, %struct.students* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = load %struct.students*, %struct.students** %2, align 8
  %70 = getelementptr inbounds %struct.students, %struct.students* %69, i32 0, i32 4
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = load %struct.students*, %struct.students** %2, align 8
  %74 = getelementptr inbounds %struct.students, %struct.students* %73, i32 0, i32 5
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %58, i8* %61, i32 %65, i32 %68, double %72, i8* %75)
  %77 = load %struct.students*, %struct.students** %2, align 8
  %78 = getelementptr inbounds %struct.students, %struct.students* %77, i32 0, i32 6
  %79 = load %struct.students*, %struct.students** %78, align 8
  store %struct.students* %79, %struct.students** %2, align 8
  br label %17
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
