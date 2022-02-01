; ModuleID = 'source-C-CXX/30/1080.c'
source_filename = "source-C-CXX/30/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { %struct.Student*, [30 x i8], [30 x i8], i8, i32, double, [30 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"%s%s %c%d%lf%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s %c%d%lf%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student, align 8
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %4 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %5 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 2
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 3
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 4
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 5
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 6
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i8* %5, i8* %7, i8* %8, i32* %9, double* %10, i8* %12)
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %14 to %struct.Student*
  store %struct.Student* %15, %struct.Student** %3, align 8
  %16 = load %struct.Student*, %struct.Student** %3, align 8
  %17 = bitcast %struct.Student* %16 to i8*
  %18 = bitcast %struct.Student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 120, i32 8, i1 false)
  %19 = load %struct.Student*, %struct.Student** %3, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 0
  store %struct.Student* null, %struct.Student** %20, align 8
  br label %21

; <label>:21:                                     ; preds = %50, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %135

; <label>:30:                                     ; preds = %21, %135
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %135

; <label>:39:                                     ; preds = %30
  br i1 true, label %40, label %66

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 1
  %45 = getelementptr inbounds [30 x i8], [30 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 8
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 101
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %40
  br label %66

; <label>:50:                                     ; preds = %40
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 2
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 3
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 4
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 5
  %56 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 6
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* %52, i8* %53, i32* %54, double* %55, i8* %57)
  %59 = load %struct.Student*, %struct.Student** %3, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %2, i32 0, i32 0
  store %struct.Student* %59, %struct.Student** %60, align 8
  %61 = call noalias i8* @malloc(i64 100) #4
  %62 = bitcast i8* %61 to %struct.Student*
  store %struct.Student* %62, %struct.Student** %3, align 8
  %63 = load %struct.Student*, %struct.Student** %3, align 8
  %64 = bitcast %struct.Student* %63 to i8*
  %65 = bitcast %struct.Student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 120, i32 8, i1 false)
  br label %21

; <label>:66:                                     ; preds = %49, %39
  %67 = load %struct.Student*, %struct.Student** %3, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 1
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i32 0, i32 0
  %70 = load %struct.Student*, %struct.Student** %3, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 2
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* %71, i32 0, i32 0
  %73 = load %struct.Student*, %struct.Student** %3, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 3
  %75 = load i8, i8* %74, align 4
  %76 = sext i8 %75 to i32
  %77 = load %struct.Student*, %struct.Student** %3, align 8
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 8
  %80 = load %struct.Student*, %struct.Student** %3, align 8
  %81 = getelementptr inbounds %struct.Student, %struct.Student* %80, i32 0, i32 5
  %82 = load double, double* %81, align 8
  %83 = load %struct.Student*, %struct.Student** %3, align 8
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i32 0, i32 6
  %85 = getelementptr inbounds [30 x i8], [30 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %69, i8* %72, i32 %76, i32 %79, double %82, i8* %85)
  br label %87

; <label>:87:                                     ; preds = %110, %66
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %136

; <label>:96:                                     ; preds = %87, %136
  %97 = load %struct.Student*, %struct.Student** %3, align 8
  %98 = getelementptr inbounds %struct.Student, %struct.Student* %97, i32 0, i32 0
  %99 = load %struct.Student*, %struct.Student** %98, align 8
  %100 = icmp ne %struct.Student* %99, null
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %134

; <label>:110:                                    ; preds = %109
  %111 = load %struct.Student*, %struct.Student** %3, align 8
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 0
  %113 = load %struct.Student*, %struct.Student** %112, align 8
  store %struct.Student* %113, %struct.Student** %3, align 8
  %114 = load %struct.Student*, %struct.Student** %3, align 8
  %115 = getelementptr inbounds %struct.Student, %struct.Student* %114, i32 0, i32 1
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %115, i32 0, i32 0
  %117 = load %struct.Student*, %struct.Student** %3, align 8
  %118 = getelementptr inbounds %struct.Student, %struct.Student* %117, i32 0, i32 2
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i32 0, i32 0
  %120 = load %struct.Student*, %struct.Student** %3, align 8
  %121 = getelementptr inbounds %struct.Student, %struct.Student* %120, i32 0, i32 3
  %122 = load i8, i8* %121, align 4
  %123 = sext i8 %122 to i32
  %124 = load %struct.Student*, %struct.Student** %3, align 8
  %125 = getelementptr inbounds %struct.Student, %struct.Student* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 8
  %127 = load %struct.Student*, %struct.Student** %3, align 8
  %128 = getelementptr inbounds %struct.Student, %struct.Student* %127, i32 0, i32 5
  %129 = load double, double* %128, align 8
  %130 = load %struct.Student*, %struct.Student** %3, align 8
  %131 = getelementptr inbounds %struct.Student, %struct.Student* %130, i32 0, i32 6
  %132 = getelementptr inbounds [30 x i8], [30 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %116, i8* %119, i32 %123, i32 %126, double %129, i8* %132)
  br label %87

; <label>:134:                                    ; preds = %109
  ret i32 0

; <label>:135:                                    ; preds = %30, %21
  br label %30

; <label>:136:                                    ; preds = %96, %87
  %137 = load %struct.Student*, %struct.Student** %3, align 8
  %138 = getelementptr inbounds %struct.Student, %struct.Student* %137, i32 0, i32 0
  %139 = load %struct.Student*, %struct.Student** %138, align 8
  %140 = icmp ne %struct.Student* %139, null
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
