; ModuleID = 'source-C-CXX/30/1556.c'
source_filename = "source-C-CXX/30/1556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { [50 x i8], %struct.num* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.num* @crea() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.num*
  store %struct.num* %6, %struct.num** %4, align 8
  store %struct.num* %6, %struct.num** %3, align 8
  %7 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %7, %struct.num** %2, align 8
  %8 = load %struct.num*, %struct.num** %3, align 8
  %9 = getelementptr inbounds %struct.num, %struct.num* %8, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = load %struct.num*, %struct.num** %2, align 8
  %13 = getelementptr inbounds %struct.num, %struct.num* %12, i32 0, i32 1
  store %struct.num* null, %struct.num** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %73, %0
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.num*
  store %struct.num* %16, %struct.num** %3, align 8
  %17 = load %struct.num*, %struct.num** %3, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 0
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = load %struct.num*, %struct.num** %3, align 8
  %22 = getelementptr inbounds %struct.num, %struct.num* %21, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 101
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %14
  %28 = load %struct.num*, %struct.num** %4, align 8
  %29 = load %struct.num*, %struct.num** %3, align 8
  %30 = getelementptr inbounds %struct.num, %struct.num* %29, i32 0, i32 1
  store %struct.num* %28, %struct.num** %30, align 8
  %31 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %31, %struct.num** %4, align 8
  br label %55

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %94

; <label>:41:                                     ; preds = %32, %94
  %42 = load %struct.num*, %struct.num** %4, align 8
  %43 = load %struct.num*, %struct.num** %3, align 8
  %44 = getelementptr inbounds %struct.num, %struct.num* %43, i32 0, i32 1
  store %struct.num* %42, %struct.num** %44, align 8
  %45 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %45, %struct.num** %4, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %94

; <label>:54:                                     ; preds = %41
  br label %74

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %99

; <label>:64:                                     ; preds = %55, %99
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %99

; <label>:73:                                     ; preds = %64
  br label %14

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %74, %100
  %84 = load %struct.num*, %struct.num** %3, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %83
  ret %struct.num* %84

; <label>:94:                                     ; preds = %41, %32
  %95 = load %struct.num*, %struct.num** %4, align 8
  %96 = load %struct.num*, %struct.num** %3, align 8
  %97 = getelementptr inbounds %struct.num, %struct.num* %96, i32 0, i32 1
  store %struct.num* %95, %struct.num** %97, align 8
  %98 = load %struct.num*, %struct.num** %3, align 8
  store %struct.num* %98, %struct.num** %4, align 8
  br label %41

; <label>:99:                                     ; preds = %64, %55
  br label %64

; <label>:100:                                    ; preds = %83, %74
  %101 = load %struct.num*, %struct.num** %3, align 8
  br label %83
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.num*, align 8
  %10 = alloca %struct.num*, align 8
  %11 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  %12 = call %struct.num* @crea()
  store %struct.num* %12, %struct.num** %9, align 8
  %13 = load %struct.num*, %struct.num** %9, align 8
  %14 = getelementptr inbounds %struct.num, %struct.num* %13, i32 0, i32 1
  %15 = load %struct.num*, %struct.num** %14, align 8
  store %struct.num* %15, %struct.num** %11, align 8
  %16 = load %struct.num*, %struct.num** %11, align 8
  store %struct.num* %16, %struct.num** %10, align 8
  br label %17

; <label>:17:                                     ; preds = %46, %0
  %18 = load %struct.num*, %struct.num** %10, align 8
  %19 = icmp ne %struct.num* %18, null
  br i1 %19, label %20, label %47

; <label>:20:                                     ; preds = %17
  %21 = load %struct.num*, %struct.num** %10, align 8
  %22 = getelementptr inbounds %struct.num, %struct.num* %21, i32 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %25, %48
  %35 = load %struct.num*, %struct.num** %10, align 8
  %36 = getelementptr inbounds %struct.num, %struct.num* %35, i32 0, i32 1
  %37 = load %struct.num*, %struct.num** %36, align 8
  store %struct.num* %37, %struct.num** %10, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %34
  br label %17

; <label>:47:                                     ; preds = %17
  ret i32 0

; <label>:48:                                     ; preds = %34, %25
  %49 = load %struct.num*, %struct.num** %10, align 8
  %50 = getelementptr inbounds %struct.num, %struct.num* %49, i32 0, i32 1
  %51 = load %struct.num*, %struct.num** %50, align 8
  store %struct.num* %51, %struct.num** %10, align 8
  br label %34
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
