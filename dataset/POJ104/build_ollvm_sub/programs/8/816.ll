; ModuleID = 'source-C-CXX/8/816.c'
source_filename = "source-C-CXX/8/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { i8*, [11 x i8], i32, %struct.f* }
%struct.in = type { %struct.f*, %struct.f*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.f*, align 8
  %5 = alloca %struct.f*, align 8
  %6 = alloca %struct.in*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = call %struct.in* @cr(i32 %8)
  store %struct.in* %9, %struct.in** %6, align 8
  %10 = load %struct.in*, %struct.in** %6, align 8
  %11 = getelementptr inbounds %struct.in, %struct.in* %10, i32 0, i32 1
  %12 = load %struct.f*, %struct.f** %11, align 8
  store %struct.f* %12, %struct.f** %5, align 8
  %13 = load %struct.in*, %struct.in** %6, align 8
  %14 = getelementptr inbounds %struct.in, %struct.in* %13, i32 0, i32 0
  %15 = load %struct.f*, %struct.f** %14, align 8
  store %struct.f* %15, %struct.f** %4, align 8
  %16 = load %struct.in*, %struct.in** %6, align 8
  %17 = getelementptr inbounds %struct.in, %struct.in* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %3, align 4
  %19 = load %struct.f*, %struct.f** %4, align 8
  %20 = load i32, i32* %3, align 4
  call void @sort(%struct.f* %19, i32 %20)
  br label %21

; <label>:21:                                     ; preds = %24, %0
  %22 = load %struct.f*, %struct.f** %4, align 8
  %23 = icmp ne %struct.f* %22, null
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %21
  %25 = load %struct.f*, %struct.f** %4, align 8
  %26 = getelementptr inbounds %struct.f, %struct.f* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load %struct.f*, %struct.f** %4, align 8
  %30 = getelementptr inbounds %struct.f, %struct.f* %29, i32 0, i32 3
  %31 = load %struct.f*, %struct.f** %30, align 8
  store %struct.f* %31, %struct.f** %4, align 8
  br label %21

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %36, %32
  %34 = load %struct.f*, %struct.f** %5, align 8
  %35 = icmp ne %struct.f* %34, null
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %33
  %37 = load %struct.f*, %struct.f** %5, align 8
  %38 = getelementptr inbounds %struct.f, %struct.f* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = load %struct.f*, %struct.f** %5, align 8
  %42 = getelementptr inbounds %struct.f, %struct.f* %41, i32 0, i32 3
  %43 = load %struct.f*, %struct.f** %42, align 8
  store %struct.f* %43, %struct.f** %5, align 8
  br label %33

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.in* @cr(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.f*, align 8
  %4 = alloca %struct.f*, align 8
  %5 = alloca %struct.f*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.in*, align 8
  %8 = alloca %struct.f*, align 8
  %9 = alloca %struct.f*, align 8
  %10 = alloca %struct.f*, align 8
  %11 = alloca %struct.f*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.in*
  store %struct.in* %14, %struct.in** %7, align 8
  %15 = call noalias i8* @malloc(i64 32) #3
  %16 = bitcast i8* %15 to %struct.f*
  store %struct.f* %16, %struct.f** %3, align 8
  %17 = call noalias i8* @malloc(i64 32) #3
  %18 = bitcast i8* %17 to %struct.f*
  store %struct.f* %18, %struct.f** %4, align 8
  %19 = load %struct.f*, %struct.f** %3, align 8
  %20 = load %struct.in*, %struct.in** %7, align 8
  %21 = getelementptr inbounds %struct.in, %struct.in* %20, i32 0, i32 0
  store %struct.f* %19, %struct.f** %21, align 8
  %22 = load %struct.f*, %struct.f** %4, align 8
  %23 = load %struct.in*, %struct.in** %7, align 8
  %24 = getelementptr inbounds %struct.in, %struct.in* %23, i32 0, i32 1
  store %struct.f* %22, %struct.f** %24, align 8
  %25 = load %struct.f*, %struct.f** %3, align 8
  store %struct.f* %25, %struct.f** %8, align 8
  %26 = load %struct.f*, %struct.f** %4, align 8
  store %struct.f* %26, %struct.f** %10, align 8
  store i32 0, i32* %12, align 4
  br label %27

; <label>:27:                                     ; preds = %84, %1
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %27
  %32 = call noalias i8* @malloc(i64 32) #3
  %33 = bitcast i8* %32 to %struct.f*
  store %struct.f* %33, %struct.f** %5, align 8
  %34 = load %struct.f*, %struct.f** %5, align 8
  %35 = getelementptr inbounds %struct.f, %struct.f* %34, i32 0, i32 1
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i32 0, i32 0
  %37 = load %struct.f*, %struct.f** %5, align 8
  %38 = getelementptr inbounds %struct.f, %struct.f* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %36, i32* %38)
  %40 = load %struct.f*, %struct.f** %5, align 8
  %41 = getelementptr inbounds %struct.f, %struct.f* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %31
  %45 = load %struct.f*, %struct.f** %5, align 8
  %46 = getelementptr inbounds %struct.f, %struct.f* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.f*, %struct.f** %8, align 8
  %49 = getelementptr inbounds %struct.f, %struct.f* %48, i32 0, i32 2
  store i32 %47, i32* %49, align 4
  %50 = load %struct.f*, %struct.f** %5, align 8
  %51 = getelementptr inbounds %struct.f, %struct.f* %50, i32 0, i32 1
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %51, i32 0, i32 0
  %53 = load %struct.f*, %struct.f** %8, align 8
  %54 = getelementptr inbounds %struct.f, %struct.f* %53, i32 0, i32 0
  store i8* %52, i8** %54, align 8
  %55 = load %struct.f*, %struct.f** %8, align 8
  store %struct.f* %55, %struct.f** %9, align 8
  %56 = call noalias i8* @malloc(i64 32) #3
  %57 = bitcast i8* %56 to %struct.f*
  store %struct.f* %57, %struct.f** %8, align 8
  %58 = load %struct.f*, %struct.f** %8, align 8
  %59 = load %struct.f*, %struct.f** %9, align 8
  %60 = getelementptr inbounds %struct.f, %struct.f* %59, i32 0, i32 3
  store %struct.f* %58, %struct.f** %60, align 8
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -1188932131
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1188932131
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %83

; <label>:66:                                     ; preds = %31
  %67 = load %struct.f*, %struct.f** %5, align 8
  %68 = getelementptr inbounds %struct.f, %struct.f* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.f*, %struct.f** %10, align 8
  %71 = getelementptr inbounds %struct.f, %struct.f* %70, i32 0, i32 2
  store i32 %69, i32* %71, align 4
  %72 = load %struct.f*, %struct.f** %5, align 8
  %73 = getelementptr inbounds %struct.f, %struct.f* %72, i32 0, i32 1
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %73, i32 0, i32 0
  %75 = load %struct.f*, %struct.f** %10, align 8
  %76 = getelementptr inbounds %struct.f, %struct.f* %75, i32 0, i32 0
  store i8* %74, i8** %76, align 8
  %77 = load %struct.f*, %struct.f** %10, align 8
  store %struct.f* %77, %struct.f** %11, align 8
  %78 = call noalias i8* @malloc(i64 32) #3
  %79 = bitcast i8* %78 to %struct.f*
  store %struct.f* %79, %struct.f** %10, align 8
  %80 = load %struct.f*, %struct.f** %10, align 8
  %81 = load %struct.f*, %struct.f** %11, align 8
  %82 = getelementptr inbounds %struct.f, %struct.f* %81, i32 0, i32 3
  store %struct.f* %80, %struct.f** %82, align 8
  br label %83

; <label>:83:                                     ; preds = %66, %44
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %12, align 4
  br label %27

; <label>:89:                                     ; preds = %27
  %90 = load %struct.f*, %struct.f** %9, align 8
  %91 = getelementptr inbounds %struct.f, %struct.f* %90, i32 0, i32 3
  store %struct.f* null, %struct.f** %91, align 8
  %92 = load %struct.f*, %struct.f** %11, align 8
  %93 = getelementptr inbounds %struct.f, %struct.f* %92, i32 0, i32 3
  store %struct.f* null, %struct.f** %93, align 8
  %94 = load i32, i32* %6, align 4
  %95 = load %struct.in*, %struct.in** %7, align 8
  %96 = getelementptr inbounds %struct.in, %struct.in* %95, i32 0, i32 2
  store i32 %94, i32* %96, align 8
  %97 = load %struct.in*, %struct.in** %7, align 8
  ret %struct.in* %97
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.f*, i32) #0 {
  %3 = alloca %struct.f*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.f*, align 8
  %10 = alloca %struct.f*, align 8
  store %struct.f* %0, %struct.f** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %77, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp slt i32 %12, %15
  br i1 %17, label %18, label %84

