; ModuleID = 'source-C-CXX/30/1391.c'
source_filename = "source-C-CXX/30/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shuju = type { [100 x i8], %struct.shuju* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.shuju* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
  %10 = alloca %struct.shuju*, align 8
  %11 = alloca %struct.shuju*, align 8
  %12 = alloca %struct.shuju*, align 8
  %13 = call noalias i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.shuju*
  store %struct.shuju* %14, %struct.shuju** %11, align 8
  %15 = load %struct.shuju*, %struct.shuju** %11, align 8
  %16 = getelementptr inbounds %struct.shuju, %struct.shuju* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load %struct.shuju*, %struct.shuju** %11, align 8
  %20 = getelementptr inbounds %struct.shuju, %struct.shuju* %19, i32 0, i32 1
  store %struct.shuju* null, %struct.shuju** %20, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %29, %67
  %31 = load %struct.shuju*, %struct.shuju** %11, align 8
  store %struct.shuju* %31, %struct.shuju** %12, align 8
  %32 = call noalias i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.shuju*
  store %struct.shuju* %33, %struct.shuju** %11, align 8
  %34 = load %struct.shuju*, %struct.shuju** %11, align 8
  %35 = getelementptr inbounds %struct.shuju, %struct.shuju* %34, i32 0, i32 0
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %36)
  %38 = load %struct.shuju*, %struct.shuju** %11, align 8
  %39 = getelementptr inbounds %struct.shuju, %struct.shuju* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %30
  %44 = load %struct.shuju*, %struct.shuju** %11, align 8
  %45 = bitcast %struct.shuju* %44 to i8*
  call void @free(i8* %45) #4
  br label %68

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %46, %83
  %56 = load %struct.shuju*, %struct.shuju** %12, align 8
  %57 = load %struct.shuju*, %struct.shuju** %11, align 8
  %58 = getelementptr inbounds %struct.shuju, %struct.shuju* %57, i32 0, i32 1
  store %struct.shuju* %56, %struct.shuju** %58, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %55
  br label %30

; <label>:68:                                     ; preds = %43
  %69 = load %struct.shuju*, %struct.shuju** %12, align 8
  store %struct.shuju* %69, %struct.shuju** %10, align 8
  %70 = load %struct.shuju*, %struct.shuju** %10, align 8
  ret %struct.shuju* %70

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca %struct.shuju*, align 8
  %73 = alloca %struct.shuju*, align 8
  %74 = alloca %struct.shuju*, align 8
  %75 = call noalias i8* @malloc(i64 100) #4
  %76 = bitcast i8* %75 to %struct.shuju*
  store %struct.shuju* %76, %struct.shuju** %73, align 8
  %77 = load %struct.shuju*, %struct.shuju** %73, align 8
  %78 = getelementptr inbounds %struct.shuju, %struct.shuju* %77, i32 0, i32 0
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %79)
  %81 = load %struct.shuju*, %struct.shuju** %73, align 8
  %82 = getelementptr inbounds %struct.shuju, %struct.shuju* %81, i32 0, i32 1
  store %struct.shuju* null, %struct.shuju** %82, align 8
  br label %9

; <label>:83:                                     ; preds = %55, %46
  %84 = load %struct.shuju*, %struct.shuju** %12, align 8
  %85 = load %struct.shuju*, %struct.shuju** %11, align 8
  %86 = getelementptr inbounds %struct.shuju, %struct.shuju* %85, i32 0, i32 1
  store %struct.shuju* %84, %struct.shuju** %86, align 8
  br label %55
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.shuju*) #0 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %41

; <label>:10:                                     ; preds = %1, %41
  %11 = alloca %struct.shuju*, align 8
  %12 = alloca %struct.shuju*, align 8
  store %struct.shuju* %0, %struct.shuju** %11, align 8
  %13 = load %struct.shuju*, %struct.shuju** %11, align 8
  store %struct.shuju* %13, %struct.shuju** %12, align 8
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %28, %22
  %24 = load %struct.shuju*, %struct.shuju** %12, align 8
  %25 = getelementptr inbounds %struct.shuju, %struct.shuju* %24, i32 0, i32 1
  %26 = load %struct.shuju*, %struct.shuju** %25, align 8
  %27 = icmp ne %struct.shuju* %26, null
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %23
  %29 = load %struct.shuju*, %struct.shuju** %12, align 8
  %30 = getelementptr inbounds %struct.shuju, %struct.shuju* %29, i32 0, i32 0
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 @puts(i8* %31)
  %33 = load %struct.shuju*, %struct.shuju** %12, align 8
  %34 = getelementptr inbounds %struct.shuju, %struct.shuju* %33, i32 0, i32 1
  %35 = load %struct.shuju*, %struct.shuju** %34, align 8
  store %struct.shuju* %35, %struct.shuju** %12, align 8
  br label %23

; <label>:36:                                     ; preds = %23
  %37 = load %struct.shuju*, %struct.shuju** %12, align 8
  %38 = getelementptr inbounds %struct.shuju, %struct.shuju* %37, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i32 0, i32 0
  %40 = call i32 @puts(i8* %39)
  ret void

; <label>:41:                                     ; preds = %10, %1
  %42 = alloca %struct.shuju*, align 8
  %43 = alloca %struct.shuju*, align 8
  store %struct.shuju* %0, %struct.shuju** %42, align 8
  %44 = load %struct.shuju*, %struct.shuju** %42, align 8
  store %struct.shuju* %44, %struct.shuju** %43, align 8
  br label %10
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = call %struct.shuju* @create()
  store %struct.shuju* %2, %struct.shuju** %1, align 8
  %3 = load %struct.shuju*, %struct.shuju** %1, align 8
  call void @print(%struct.shuju* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
