; ModuleID = 'source-C-CXX/30/1714.c'
source_filename = "source-C-CXX/30/1714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu_imformation = type { [16 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.stu_imformation* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu_imformation*, align 8
  %2 = alloca %struct.stu_imformation*, align 8
  %3 = alloca %struct.stu_imformation*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu_imformation*
  store %struct.stu_imformation* %5, %struct.stu_imformation** %1, align 8
  %6 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %7 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %6, i32 0, i32 0
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i32 0, i32 0
  %9 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %10 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %12 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %13 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %12, i32 0, i32 2
  %14 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %15 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %14, i32 0, i32 3
  %16 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %17 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %16, i32 0, i32 4
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %20 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  store %struct.stu_imformation* %23, %struct.stu_imformation** %3, align 8
  %24 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  %25 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %24, i32 0, i32 6
  store %struct.stu_imformation* null, %struct.stu_imformation** %25, align 8
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.stu_imformation*
  store %struct.stu_imformation* %27, %struct.stu_imformation** %2, align 8
  %28 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %29 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], [16 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  br label %32

; <label>:32:                                     ; preds = %38, %0
  %33 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %34 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %33, i32 0, i32 0
  %35 = getelementptr inbounds [16 x i8], [16 x i8]* %34, i32 0, i32 0
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %32
  %39 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %40 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %39, i32 0, i32 1
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i32 0, i32 0
  %42 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %43 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %42, i32 0, i32 2
  %44 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %45 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %44, i32 0, i32 3
  %46 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %47 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %46, i32 0, i32 4
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %50 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %49, i32 0, i32 5
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i8* %41, i8* %43, i32* %45, i8* %48, i8* %51)
  %53 = load %struct.stu_imformation*, %struct.stu_imformation** %3, align 8
  %54 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %55 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %54, i32 0, i32 6
  store %struct.stu_imformation* %53, %struct.stu_imformation** %55, align 8
  %56 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  store %struct.stu_imformation* %56, %struct.stu_imformation** %1, align 8
  %57 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  store %struct.stu_imformation* %57, %struct.stu_imformation** %3, align 8
  %58 = call noalias i8* @malloc(i64 100) #4
  %59 = bitcast i8* %58 to %struct.stu_imformation*
  store %struct.stu_imformation* %59, %struct.stu_imformation** %2, align 8
  %60 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %61 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %60, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i8], [16 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %62)
  br label %32

; <label>:64:                                     ; preds = %32
  %65 = load %struct.stu_imformation*, %struct.stu_imformation** %1, align 8
  store %struct.stu_imformation* %65, %struct.stu_imformation** %2, align 8
  br label %66

; <label>:66:                                     ; preds = %69, %64
  %67 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %68 = icmp ne %struct.stu_imformation* %67, null
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %66
  %70 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %71 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %70, i32 0, i32 0
  %72 = getelementptr inbounds [16 x i8], [16 x i8]* %71, i32 0, i32 0
  %73 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %74 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %73, i32 0, i32 1
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %74, i32 0, i32 0
  %76 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %77 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %76, i32 0, i32 2
  %78 = load i8, i8* %77, align 4
  %79 = sext i8 %78 to i32
  %80 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %81 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %84 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %83, i32 0, i32 4
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %87 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %86, i32 0, i32 5
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %72, i8* %75, i32 %79, i32 %82, i8* %85, i8* %88)
  %90 = load %struct.stu_imformation*, %struct.stu_imformation** %2, align 8
  %91 = getelementptr inbounds %struct.stu_imformation, %struct.stu_imformation* %90, i32 0, i32 6
  %92 = load %struct.stu_imformation*, %struct.stu_imformation** %91, align 8
  store %struct.stu_imformation* %92, %struct.stu_imformation** %2, align 8
  br label %66

; <label>:93:                                     ; preds = %66
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
