; ModuleID = 'source-C-CXX/30/1435.c'
source_filename = "source-C-CXX/30/1435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %68

; <label>:9:                                      ; preds = %0, %68
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = call noalias i8* @malloc(i64 112) #3
  %14 = bitcast i8* %13 to %struct.student*
  store %struct.student* %14, %struct.student** %10, align 8
  %15 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %15, %struct.student** %11, align 8
  %16 = load %struct.student*, %struct.student** %10, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  store %struct.student* null, %struct.student** %17, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %26, %67
  %28 = load %struct.student*, %struct.student** %11, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load %struct.student*, %struct.student** %11, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 101
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %27
  %39 = load %struct.student*, %struct.student** %11, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load %struct.student*, %struct.student** %40, align 8
  ret %struct.student* %41

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %42, %77
  %52 = call noalias i8* @malloc(i64 112) #3
  %53 = bitcast i8* %52 to %struct.student*
  store %struct.student* %53, %struct.student** %12, align 8
  %54 = load %struct.student*, %struct.student** %11, align 8
  %55 = load %struct.student*, %struct.student** %12, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  store %struct.student* %54, %struct.student** %56, align 8
  %57 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %57, %struct.student** %11, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %51
  br label %67

; <label>:67:                                     ; preds = %66
  br label %27

; <label>:68:                                     ; preds = %9, %0
  %69 = alloca %struct.student*, align 8
  %70 = alloca %struct.student*, align 8
  %71 = alloca %struct.student*, align 8
  %72 = call noalias i8* @malloc(i64 112) #3
  %73 = bitcast i8* %72 to %struct.student*
  store %struct.student* %73, %struct.student** %69, align 8
  %74 = load %struct.student*, %struct.student** %69, align 8
  store %struct.student* %74, %struct.student** %70, align 8
  %75 = load %struct.student*, %struct.student** %69, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  store %struct.student* null, %struct.student** %76, align 8
  br label %9

; <label>:77:                                     ; preds = %51, %42
  %78 = call noalias i8* @malloc(i64 112) #3
  %79 = bitcast i8* %78 to %struct.student*
  store %struct.student* %79, %struct.student** %12, align 8
  %80 = load %struct.student*, %struct.student** %11, align 8
  %81 = load %struct.student*, %struct.student** %12, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 1
  store %struct.student* %80, %struct.student** %82, align 8
  %83 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %83, %struct.student** %11, align 8
  br label %51
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %0
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = load %struct.student*, %struct.student** %2, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = load %struct.student*, %struct.student** %2, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %14, %struct.student** %2, align 8
  br label %4

; <label>:15:                                     ; preds = %4
  ret i32 0
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
