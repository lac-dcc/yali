; ModuleID = 'source-C-CXX/30/350.c'
source_filename = "source-C-CXX/30/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [150 x i8], %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.a* @creat() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.a*
  store %struct.a* %5, %struct.a** %2, align 8
  %6 = load %struct.a*, %struct.a** %2, align 8
  %7 = getelementptr inbounds %struct.a, %struct.a* %6, i32 0, i32 0
  %8 = getelementptr inbounds [150 x i8], [150 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = load %struct.a*, %struct.a** %2, align 8
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 1
  store %struct.a* null, %struct.a** %11, align 8
  %12 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %12, %struct.a** %3, align 8
  br label %13

; <label>:13:                                     ; preds = %0, %45
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %13, %55
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.a*
  store %struct.a* %24, %struct.a** %2, align 8
  %25 = load %struct.a*, %struct.a** %2, align 8
  %26 = getelementptr inbounds %struct.a, %struct.a* %25, i32 0, i32 0
  %27 = getelementptr inbounds [150 x i8], [150 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = load %struct.a*, %struct.a** %2, align 8
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 0
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 101
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %22
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43
  br label %50

; <label>:45:                                     ; preds = %43
  %46 = load %struct.a*, %struct.a** %3, align 8
  %47 = load %struct.a*, %struct.a** %2, align 8
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 1
  store %struct.a* %46, %struct.a** %48, align 8
  %49 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %49, %struct.a** %3, align 8
  br label %13

; <label>:50:                                     ; preds = %44
  %51 = load %struct.a*, %struct.a** %2, align 8
  %52 = bitcast %struct.a* %51 to i8*
  call void @free(i8* %52) #3
  %53 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %53, %struct.a** %1, align 8
  %54 = load %struct.a*, %struct.a** %1, align 8
  ret %struct.a* %54

; <label>:55:                                     ; preds = %22, %13
  %56 = call noalias i8* @malloc(i64 100) #3
  %57 = bitcast i8* %56 to %struct.a*
  store %struct.a* %57, %struct.a** %2, align 8
  %58 = load %struct.a*, %struct.a** %2, align 8
  %59 = getelementptr inbounds %struct.a, %struct.a* %58, i32 0, i32 0
  %60 = getelementptr inbounds [150 x i8], [150 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %60)
  %62 = load %struct.a*, %struct.a** %2, align 8
  %63 = getelementptr inbounds %struct.a, %struct.a* %62, i32 0, i32 0
  %64 = getelementptr inbounds [150 x i8], [150 x i8]* %63, i64 0, i64 0
  %65 = load i8, i8* %64, align 8
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 101
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @des(%struct.a*) #0 {
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load %struct.a*, %struct.a** %2, align 8
  %6 = icmp ne %struct.a* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %4
  %8 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %8, %struct.a** %3, align 8
  %9 = load %struct.a*, %struct.a** %2, align 8
  %10 = getelementptr inbounds %struct.a, %struct.a* %9, i32 0, i32 1
  %11 = load %struct.a*, %struct.a** %10, align 8
  store %struct.a* %11, %struct.a** %2, align 8
  %12 = load %struct.a*, %struct.a** %3, align 8
  %13 = bitcast %struct.a* %12 to i8*
  call void @free(i8* %13) #3
  br label %4

; <label>:14:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.a* @creat()
  store %struct.a* %4, %struct.a** %2, align 8
  %5 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %5, %struct.a** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %52, %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %6, %73
  %16 = load %struct.a*, %struct.a** %3, align 8
  %17 = icmp ne %struct.a* %16, null
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %53

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %27, %76
  %37 = load %struct.a*, %struct.a** %3, align 8
  %38 = getelementptr inbounds %struct.a, %struct.a* %37, i32 0, i32 0
  %39 = getelementptr inbounds [150 x i8], [150 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %39)
  %41 = load %struct.a*, %struct.a** %3, align 8
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 1
  %43 = load %struct.a*, %struct.a** %42, align 8
  store %struct.a* %43, %struct.a** %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %76

; <label>:52:                                     ; preds = %36
  br label %6

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %53, %84
  %63 = load %struct.a*, %struct.a** %2, align 8
  call void @des(%struct.a* %63)
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %62
  ret i32 0

; <label>:73:                                     ; preds = %15, %6
  %74 = load %struct.a*, %struct.a** %3, align 8
  %75 = icmp ne %struct.a* %74, null
  br label %15

; <label>:76:                                     ; preds = %36, %27
  %77 = load %struct.a*, %struct.a** %3, align 8
  %78 = getelementptr inbounds %struct.a, %struct.a* %77, i32 0, i32 0
  %79 = getelementptr inbounds [150 x i8], [150 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %79)
  %81 = load %struct.a*, %struct.a** %3, align 8
  %82 = getelementptr inbounds %struct.a, %struct.a* %81, i32 0, i32 1
  %83 = load %struct.a*, %struct.a** %82, align 8
  store %struct.a* %83, %struct.a** %3, align 8
  br label %36

; <label>:84:                                     ; preds = %62, %53
  %85 = load %struct.a*, %struct.a** %2, align 8
  call void @des(%struct.a* %85)
  br label %62
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
