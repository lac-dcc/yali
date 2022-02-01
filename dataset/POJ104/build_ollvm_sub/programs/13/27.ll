; ModuleID = 'source-C-CXX/13/27.c'
source_filename = "source-C-CXX/13/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.stu*
  store %struct.stu* %16, %struct.stu** %10, align 8
  store %struct.stu* %16, %struct.stu** %9, align 8
  br label %17

; <label>:17:                                     ; preds = %63, %0
  %18 = load i32, i32* %1, align 4
  %19 = add i32 %18, 1297051087
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1297051087
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %17
  %26 = load %struct.stu*, %struct.stu** %10, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %3, i32* %4)
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %29, 1444905394
  %32 = add i32 %31, %30
  %33 = add i32 %32, 1444905394
  %34 = add nsw i32 %29, %30
  store i32 %33, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %6, align 4
  %42 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %42, %struct.stu** %13, align 8
  %43 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %43, %struct.stu** %12, align 8
  %44 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %44, %struct.stu** %11, align 8
  br label %63

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %7, align 4
  %52 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %52, %struct.stu** %13, align 8
  %53 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %53, %struct.stu** %12, align 8
  br label %62

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %8, align 4
  %60 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %60, %struct.stu** %13, align 8
  br label %61

; <label>:61:                                     ; preds = %58, %54
  br label %62

; <label>:62:                                     ; preds = %61, %49
  br label %63

; <label>:63:                                     ; preds = %62, %38
  %64 = call noalias i8* @malloc(i64 16) #3
  %65 = bitcast i8* %64 to %struct.stu*
  %66 = load %struct.stu*, %struct.stu** %10, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  store %struct.stu* %65, %struct.stu** %67, align 8
  store %struct.stu* %65, %struct.stu** %10, align 8
  br label %17

; <label>:68:                                     ; preds = %17
  %69 = load %struct.stu*, %struct.stu** %11, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %6, align 4
  %73 = load %struct.stu*, %struct.stu** %12, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = load %struct.stu*, %struct.stu** %13, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %71, i32 %72, i32 %75, i32 %76, i32 %79, i32 %80)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
