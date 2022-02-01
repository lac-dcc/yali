; ModuleID = 'source-C-CXX/30/103.c'
source_filename = "source-C-CXX/30/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [60 x i8], %struct.student* }

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  br label %3

; <label>:3:                                      ; preds = %6, %0
  %4 = load %struct.student*, %struct.student** %1, align 8
  %5 = icmp ne %struct.student* %4, null
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %3
  %7 = load %struct.student*, %struct.student** %1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i32 0, i32 0
  %10 = call i32 @puts(i8* %9)
  %11 = load %struct.student*, %struct.student** %1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %13, %struct.student** %1, align 8
  br label %3

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %14, %33
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  ret void

; <label>:33:                                     ; preds = %23, %14
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [60 x i8], [60 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  br label %11

; <label>:11:                                     ; preds = %76, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %77

; <label>:20:                                     ; preds = %11, %77
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %37

; <label>:34:                                     ; preds = %33
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  store %struct.student* null, %struct.student** %36, align 8
  br label %41

; <label>:37:                                     ; preds = %33
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  store %struct.student* %38, %struct.student** %40, align 8
  br label %41

; <label>:41:                                     ; preds = %37, %34
  %42 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %42, %struct.student** %3, align 8
  %43 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %43 to %struct.student*
  store %struct.student* %44, %struct.student** %2, align 8
  %45 = load %struct.student*, %struct.student** %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = getelementptr inbounds [60 x i8], [60 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = load %struct.student*, %struct.student** %2, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = getelementptr inbounds [60 x i8], [60 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %51, align 8
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 101
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %88

; <label>:64:                                     ; preds = %55, %88
  %65 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %65, %struct.student** %1, align 8
  %66 = load %struct.student*, %struct.student** %1, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %64
  ret %struct.student* %66

; <label>:76:                                     ; preds = %41
  br label %11

; <label>:77:                                     ; preds = %20, %11
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, 1
  %80 = mul i32 %79, 1
  %81 = shl i32 %78, 1
  %82 = sub i32 0, %78
  %83 = add i32 %82, 1
  %84 = shl i32 %78, 1
  %85 = add nsw i32 %78, 1
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 1
  br label %20

; <label>:88:                                     ; preds = %64, %55
  %89 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %89, %struct.student** %1, align 8
  %90 = load %struct.student*, %struct.student** %1, align 8
  br label %64
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