; <label>:18:                                     ; preds = %11
  %19 = load %struct.f*, %struct.f** %3, align 8
  store %struct.f* %19, %struct.f** %9, align 8
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %67, %18
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, %22
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, -250920689
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -250920689
  %30 = sub nsw i32 %26, 1
  %31 = icmp slt i32 %24, %29
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %20
  %33 = load %struct.f*, %struct.f** %9, align 8
  %34 = getelementptr inbounds %struct.f, %struct.f* %33, i32 0, i32 3
  %35 = load %struct.f*, %struct.f** %34, align 8
  store %struct.f* %35, %struct.f** %10, align 8
  %36 = load %struct.f*, %struct.f** %10, align 8
  %37 = getelementptr inbounds %struct.f, %struct.f* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.f*, %struct.f** %9, align 8
  %40 = getelementptr inbounds %struct.f, %struct.f* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %32
  %44 = load %struct.f*, %struct.f** %10, align 8
  %45 = getelementptr inbounds %struct.f, %struct.f* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  %47 = load %struct.f*, %struct.f** %9, align 8
  %48 = getelementptr inbounds %struct.f, %struct.f* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.f*, %struct.f** %10, align 8
  %51 = getelementptr inbounds %struct.f, %struct.f* %50, i32 0, i32 2
  store i32 %49, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load %struct.f*, %struct.f** %9, align 8
  %54 = getelementptr inbounds %struct.f, %struct.f* %53, i32 0, i32 2
  store i32 %52, i32* %54, align 4
  %55 = load %struct.f*, %struct.f** %10, align 8
  %56 = getelementptr inbounds %struct.f, %struct.f* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %8, align 8
  %58 = load %struct.f*, %struct.f** %9, align 8
  %59 = getelementptr inbounds %struct.f, %struct.f* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = load %struct.f*, %struct.f** %10, align 8
  %62 = getelementptr inbounds %struct.f, %struct.f* %61, i32 0, i32 0
  store i8* %60, i8** %62, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = load %struct.f*, %struct.f** %9, align 8
  %65 = getelementptr inbounds %struct.f, %struct.f* %64, i32 0, i32 0
  store i8* %63, i8** %65, align 8
  br label %66

; <label>:66:                                     ; preds = %43, %32
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 %68, -1949806226
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1949806226
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  %73 = load %struct.f*, %struct.f** %9, align 8
  %74 = getelementptr inbounds %struct.f, %struct.f* %73, i32 0, i32 3
  %75 = load %struct.f*, %struct.f** %74, align 8
  store %struct.f* %75, %struct.f** %9, align 8
  br label %20

; <label>:76:                                     ; preds = %20
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %11

; <label>:84:                                     ; preds = %11
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
