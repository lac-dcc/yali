; ModuleID = 'source-C-CXX/8/1644.c'
source_filename = "source-C-CXX/8/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.example = type { [10 x i8], i32, %struct.example* }

@i = global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.example* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.example*, align 8
  %4 = alloca %struct.example*, align 8
  %5 = alloca %struct.example*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.example* null, %struct.example** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %27, %1
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %6
  %11 = call noalias i8* @malloc(i64 24) #4
  %12 = bitcast i8* %11 to %struct.example*
  store %struct.example* %12, %struct.example** %4, align 8
  %13 = load %struct.example*, %struct.example** %4, align 8
  %14 = getelementptr inbounds %struct.example, %struct.example* %13, i32 0, i32 0
  %15 = load %struct.example*, %struct.example** %4, align 8
  %16 = getelementptr inbounds %struct.example, %struct.example* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [10 x i8]* %14, i32* %16)
  %18 = load i32, i32* @i, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %10
  %21 = load %struct.example*, %struct.example** %4, align 8
  store %struct.example* %21, %struct.example** %3, align 8
  %22 = load %struct.example*, %struct.example** %3, align 8
  store %struct.example* %22, %struct.example** %5, align 8
  br label %27

; <label>:23:                                     ; preds = %10
  %24 = load %struct.example*, %struct.example** %4, align 8
  %25 = load %struct.example*, %struct.example** %5, align 8
  %26 = getelementptr inbounds %struct.example, %struct.example* %25, i32 0, i32 2
  store %struct.example* %24, %struct.example** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %20
  %28 = load %struct.example*, %struct.example** %4, align 8
  store %struct.example* %28, %struct.example** %5, align 8
  %29 = load i32, i32* @i, align 4
  %30 = sub i32 %29, 1139541141
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1139541141
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @i, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load %struct.example*, %struct.example** %5, align 8
  %36 = getelementptr inbounds %struct.example, %struct.example* %35, i32 0, i32 2
  store %struct.example* null, %struct.example** %36, align 8
  %37 = load %struct.example*, %struct.example** %3, align 8
  ret %struct.example* %37
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.example* @paixu(%struct.example*) #0 {
  %2 = alloca %struct.example*, align 8
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.example*, align 8
  %6 = alloca %struct.example*, align 8
  store %struct.example* %0, %struct.example** %2, align 8
  %7 = bitcast [10 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10, i32 1, i1 false)
  %8 = load %struct.example*, %struct.example** %2, align 8
  store %struct.example* %8, %struct.example** %6, align 8
  store %struct.example* %8, %struct.example** %5, align 8
  store i32 1, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %70, %1
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %77

; <label>:13:                                     ; preds = %9
  %14 = load %struct.example*, %struct.example** %2, align 8
  store %struct.example* %14, %struct.example** %5, align 8
  br label %15

; <label>:15:                                     ; preds = %65, %13
  %16 = load %struct.example*, %struct.example** %5, align 8
  %17 = getelementptr inbounds %struct.example, %struct.example* %16, i32 0, i32 2
  %18 = load %struct.example*, %struct.example** %17, align 8
  %19 = icmp ne %struct.example* %18, null
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %15
  %21 = load %struct.example*, %struct.example** %5, align 8
  %22 = getelementptr inbounds %struct.example, %struct.example* %21, i32 0, i32 2
  %23 = load %struct.example*, %struct.example** %22, align 8
  store %struct.example* %23, %struct.example** %6, align 8
  %24 = load %struct.example*, %struct.example** %5, align 8
  %25 = getelementptr inbounds %struct.example, %struct.example* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load %struct.example*, %struct.example** %6, align 8
  %28 = getelementptr inbounds %struct.example, %struct.example* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %20
  %32 = load %struct.example*, %struct.example** %6, align 8
  %33 = getelementptr inbounds %struct.example, %struct.example* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 60
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %38 = load %struct.example*, %struct.example** %5, align 8
  %39 = getelementptr inbounds %struct.example, %struct.example* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %37, i8* %40) #4
  %42 = load %struct.example*, %struct.example** %5, align 8
  %43 = getelementptr inbounds %struct.example, %struct.example* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load %struct.example*, %struct.example** %6, align 8
  %46 = getelementptr inbounds %struct.example, %struct.example* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %44, i8* %47) #4
  %49 = load %struct.example*, %struct.example** %6, align 8
  %50 = getelementptr inbounds %struct.example, %struct.example* %49, i32 0, i32 0
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #4
  %54 = load %struct.example*, %struct.example** %5, align 8
  %55 = getelementptr inbounds %struct.example, %struct.example* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %4, align 4
  %57 = load %struct.example*, %struct.example** %6, align 8
  %58 = getelementptr inbounds %struct.example, %struct.example* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.example*, %struct.example** %5, align 8
  %61 = getelementptr inbounds %struct.example, %struct.example* %60, i32 0, i32 1
  store i32 %59, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load %struct.example*, %struct.example** %6, align 8
  %64 = getelementptr inbounds %struct.example, %struct.example* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %36, %31, %20
  %66 = load %struct.example*, %struct.example** %5, align 8
  %67 = getelementptr inbounds %struct.example, %struct.example* %66, i32 0, i32 2
  %68 = load %struct.example*, %struct.example** %67, align 8
  store %struct.example* %68, %struct.example** %5, align 8
  br label %15

; <label>:69:                                     ; preds = %15
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* @i, align 4
  br label %9

; <label>:77:                                     ; preds = %9
  %78 = load %struct.example*, %struct.example** %2, align 8
  ret %struct.example* %78
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.example*) #0 {
  %2 = alloca %struct.example*, align 8
  %3 = alloca %struct.example*, align 8
  store %struct.example* %0, %struct.example** %2, align 8
  %4 = load %struct.example*, %struct.example** %2, align 8
  store %struct.example* %4, %struct.example** %3, align 8
  %5 = load %struct.example*, %struct.example** %2, align 8
  %6 = icmp ne %struct.example* %5, null
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %16, %7
  %9 = load %struct.example*, %struct.example** %3, align 8
  %10 = getelementptr inbounds %struct.example, %struct.example* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = load %struct.example*, %struct.example** %3, align 8
  %14 = getelementptr inbounds %struct.example, %struct.example* %13, i32 0, i32 2
  %15 = load %struct.example*, %struct.example** %14, align 8
  store %struct.example* %15, %struct.example** %3, align 8
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = load %struct.example*, %struct.example** %3, align 8
  %18 = icmp ne %struct.example* %17, null
  br i1 %18, label %8, label %19

; <label>:19:                                     ; preds = %16
  br label %20

; <label>:20:                                     ; preds = %19, %1
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.example*, align 8
  store %struct.example* null, %struct.example** %1, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %3 = load i32, i32* @n, align 4
  %4 = call %struct.example* @creat(i32 %3)
  store %struct.example* %4, %struct.example** %1, align 8
  %5 = load %struct.example*, %struct.example** %1, align 8
  %6 = call %struct.example* @paixu(%struct.example* %5)
  store %struct.example* %6, %struct.example** %1, align 8
  %7 = load %struct.example*, %struct.example** %1, align 8
  call void @print(%struct.example* %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
