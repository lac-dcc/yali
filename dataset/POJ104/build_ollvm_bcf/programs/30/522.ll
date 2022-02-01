; ModuleID = 'source-C-CXX/30/522.c'
source_filename = "source-C-CXX/30/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sa = type { [500 x i8], %struct.sa* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.sa* @kao() #0 {
  %1 = alloca %struct.sa*, align 8
  %2 = alloca %struct.sa*, align 8
  %3 = alloca %struct.sa*, align 8
  store i32 0, i32* @n, align 4
  store %struct.sa* null, %struct.sa** %1, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.sa*
  store %struct.sa* %5, %struct.sa** %3, align 8
  store %struct.sa* %5, %struct.sa** %2, align 8
  %6 = load %struct.sa*, %struct.sa** %2, align 8
  %7 = getelementptr inbounds %struct.sa, %struct.sa* %6, i32 0, i32 0
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %10, %struct.sa** %1, align 8
  br label %11

; <label>:11:                                     ; preds = %55, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %11, %59
  %21 = load i32, i32* @n, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @n, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %37

; <label>:34:                                     ; preds = %33
  %35 = load %struct.sa*, %struct.sa** %2, align 8
  %36 = getelementptr inbounds %struct.sa, %struct.sa* %35, i32 0, i32 1
  store %struct.sa* null, %struct.sa** %36, align 8
  br label %48

; <label>:37:                                     ; preds = %33
  %38 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %38, %struct.sa** %3, align 8
  %39 = call noalias i8* @malloc(i64 100) #4
  %40 = bitcast i8* %39 to %struct.sa*
  store %struct.sa* %40, %struct.sa** %2, align 8
  %41 = load %struct.sa*, %struct.sa** %3, align 8
  %42 = load %struct.sa*, %struct.sa** %2, align 8
  %43 = getelementptr inbounds %struct.sa, %struct.sa* %42, i32 0, i32 1
  store %struct.sa* %41, %struct.sa** %43, align 8
  %44 = load %struct.sa*, %struct.sa** %2, align 8
  %45 = getelementptr inbounds %struct.sa, %struct.sa* %44, i32 0, i32 0
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  br label %48

; <label>:48:                                     ; preds = %37, %34
  %49 = load %struct.sa*, %struct.sa** %2, align 8
  %50 = getelementptr inbounds %struct.sa, %struct.sa* %49, i32 0, i32 0
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %50, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  br label %56

; <label>:55:                                     ; preds = %48
  br label %11

; <label>:56:                                     ; preds = %54
  %57 = load %struct.sa*, %struct.sa** %3, align 8
  store %struct.sa* %57, %struct.sa** %1, align 8
  %58 = load %struct.sa*, %struct.sa** %1, align 8
  ret %struct.sa* %58

; <label>:59:                                     ; preds = %20, %11
  %60 = load i32, i32* @n, align 4
  %61 = shl i32 %60, 1
  %62 = shl i32 %60, 1
  %63 = sub i32 0, %60
  %64 = add i32 %63, 1
  %65 = sub i32 %60, 1
  %66 = mul i32 %65, 1
  %67 = shl i32 %60, 1
  %68 = add nsw i32 %60, 1
  store i32 %68, i32* @n, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp eq i32 %69, 1
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

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
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %0, %52
  %10 = alloca i32, align 4
  %11 = alloca %struct.sa*, align 8
  store i32 0, i32* %10, align 4
  %12 = call %struct.sa* @kao()
  store %struct.sa* %12, %struct.sa** %11, align 8
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %25, %21
  %23 = load %struct.sa*, %struct.sa** %11, align 8
  %24 = icmp ne %struct.sa* %23, null
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %22
  %26 = load %struct.sa*, %struct.sa** %11, align 8
  %27 = getelementptr inbounds %struct.sa, %struct.sa* %26, i32 0, i32 0
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load %struct.sa*, %struct.sa** %11, align 8
  %31 = getelementptr inbounds %struct.sa, %struct.sa* %30, i32 0, i32 1
  %32 = load %struct.sa*, %struct.sa** %31, align 8
  store %struct.sa* %32, %struct.sa** %11, align 8
  br label %22

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %56

; <label>:42:                                     ; preds = %33, %56
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %42
  ret i32 0

; <label>:52:                                     ; preds = %9, %0
  %53 = alloca i32, align 4
  %54 = alloca %struct.sa*, align 8
  store i32 0, i32* %53, align 4
  %55 = call %struct.sa* @kao()
  store %struct.sa* %55, %struct.sa** %54, align 8
  br label %9

; <label>:56:                                     ; preds = %42, %33
  br label %42
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
