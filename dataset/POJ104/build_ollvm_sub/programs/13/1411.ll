; ModuleID = 'source-C-CXX/13/1411.c'
source_filename = "source-C-CXX/13/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu1 = type { i64, i32, i32, %struct.stu1* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu1* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu1*, align 8
  %4 = alloca %struct.stu1*, align 8
  %5 = alloca %struct.stu1*, align 8
  store i32 1, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu1*
  store %struct.stu1* %8, %struct.stu1** %4, align 8
  store %struct.stu1* %8, %struct.stu1** %5, align 8
  store %struct.stu1* null, %struct.stu1** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load %struct.stu1*, %struct.stu1** %4, align 8
  %15 = getelementptr inbounds %struct.stu1, %struct.stu1* %14, i32 0, i32 0
  %16 = load %struct.stu1*, %struct.stu1** %4, align 8
  %17 = getelementptr inbounds %struct.stu1, %struct.stu1* %16, i32 0, i32 1
  %18 = load %struct.stu1*, %struct.stu1** %4, align 8
  %19 = getelementptr inbounds %struct.stu1, %struct.stu1* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %15, i32* %17, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %13
  %24 = load %struct.stu1*, %struct.stu1** %4, align 8
  store %struct.stu1* %24, %struct.stu1** %3, align 8
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load %struct.stu1*, %struct.stu1** %4, align 8
  store %struct.stu1* %26, %struct.stu1** %5, align 8
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = call noalias i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to %struct.stu1*
  %34 = load %struct.stu1*, %struct.stu1** %5, align 8
  %35 = getelementptr inbounds %struct.stu1, %struct.stu1* %34, i32 0, i32 3
  store %struct.stu1* %33, %struct.stu1** %35, align 8
  store %struct.stu1* %33, %struct.stu1** %4, align 8
  br label %39

; <label>:36:                                     ; preds = %27
  %37 = load %struct.stu1*, %struct.stu1** %4, align 8
  %38 = getelementptr inbounds %struct.stu1, %struct.stu1* %37, i32 0, i32 3
  store %struct.stu1* null, %struct.stu1** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %31
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load %struct.stu1*, %struct.stu1** %3, align 8
  ret %struct.stu1* %47
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define %struct.stu1* @turn(%struct.stu1*) #0 {
  %2 = alloca %struct.stu1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu1*, align 8
  %5 = alloca %struct.stu1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.stu1* %0, %struct.stu1** %2, align 8
  store i32 1, i32* %3, align 4
  %9 = load %struct.stu1*, %struct.stu1** %2, align 8
  store %struct.stu1* %9, %struct.stu1** %4, align 8
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %101, %1
  %11 = load %struct.stu1*, %struct.stu1** %4, align 8
  %12 = getelementptr inbounds %struct.stu1, %struct.stu1* %11, i32 0, i32 3
  %13 = load %struct.stu1*, %struct.stu1** %12, align 8
  %14 = icmp ne %struct.stu1* %13, null
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %109

; <label>:18:                                     ; preds = %10
  %19 = load %struct.stu1*, %struct.stu1** %4, align 8
  %20 = getelementptr inbounds %struct.stu1, %struct.stu1* %19, i32 0, i32 3
  %21 = load %struct.stu1*, %struct.stu1** %20, align 8
  store %struct.stu1* %21, %struct.stu1** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %82, %18
  %23 = load %struct.stu1*, %struct.stu1** %5, align 8
  %24 = icmp ne %struct.stu1* %23, null
  br i1 %24, label %25, label %86

