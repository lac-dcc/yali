; ModuleID = 'source-C-CXX/13/956.c'
source_filename = "source-C-CXX/13/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i64, i32, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @insert(%struct.Student*, %struct.Student*) #0 {
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Student*, align 8
  %7 = alloca %struct.Student*, align 8
  %8 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %3, align 8
  store %struct.Student* %1, %struct.Student** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %9, %struct.Student** %7, align 8
  %10 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %10, %struct.Student** %6, align 8
  %11 = load %struct.Student*, %struct.Student** %3, align 8
  %12 = icmp eq %struct.Student* %11, null
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %14, %struct.Student** %3, align 8
  %15 = load %struct.Student*, %struct.Student** %6, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %16, align 8
  br label %75

; <label>:17:                                     ; preds = %2
  br label %18

; <label>:18:                                     ; preds = %36, %17
  %19 = load %struct.Student*, %struct.Student** %6, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.Student*, %struct.Student** %7, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %18
  %27 = load %struct.Student*, %struct.Student** %7, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 4
  %29 = load %struct.Student*, %struct.Student** %28, align 8
  %30 = icmp ne %struct.Student* %29, null
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 4
  br label %34

; <label>:34:                                     ; preds = %31, %26, %18
  %35 = phi i1 [ false, %26 ], [ false, %18 ], [ %33, %31 ]
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %34
  %37 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %37, %struct.Student** %8, align 8
  %38 = load %struct.Student*, %struct.Student** %7, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 4
  %40 = load %struct.Student*, %struct.Student** %39, align 8
  store %struct.Student* %40, %struct.Student** %7, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, 1424160957
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1424160957
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %18

; <label>:46:                                     ; preds = %34
  %47 = load %struct.Student*, %struct.Student** %6, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = load %struct.Student*, %struct.Student** %7, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %46
  %55 = load %struct.Student*, %struct.Student** %3, align 8
  %56 = load %struct.Student*, %struct.Student** %7, align 8
  %57 = icmp eq %struct.Student* %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %54
  %59 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %59, %struct.Student** %3, align 8
  br label %64

; <label>:60:                                     ; preds = %54
  %61 = load %struct.Student*, %struct.Student** %6, align 8
  %62 = load %struct.Student*, %struct.Student** %8, align 8
  %63 = getelementptr inbounds %struct.Student, %struct.Student* %62, i32 0, i32 4
  store %struct.Student* %61, %struct.Student** %63, align 8
  br label %64

; <label>:64:                                     ; preds = %60, %58
  %65 = load %struct.Student*, %struct.Student** %7, align 8
  %66 = load %struct.Student*, %struct.Student** %6, align 8
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 4
  store %struct.Student* %65, %struct.Student** %67, align 8
  br label %74

; <label>:68:                                     ; preds = %46
  %69 = load %struct.Student*, %struct.Student** %6, align 8
  %70 = load %struct.Student*, %struct.Student** %7, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 4
  store %struct.Student* %69, %struct.Student** %71, align 8
  %72 = load %struct.Student*, %struct.Student** %6, align 8
  %73 = getelementptr inbounds %struct.Student, %struct.Student* %72, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %68, %64
  br label %75

; <label>:75:                                     ; preds = %74, %13
  %76 = load %struct.Student*, %struct.Student** %3, align 8
  ret %struct.Student* %76
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %5)
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.Student*
  store %struct.Student* %8, %struct.Student** %2, align 8
  store %struct.Student* %8, %struct.Student** %1, align 8
  %9 = load %struct.Student*, %struct.Student** %2, align 8
  %10 = getelementptr inbounds %struct.Student, %struct.Student* %9, i32 0, i32 0
  %11 = load %struct.Student*, %struct.Student** %2, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 1
  %13 = load %struct.Student*, %struct.Student** %2, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %10, i32* %12, i32* %14)
  %16 = load %struct.Student*, %struct.Student** %2, align 8
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %18, 83745470
  %23 = add i32 %22, %21
  %24 = sub i32 %23, 83745470
  %25 = add nsw i32 %18, %21
  %26 = load %struct.Student*, %struct.Student** %2, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 3
  store i32 %24, i32* %27, align 8
  %28 = load %struct.Student*, %struct.Student** %2, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %29, align 8
  store i64 1, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %59, %0
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %30
  %35 = call noalias i8* @malloc(i64 32) #3
  %36 = bitcast i8* %35 to %struct.Student*
  store %struct.Student* %36, %struct.Student** %3, align 8
  %37 = load %struct.Student*, %struct.Student** %3, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 0
  %39 = load %struct.Student*, %struct.Student** %3, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 1
  %41 = load %struct.Student*, %struct.Student** %3, align 8
  %42 = getelementptr inbounds %struct.Student, %struct.Student* %41, i32 0, i32 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %38, i32* %40, i32* %42)
  %44 = load %struct.Student*, %struct.Student** %3, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = load %struct.Student*, %struct.Student** %3, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %46, 1982097445
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1982097445
  %53 = add nsw i32 %46, %49
  %54 = load %struct.Student*, %struct.Student** %3, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 3
  store i32 %52, i32* %55, align 8
  %56 = load %struct.Student*, %struct.Student** %2, align 8
  %57 = load %struct.Student*, %struct.Student** %3, align 8
  %58 = call %struct.Student* @insert(%struct.Student* %56, %struct.Student* %57)
  store %struct.Student* %58, %struct.Student** %2, align 8
  br label %59

; <label>:59:                                     ; preds = %34
  %60 = load i64, i64* %4, align 8
  %61 = add i64 %60, -2279835522858793322
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -2279835522858793322
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %4, align 8
  br label %30

; <label>:65:                                     ; preds = %30
  %66 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %66, %struct.Student** %1, align 8
  store i64 0, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %81, %65
  %68 = load i64, i64* %4, align 8
  %69 = icmp slt i64 %68, 3
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %67
  %71 = load %struct.Student*, %struct.Student** %1, align 8
  %72 = getelementptr inbounds %struct.Student, %struct.Student* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = load %struct.Student*, %struct.Student** %1, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %73, i32 %76)
  %78 = load %struct.Student*, %struct.Student** %1, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 4
  %80 = load %struct.Student*, %struct.Student** %79, align 8
  store %struct.Student* %80, %struct.Student** %1, align 8
  br label %81

; <label>:81:                                     ; preds = %70
  %82 = load i64, i64* %4, align 8
  %83 = add i64 %82, 5146809343467054701
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 5146809343467054701
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %4, align 8
  br label %67

; <label>:87:                                     ; preds = %67
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
