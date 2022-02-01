; ModuleID = 'source-C-CXX/30/351.c'
source_filename = "source-C-CXX/30/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], [10 x i8], i32, float, [20 x i8], %struct.stu* }

@main.a = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.a, i32 0, i32 0), i64 4, i32 1, i1 false)
  store %struct.stu* null, %struct.stu** %1, align 8
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 106934788, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 106934788, label %11
    i32 -2035997, label %25
    i32 460330024, label %26
    i32 -786279528, label %44
    i32 37184465, label %49
    i32 1708493767, label %55
    i32 -304268106, label %56
    i32 -535270726, label %59
    i32 -376006796, label %61
    i32 -369040964, label %65
    i32 1264534609, label %86
    i32 265294797, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = call noalias i8* @malloc(i64 100) #5
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %2, align 8
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = load %struct.stu*, %struct.stu** %2, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %20, i8* %21) #6
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2035997, i32 460330024
  store i32 %24, i32* %7
  br label %91

; <label>:25:                                     ; preds = %8
  store i32 -535270726, i32* %7
  br label %91

; <label>:26:                                     ; preds = %8
  %27 = load %struct.stu*, %struct.stu** %2, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 2
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 3
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 4
  %37 = load %struct.stu*, %struct.stu** %2, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 5
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i8* %29, i8* %32, i32* %34, float* %36, i8* %39)
  %41 = load %struct.stu*, %struct.stu** %1, align 8
  %42 = icmp eq %struct.stu* %41, null
  %43 = select i1 %42, i32 -786279528, i32 37184465
  store i32 %43, i32* %7
  br label %91

; <label>:44:                                     ; preds = %8
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %45, %struct.stu** %1, align 8
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %47, align 8
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %48, %struct.stu** %3, align 8
  store i32 1708493767, i32* %7
  br label %91

; <label>:49:                                     ; preds = %8
  %50 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %50, %struct.stu** %1, align 8
  %51 = load %struct.stu*, %struct.stu** %3, align 8
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  store %struct.stu* %51, %struct.stu** %53, align 8
  %54 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %54, %struct.stu** %3, align 8
  store i32 1708493767, i32* %7
  br label %91

; <label>:55:                                     ; preds = %8
  store i32 -304268106, i32* %7
  br label %91

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 106934788, i32* %7
  br label %91

; <label>:59:                                     ; preds = %8
  %60 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %60, %struct.stu** %3, align 8
  store i32 -376006796, i32* %7
  br label %91

; <label>:61:                                     ; preds = %8
  %62 = load %struct.stu*, %struct.stu** %3, align 8
  %63 = icmp ne %struct.stu* %62, null
  %64 = select i1 %63, i32 -369040964, i32 265294797
  store i32 %64, i32* %7
  br label %91

; <label>:65:                                     ; preds = %8
  %66 = load %struct.stu*, %struct.stu** %3, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 0
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %69 = load %struct.stu*, %struct.stu** %3, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 1
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i32 0, i32 0
  %72 = load %struct.stu*, %struct.stu** %3, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 2
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = load %struct.stu*, %struct.stu** %3, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.stu*, %struct.stu** %3, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 4
  %80 = load float, float* %79, align 8
  %81 = fpext float %80 to double
  %82 = load %struct.stu*, %struct.stu** %3, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 5
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %68, i8* %71, i8* %74, i32 %77, double %81, i8* %84)
  store i32 1264534609, i32* %7
  br label %91

; <label>:86:                                     ; preds = %8
  %87 = load %struct.stu*, %struct.stu** %3, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 6
  %89 = load %struct.stu*, %struct.stu** %88, align 8
  store %struct.stu* %89, %struct.stu** %3, align 8
  store i32 -376006796, i32* %7
  br label %91

; <label>:90:                                     ; preds = %8
  ret void

; <label>:91:                                     ; preds = %86, %65, %61, %59, %56, %55, %49, %44, %26, %25, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
