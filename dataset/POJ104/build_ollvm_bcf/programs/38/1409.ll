; ModuleID = 'source-C-CXX/38/1409.c'
source_filename = "source-C-CXX/38/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double }

@max = global double 0.000000e+00, align 8
@stu = common global %struct.student zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s\0A%.0lf\0A%.0lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %44

; <label>:9:                                      ; preds = %0, %44
  %10 = alloca %struct.student, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %37, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 0
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %32 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 2
  %33 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  %34 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 4
  %35 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %31, i32* %32, i8* %33, i8* %34, i32* %35)
  call void @compare(%struct.student* byval align 8 %10)
  br label %37

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  %41 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %42 = load double, double* @max, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), double %41, double %42)
  ret void

; <label>:44:                                     ; preds = %9, %0
  %45 = alloca %struct.student, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store double 0.000000e+00, double* %48, align 8
  store double 0.000000e+00, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 0, i32* %47, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @compare(%struct.student* byval align 8) #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 80
  br i1 %4, label %5, label %13

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %11 = load double, double* %10, align 8
  %12 = fadd double %11, 8.000000e+03
  store double %12, double* %10, align 8
  br label %13

; <label>:13:                                     ; preds = %9, %5, %1
  %14 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 85
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %143

; <label>:26:                                     ; preds = %17, %143
  %27 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, 80
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %143

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %43

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %41 = load double, double* %40, align 8
  %42 = fadd double %41, 4.000000e+03
  store double %42, double* %40, align 8
  br label %43

; <label>:43:                                     ; preds = %39, %38, %13
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %147

; <label>:52:                                     ; preds = %43, %147
  %53 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 90
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %147

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %69

; <label>:65:                                     ; preds = %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %67 = load double, double* %66, align 8
  %68 = fadd double %67, 2.000000e+03
  store double %68, double* %66, align 8
  br label %69

; <label>:69:                                     ; preds = %65, %64
  %70 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 85
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %151

; <label>:82:                                     ; preds = %73, %151
  %83 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 89
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %151

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %100

; <label>:96:                                     ; preds = %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %98 = load double, double* %97, align 8
  %99 = fadd double %98, 1.000000e+03
  store double %99, double* %97, align 8
  br label %100

; <label>:100:                                    ; preds = %96, %95, %69
  %101 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %102, 80
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %100
  %105 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %106 = load i8, i8* %105, align 4
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 89
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %104
  %110 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %111 = load double, double* %110, align 8
  %112 = fadd double %111, 8.500000e+02
  store double %112, double* %110, align 8
  br label %113

; <label>:113:                                    ; preds = %109, %104, %100
  %114 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %115 = load double, double* %114, align 8
  %116 = load double, double* @max, align 8
  %117 = fadd double %116, %115
  store double %117, double* @max, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %119 = load double, double* %118, align 8
  %120 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %121 = fcmp ogt double %119, %120
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %113
  %123 = bitcast %struct.student* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), i8* %123, i64 48, i32 8, i1 false)
  br label %124

; <label>:124:                                    ; preds = %122, %113
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %124, %156
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %133
  ret void

; <label>:143:                                    ; preds = %26, %17
  %144 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp sgt i32 %145, 80
  br label %26

; <label>:147:                                    ; preds = %52, %43
  %148 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 90
  br label %52

; <label>:151:                                    ; preds = %82, %73
  %152 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 89
  br label %82

; <label>:156:                                    ; preds = %133, %124
  br label %133
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
