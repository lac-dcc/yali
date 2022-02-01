; ModuleID = 'source-C-CXX/30/1189.c'
source_filename = "source-C-CXX/30/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.Student*
  store %struct.Student* %6, %struct.Student** %3, align 8
  %7 = load %struct.Student*, %struct.Student** %3, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %69, %0
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 101
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %11
  %19 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %19, %struct.Student** %2, align 8
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %23 = load %struct.Student*, %struct.Student** %3, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 2
  %25 = load %struct.Student*, %struct.Student** %3, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 3
  %27 = load %struct.Student*, %struct.Student** %3, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 4
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = load %struct.Student*, %struct.Student** %3, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %24, i32* %26, i8* %29, i8* %32)
  %34 = load i32, i32* %1, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %36, %74
  %46 = load %struct.Student*, %struct.Student** %3, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %47, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %45
  br label %61

; <label>:57:                                     ; preds = %18
  %58 = load %struct.Student*, %struct.Student** %4, align 8
  %59 = load %struct.Student*, %struct.Student** %3, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 6
  store %struct.Student* %58, %struct.Student** %60, align 8
  br label %61

; <label>:61:                                     ; preds = %57, %56
  %62 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %62, %struct.Student** %4, align 8
  %63 = call noalias i8* @malloc(i64 100) #3
  %64 = bitcast i8* %63 to %struct.Student*
  store %struct.Student* %64, %struct.Student** %3, align 8
  %65 = load %struct.Student*, %struct.Student** %3, align 8
  %66 = getelementptr inbounds %struct.Student, %struct.Student* %65, i32 0, i32 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  br label %11

; <label>:72:                                     ; preds = %11
  %73 = load %struct.Student*, %struct.Student** %2, align 8
  ret %struct.Student* %73

; <label>:74:                                     ; preds = %45, %36
  %75 = load %struct.Student*, %struct.Student** %3, align 8
  %76 = getelementptr inbounds %struct.Student, %struct.Student* %75, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %76, align 8
  br label %45
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.Student* @creat()
  store %struct.Student* %4, %struct.Student** %2, align 8
  %5 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %5, %struct.Student** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %0
  %7 = load %struct.Student*, %struct.Student** %3, align 8
  %8 = icmp ne %struct.Student* %7, null
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load %struct.Student*, %struct.Student** %3, align 8
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %13 = load %struct.Student*, %struct.Student** %3, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 1
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %16 = load %struct.Student*, %struct.Student** %3, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 2
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Student*, %struct.Student** %3, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 4
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = load %struct.Student*, %struct.Student** %3, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 5
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %12, i8* %15, i32 %19, i32 %22, i8* %25, i8* %28)
  %30 = load %struct.Student*, %struct.Student** %3, align 8
  %31 = getelementptr inbounds %struct.Student, %struct.Student* %30, i32 0, i32 6
  %32 = load %struct.Student*, %struct.Student** %31, align 8
  store %struct.Student* %32, %struct.Student** %3, align 8
  br label %6

; <label>:33:                                     ; preds = %6
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
