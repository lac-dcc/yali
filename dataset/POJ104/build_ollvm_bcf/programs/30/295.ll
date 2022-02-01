; ModuleID = 'source-C-CXX/30/295.c'
source_filename = "source-C-CXX/30/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student*, %struct.student* }

@n = common global i32 0, align 4
@end = common global %struct.student* null, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %0, %83
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %12, align 8
  store %struct.student* %14, %struct.student** %11, align 8
  %15 = load %struct.student*, %struct.student** %11, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store %struct.student* null, %struct.student** %10, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %83

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27, %75
  %29 = load i32, i32* @n, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @n, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %34, %struct.student** %10, align 8
  br label %42

; <label>:35:                                     ; preds = %28
  %36 = load %struct.student*, %struct.student** %11, align 8
  %37 = load %struct.student*, %struct.student** %12, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  store %struct.student* %36, %struct.student** %38, align 8
  %39 = load %struct.student*, %struct.student** %12, align 8
  %40 = load %struct.student*, %struct.student** %11, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  store %struct.student* %39, %struct.student** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %35, %33
  %43 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %43, %struct.student** %12, align 8
  %44 = call noalias i8* @malloc(i64 100) #3
  %45 = bitcast i8* %44 to %struct.student*
  store %struct.student* %45, %struct.student** %11, align 8
  %46 = load %struct.student*, %struct.student** %11, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %48)
  %50 = load %struct.student*, %struct.student** %11, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 8
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 101
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %56, %93
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %65
  br label %76

; <label>:75:                                     ; preds = %42
  br label %28

; <label>:76:                                     ; preds = %74
  %77 = load %struct.student*, %struct.student** %10, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 2
  store %struct.student* null, %struct.student** %78, align 8
  %79 = load %struct.student*, %struct.student** %12, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  store %struct.student* null, %struct.student** %80, align 8
  %81 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %81, %struct.student** @end, align 8
  %82 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %82

; <label>:83:                                     ; preds = %9, %0
  %84 = alloca %struct.student*, align 8
  %85 = alloca %struct.student*, align 8
  %86 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %87 = call noalias i8* @malloc(i64 100) #3
  %88 = bitcast i8* %87 to %struct.student*
  store %struct.student* %88, %struct.student** %86, align 8
  store %struct.student* %88, %struct.student** %85, align 8
  %89 = load %struct.student*, %struct.student** %85, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %92 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %91)
  store %struct.student* null, %struct.student** %84, align 8
  br label %9

; <label>:93:                                     ; preds = %65, %56
  br label %65
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %5 = call %struct.student* @creat()
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** @end, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %10, %0
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = icmp ne %struct.student* %8, null
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %11, %struct.student** %4, align 8
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 @puts(i8* %14)
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = load %struct.student*, %struct.student** %17, align 8
  store %struct.student* %18, %struct.student** %3, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
