; ModuleID = 'source-C-CXX/30/1094.c'
source_filename = "source-C-CXX/30/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.stu* }

@end = global [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %g %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu, align 8
  store i32 0, i32* %1, align 4
  store %struct.stu* null, %struct.stu** %3, align 8
  store %struct.stu* null, %struct.stu** %2, align 8
  %5 = alloca i32
  store i32 12542364, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %68
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 12542364, label %9
    i32 1194633446, label %18
    i32 -1696953725, label %36
    i32 1993659523, label %37
    i32 90633040, label %41
    i32 -559475543, label %66
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @end, i32 0, i32 0)) #5
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1194633446, i32 -1696953725
  store i32 %17, i32* %5
  br label %68

; <label>:18:                                     ; preds = %6
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 2
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 3
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 4
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 5
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %20, i8* %21, i32* %22, float* %23, i8* %25)
  %27 = call noalias i8* @malloc(i64 100) #6
  %28 = bitcast i8* %27 to %struct.stu*
  store %struct.stu* %28, %struct.stu** %2, align 8
  %29 = load %struct.stu*, %struct.stu** %2, align 8
  %30 = bitcast %struct.stu* %29 to i8*
  %31 = bitcast %struct.stu* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 80, i32 8, i1 false)
  %32 = load %struct.stu*, %struct.stu** %3, align 8
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 6
  store %struct.stu* %32, %struct.stu** %34, align 8
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %35, %struct.stu** %3, align 8
  store i32 12542364, i32* %5
  br label %68

; <label>:36:                                     ; preds = %6
  store i32 1993659523, i32* %5
  br label %68

; <label>:37:                                     ; preds = %6
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = icmp ne %struct.stu* %38, null
  %40 = select i1 %39, i32 90633040, i32 -559475543
  store i32 %40, i32* %5
  br label %68

; <label>:41:                                     ; preds = %6
  %42 = load %struct.stu*, %struct.stu** %2, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i32 0, i32 0
  %45 = load %struct.stu*, %struct.stu** %2, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = load %struct.stu*, %struct.stu** %2, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 8
  %51 = sext i8 %50 to i32
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.stu*, %struct.stu** %2, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 4
  %57 = load float, float* %56, align 8
  %58 = fpext float %57 to double
  %59 = load %struct.stu*, %struct.stu** %2, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 5
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %44, i8* %47, i32 %51, i32 %54, double %58, i8* %61)
  %63 = load %struct.stu*, %struct.stu** %2, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 6
  %65 = load %struct.stu*, %struct.stu** %64, align 8
  store %struct.stu* %65, %struct.stu** %2, align 8
  store i32 1993659523, i32* %5
  br label %68

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %41, %37, %36, %18, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
