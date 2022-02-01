; ModuleID = 'source-C-CXX/30/1566.c'
source_filename = "source-C-CXX/30/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [50 x i8], %struct.information* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.information* @creat() #0 {
  %1 = alloca %struct.information*, align 8
  %2 = alloca %struct.information*, align 8
  %3 = alloca %struct.information*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.information*
  store %struct.information* %5, %struct.information** %3, align 8
  store %struct.information* %5, %struct.information** %2, align 8
  %6 = load %struct.information*, %struct.information** %2, align 8
  %7 = getelementptr inbounds %struct.information, %struct.information* %6, i32 0, i32 1
  store %struct.information* null, %struct.information** %7, align 8
  %8 = load %struct.information*, %struct.information** %2, align 8
  %9 = getelementptr inbounds %struct.information, %struct.information* %8, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  br label %12

; <label>:12:                                     ; preds = %64, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %85

; <label>:21:                                     ; preds = %12, %85
  %22 = load %struct.information*, %struct.information** %2, align 8
  %23 = getelementptr inbounds %struct.information, %struct.information* %22, i32 0, i32 0
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %85

; <label>:35:                                     ; preds = %21
  br i1 %26, label %36, label %65

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %36, %91
  %46 = load %struct.information*, %struct.information** %2, align 8
  store %struct.information* %46, %struct.information** %3, align 8
  %47 = call noalias i8* @malloc(i64 100) #4
  %48 = bitcast i8* %47 to %struct.information*
  store %struct.information* %48, %struct.information** %2, align 8
  %49 = load %struct.information*, %struct.information** %2, align 8
  %50 = getelementptr inbounds %struct.information, %struct.information* %49, i32 0, i32 0
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %51)
  %53 = load %struct.information*, %struct.information** %3, align 8
  %54 = load %struct.information*, %struct.information** %2, align 8
  %55 = getelementptr inbounds %struct.information, %struct.information* %54, i32 0, i32 1
  store %struct.information* %53, %struct.information** %55, align 8
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %45
  br label %12

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %65, %102
  %75 = load %struct.information*, %struct.information** %3, align 8
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %74
  ret %struct.information* %75

; <label>:85:                                     ; preds = %21, %12
  %86 = load %struct.information*, %struct.information** %2, align 8
  %87 = getelementptr inbounds %struct.information, %struct.information* %86, i32 0, i32 0
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %87, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %90 = icmp ne i32 %89, 0
  br label %21

; <label>:91:                                     ; preds = %45, %36
  %92 = load %struct.information*, %struct.information** %2, align 8
  store %struct.information* %92, %struct.information** %3, align 8
  %93 = call noalias i8* @malloc(i64 100) #4
  %94 = bitcast i8* %93 to %struct.information*
  store %struct.information* %94, %struct.information** %2, align 8
  %95 = load %struct.information*, %struct.information** %2, align 8
  %96 = getelementptr inbounds %struct.information, %struct.information* %95, i32 0, i32 0
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %97)
  %99 = load %struct.information*, %struct.information** %3, align 8
  %100 = load %struct.information*, %struct.information** %2, align 8
  %101 = getelementptr inbounds %struct.information, %struct.information* %100, i32 0, i32 1
  store %struct.information* %99, %struct.information** %101, align 8
  br label %45

; <label>:102:                                    ; preds = %74, %65
  %103 = load %struct.information*, %struct.information** %3, align 8
  br label %74
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.information*) #0 {
  %2 = alloca %struct.information*, align 8
  store %struct.information* %0, %struct.information** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %31, %1
  %4 = load %struct.information*, %struct.information** %2, align 8
  %5 = icmp ne %struct.information* %4, null
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %6, %33
  %16 = load %struct.information*, %struct.information** %2, align 8
  %17 = getelementptr inbounds %struct.information, %struct.information* %16, i32 0, i32 0
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = load %struct.information*, %struct.information** %2, align 8
  %21 = getelementptr inbounds %struct.information, %struct.information* %20, i32 0, i32 1
  %22 = load %struct.information*, %struct.information** %21, align 8
  store %struct.information* %22, %struct.information** %2, align 8
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %15
  br label %3

; <label>:32:                                     ; preds = %3
  ret void

; <label>:33:                                     ; preds = %15, %6
  %34 = load %struct.information*, %struct.information** %2, align 8
  %35 = getelementptr inbounds %struct.information, %struct.information* %34, i32 0, i32 0
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = load %struct.information*, %struct.information** %2, align 8
  %39 = getelementptr inbounds %struct.information, %struct.information* %38, i32 0, i32 1
  %40 = load %struct.information*, %struct.information** %39, align 8
  store %struct.information* %40, %struct.information** %2, align 8
  br label %15
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.information*, align 8
  %2 = call %struct.information* @creat()
  store %struct.information* %2, %struct.information** %1, align 8
  %3 = load %struct.information*, %struct.information** %1, align 8
  call void @print(%struct.information* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
