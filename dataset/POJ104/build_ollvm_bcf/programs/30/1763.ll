; ModuleID = 'source-C-CXX/30/1763.c'
source_filename = "source-C-CXX/30/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @down(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %3 = load %struct.stu*, %struct.stu** %2, align 8
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 1
  %5 = load %struct.stu*, %struct.stu** %4, align 8
  %6 = icmp ne %struct.stu* %5, null
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load %struct.stu*, %struct.stu** %2, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 1
  %10 = load %struct.stu*, %struct.stu** %9, align 8
  call void @down(%struct.stu* %10)
  br label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load %struct.stu*, %struct.stu** %2, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %13, align 8
  %15 = icmp ne %struct.stu* %14, null
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %16, %58
  %26 = load %struct.stu*, %struct.stu** %2, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38, %11
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %39, %63
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %48
  ret void

; <label>:58:                                     ; preds = %25, %16
  %59 = load %struct.stu*, %struct.stu** %2, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %61)
  br label %25

; <label>:63:                                     ; preds = %48, %39
  br label %48
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = alloca %struct.stu*, align 8
  store i32 0, i32* %10, align 4
  %14 = call noalias i8* @malloc(i64 112) #4
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %11, align 8
  %16 = load %struct.stu*, %struct.stu** %11, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %17, align 8
  %18 = load %struct.stu*, %struct.stu** %11, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %22, %struct.stu** %12, align 8
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %71

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %63, %31
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %32, %85
  %42 = call noalias i8* @malloc(i64 112) #4
  %43 = bitcast i8* %42 to %struct.stu*
  store %struct.stu* %43, %struct.stu** %13, align 8
  %44 = load %struct.stu*, %struct.stu** %13, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %45, align 8
  %46 = load %struct.stu*, %struct.stu** %13, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %48)
  %50 = load %struct.stu*, %struct.stu** %13, align 8
  %51 = load %struct.stu*, %struct.stu** %12, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 1
  store %struct.stu* %50, %struct.stu** %52, align 8
  %53 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %53, %struct.stu** %12, align 8
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %41
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load %struct.stu*, %struct.stu** %12, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 0
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i32 0, i32 0
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %32, label %69

; <label>:69:                                     ; preds = %63
  %70 = load %struct.stu*, %struct.stu** %11, align 8
  call void @down(%struct.stu* %70)
  ret i32 0

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca %struct.stu*, align 8
  %74 = alloca %struct.stu*, align 8
  %75 = alloca %struct.stu*, align 8
  store i32 0, i32* %72, align 4
  %76 = call noalias i8* @malloc(i64 112) #4
  %77 = bitcast i8* %76 to %struct.stu*
  store %struct.stu* %77, %struct.stu** %73, align 8
  %78 = load %struct.stu*, %struct.stu** %73, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %79, align 8
  %80 = load %struct.stu*, %struct.stu** %73, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 0
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %82)
  %84 = load %struct.stu*, %struct.stu** %73, align 8
  store %struct.stu* %84, %struct.stu** %74, align 8
  br label %9

; <label>:85:                                     ; preds = %41, %32
  %86 = call noalias i8* @malloc(i64 112) #4
  %87 = bitcast i8* %86 to %struct.stu*
  store %struct.stu* %87, %struct.stu** %13, align 8
  %88 = load %struct.stu*, %struct.stu** %13, align 8
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %89, align 8
  %90 = load %struct.stu*, %struct.stu** %13, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 0
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %92)
  %94 = load %struct.stu*, %struct.stu** %13, align 8
  %95 = load %struct.stu*, %struct.stu** %12, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 1
  store %struct.stu* %94, %struct.stu** %96, align 8
  %97 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %97, %struct.stu** %12, align 8
  br label %41
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
