; ModuleID = 'source-C-CXX/30/114.c'
source_filename = "source-C-CXX/30/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { [20 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.Stu* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Stu*, align 8
  %2 = alloca %struct.Stu*, align 8
  %3 = alloca %struct.Stu*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.Stu*
  store %struct.Stu* %5, %struct.Stu** %1, align 8
  %6 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %6, %struct.Stu** %2, align 8
  %7 = load %struct.Stu*, %struct.Stu** %1, align 8
  %8 = getelementptr inbounds %struct.Stu, %struct.Stu* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = load %struct.Stu*, %struct.Stu** %1, align 8
  %12 = getelementptr inbounds %struct.Stu, %struct.Stu* %11, i32 0, i32 6
  store %struct.Stu* null, %struct.Stu** %12, align 8
  br label %13

; <label>:13:                                     ; preds = %19, %0
  %14 = load %struct.Stu*, %struct.Stu** %1, align 8
  %15 = getelementptr inbounds %struct.Stu, %struct.Stu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %13
  %20 = load %struct.Stu*, %struct.Stu** %1, align 8
  %21 = getelementptr inbounds %struct.Stu, %struct.Stu* %20, i32 0, i32 1
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %21, i32 0, i32 0
  %23 = load %struct.Stu*, %struct.Stu** %1, align 8
  %24 = getelementptr inbounds %struct.Stu, %struct.Stu* %23, i32 0, i32 2
  %25 = load %struct.Stu*, %struct.Stu** %1, align 8
  %26 = getelementptr inbounds %struct.Stu, %struct.Stu* %25, i32 0, i32 3
  %27 = load %struct.Stu*, %struct.Stu** %1, align 8
  %28 = getelementptr inbounds %struct.Stu, %struct.Stu* %27, i32 0, i32 4
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %28, i32 0, i32 0
  %30 = load %struct.Stu*, %struct.Stu** %1, align 8
  %31 = getelementptr inbounds %struct.Stu, %struct.Stu* %30, i32 0, i32 5
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %22, i8* %24, i32* %26, i8* %29, i8* %32)
  %34 = call noalias i8* @malloc(i64 100) #4
  %35 = bitcast i8* %34 to %struct.Stu*
  store %struct.Stu* %35, %struct.Stu** %1, align 8
  %36 = load %struct.Stu*, %struct.Stu** %2, align 8
  %37 = load %struct.Stu*, %struct.Stu** %1, align 8
  %38 = getelementptr inbounds %struct.Stu, %struct.Stu* %37, i32 0, i32 6
  store %struct.Stu* %36, %struct.Stu** %38, align 8
  %39 = load %struct.Stu*, %struct.Stu** %1, align 8
  %40 = getelementptr inbounds %struct.Stu, %struct.Stu* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  %43 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %43, %struct.Stu** %2, align 8
  br label %13

; <label>:44:                                     ; preds = %13
  %45 = load %struct.Stu*, %struct.Stu** %1, align 8
  %46 = getelementptr inbounds %struct.Stu, %struct.Stu* %45, i32 0, i32 6
  %47 = load %struct.Stu*, %struct.Stu** %46, align 8
  store %struct.Stu* %47, %struct.Stu** %3, align 8
  br label %48

; <label>:48:                                     ; preds = %51, %44
  %49 = load %struct.Stu*, %struct.Stu** %3, align 8
  %50 = icmp ne %struct.Stu* %49, null
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %48
  %52 = load %struct.Stu*, %struct.Stu** %3, align 8
  %53 = getelementptr inbounds %struct.Stu, %struct.Stu* %52, i32 0, i32 0
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i32 0, i32 0
  %55 = load %struct.Stu*, %struct.Stu** %3, align 8
  %56 = getelementptr inbounds %struct.Stu, %struct.Stu* %55, i32 0, i32 1
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %56, i32 0, i32 0
  %58 = load %struct.Stu*, %struct.Stu** %3, align 8
  %59 = getelementptr inbounds %struct.Stu, %struct.Stu* %58, i32 0, i32 2
  %60 = load i8, i8* %59, align 2
  %61 = sext i8 %60 to i32
  %62 = load %struct.Stu*, %struct.Stu** %3, align 8
  %63 = getelementptr inbounds %struct.Stu, %struct.Stu* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.Stu*, %struct.Stu** %3, align 8
  %66 = getelementptr inbounds %struct.Stu, %struct.Stu* %65, i32 0, i32 4
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %66, i32 0, i32 0
  %68 = load %struct.Stu*, %struct.Stu** %3, align 8
  %69 = getelementptr inbounds %struct.Stu, %struct.Stu* %68, i32 0, i32 5
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %54, i8* %57, i32 %61, i32 %64, i8* %67, i8* %70)
  %72 = load %struct.Stu*, %struct.Stu** %3, align 8
  %73 = getelementptr inbounds %struct.Stu, %struct.Stu* %72, i32 0, i32 6
  %74 = load %struct.Stu*, %struct.Stu** %73, align 8
  store %struct.Stu* %74, %struct.Stu** %1, align 8
  %75 = load %struct.Stu*, %struct.Stu** %3, align 8
  %76 = bitcast %struct.Stu* %75 to i8*
  call void @free(i8* %76) #4
  %77 = load %struct.Stu*, %struct.Stu** %1, align 8
  store %struct.Stu* %77, %struct.Stu** %3, align 8
  br label %48

; <label>:78:                                     ; preds = %48
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