; <label>:25:                                     ; preds = %22
  %26 = load %struct.stu1*, %struct.stu1** %4, align 8
  %27 = getelementptr inbounds %struct.stu1, %struct.stu1* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.stu1*, %struct.stu1** %4, align 8
  %30 = getelementptr inbounds %struct.stu1, %struct.stu1* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %28, %32
  %34 = add nsw i32 %28, %31
  %35 = load %struct.stu1*, %struct.stu1** %5, align 8
  %36 = getelementptr inbounds %struct.stu1, %struct.stu1* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load %struct.stu1*, %struct.stu1** %5, align 8
  %39 = getelementptr inbounds %struct.stu1, %struct.stu1* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %37, 1811104532
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 1811104532
  %44 = add nsw i32 %37, %40
  %45 = icmp slt i32 %33, %43
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %25
  %47 = load %struct.stu1*, %struct.stu1** %4, align 8
  %48 = getelementptr inbounds %struct.stu1, %struct.stu1* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load %struct.stu1*, %struct.stu1** %4, align 8
  %52 = getelementptr inbounds %struct.stu1, %struct.stu1* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %7, align 4
  %54 = load %struct.stu1*, %struct.stu1** %4, align 8
  %55 = getelementptr inbounds %struct.stu1, %struct.stu1* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %8, align 4
  %57 = load %struct.stu1*, %struct.stu1** %5, align 8
  %58 = getelementptr inbounds %struct.stu1, %struct.stu1* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = load %struct.stu1*, %struct.stu1** %4, align 8
  %61 = getelementptr inbounds %struct.stu1, %struct.stu1* %60, i32 0, i32 0
  store i64 %59, i64* %61, align 8
  %62 = load %struct.stu1*, %struct.stu1** %5, align 8
  %63 = getelementptr inbounds %struct.stu1, %struct.stu1* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = load %struct.stu1*, %struct.stu1** %4, align 8
  %66 = getelementptr inbounds %struct.stu1, %struct.stu1* %65, i32 0, i32 1
  store i32 %64, i32* %66, align 8
  %67 = load %struct.stu1*, %struct.stu1** %5, align 8
  %68 = getelementptr inbounds %struct.stu1, %struct.stu1* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.stu1*, %struct.stu1** %4, align 8
  %71 = getelementptr inbounds %struct.stu1, %struct.stu1* %70, i32 0, i32 2
  store i32 %69, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load %struct.stu1*, %struct.stu1** %5, align 8
  %75 = getelementptr inbounds %struct.stu1, %struct.stu1* %74, i32 0, i32 0
  store i64 %73, i64* %75, align 8
  %76 = load i32, i32* %7, align 4
  %77 = load %struct.stu1*, %struct.stu1** %5, align 8
  %78 = getelementptr inbounds %struct.stu1, %struct.stu1* %77, i32 0, i32 1
  store i32 %76, i32* %78, align 8
  %79 = load i32, i32* %8, align 4
  %80 = load %struct.stu1*, %struct.stu1** %5, align 8
  %81 = getelementptr inbounds %struct.stu1, %struct.stu1* %80, i32 0, i32 2
  store i32 %79, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %46, %25
  %83 = load %struct.stu1*, %struct.stu1** %5, align 8
  %84 = getelementptr inbounds %struct.stu1, %struct.stu1* %83, i32 0, i32 3
  %85 = load %struct.stu1*, %struct.stu1** %84, align 8
  store %struct.stu1* %85, %struct.stu1** %5, align 8
  br label %22

; <label>:86:                                     ; preds = %22
  %87 = load %struct.stu1*, %struct.stu1** %4, align 8
  %88 = getelementptr inbounds %struct.stu1, %struct.stu1* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = load %struct.stu1*, %struct.stu1** %4, align 8
  %91 = getelementptr inbounds %struct.stu1, %struct.stu1* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 8
  %93 = load %struct.stu1*, %struct.stu1** %4, align 8
  %94 = getelementptr inbounds %struct.stu1, %struct.stu1* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %92, -1905068249
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1905068249
  %99 = add nsw i32 %92, %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %89, i32 %98)
  br label %101

; <label>:101:                                    ; preds = %86
  %102 = load %struct.stu1*, %struct.stu1** %4, align 8
  %103 = getelementptr inbounds %struct.stu1, %struct.stu1* %102, i32 0, i32 3
  %104 = load %struct.stu1*, %struct.stu1** %103, align 8
  store %struct.stu1* %104, %struct.stu1** %4, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %3, align 4
  br label %10

; <label>:109:                                    ; preds = %10
  %110 = load %struct.stu1*, %struct.stu1** %2, align 8
  ret %struct.stu1* %110
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu1*, align 8
  %2 = call %struct.stu1* @creat()
  store %struct.stu1* %2, %struct.stu1** %1, align 8
  %3 = load %struct.stu1*, %struct.stu1** %1, align 8
  %4 = call %struct.stu1* @turn(%struct.stu1* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
