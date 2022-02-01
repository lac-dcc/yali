; ModuleID = 'source-C-CXX/30/770.c'
source_filename = "source-C-CXX/30/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.link = type { [100 x i8], %struct.link*, %struct.link* }

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.link* @create() #0 {
  %1 = alloca %struct.link*, align 8
  %2 = alloca %struct.link*, align 8
  %3 = alloca %struct.link*, align 8
  %4 = alloca [100 x i8], align 16
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.link*
  store %struct.link* %6, %struct.link** %2, align 8
  %7 = load %struct.link*, %struct.link** %2, align 8
  store %struct.link* %7, %struct.link** %1, align 8
  br label %8

; <label>:8:                                      ; preds = %48, %0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #5
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %14, %76
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %23
  br label %49

; <label>:33:                                     ; preds = %8
  %34 = call noalias i8* @malloc(i64 100) #4
  %35 = bitcast i8* %34 to %struct.link*
  store %struct.link* %35, %struct.link** %3, align 8
  %36 = load %struct.link*, %struct.link** %3, align 8
  %37 = getelementptr inbounds %struct.link, %struct.link* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i32 0, i32 0
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %38, i8* %39) #4
  %41 = load %struct.link*, %struct.link** %3, align 8
  %42 = load %struct.link*, %struct.link** %1, align 8
  %43 = getelementptr inbounds %struct.link, %struct.link* %42, i32 0, i32 1
  store %struct.link* %41, %struct.link** %43, align 8
  %44 = load %struct.link*, %struct.link** %1, align 8
  %45 = load %struct.link*, %struct.link** %3, align 8
  %46 = getelementptr inbounds %struct.link, %struct.link* %45, i32 0, i32 2
  store %struct.link* %44, %struct.link** %46, align 8
  %47 = load %struct.link*, %struct.link** %3, align 8
  store %struct.link* %47, %struct.link** %1, align 8
  br label %48

; <label>:48:                                     ; preds = %33
  br i1 true, label %8, label %49

; <label>:49:                                     ; preds = %48, %32
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %49, %77
  %59 = load %struct.link*, %struct.link** %1, align 8
  %60 = getelementptr inbounds %struct.link, %struct.link* %59, i32 0, i32 1
  store %struct.link* null, %struct.link** %60, align 8
  %61 = load %struct.link*, %struct.link** %2, align 8
  %62 = getelementptr inbounds %struct.link, %struct.link* %61, i32 0, i32 1
  %63 = load %struct.link*, %struct.link** %62, align 8
  store %struct.link* %63, %struct.link** %2, align 8
  %64 = load %struct.link*, %struct.link** %2, align 8
  %65 = getelementptr inbounds %struct.link, %struct.link* %64, i32 0, i32 2
  store %struct.link* null, %struct.link** %65, align 8
  %66 = load %struct.link*, %struct.link** %2, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %58
  ret %struct.link* %66

; <label>:76:                                     ; preds = %23, %14
  br label %23

; <label>:77:                                     ; preds = %58, %49
  %78 = load %struct.link*, %struct.link** %1, align 8
  %79 = getelementptr inbounds %struct.link, %struct.link* %78, i32 0, i32 1
  store %struct.link* null, %struct.link** %79, align 8
  %80 = load %struct.link*, %struct.link** %2, align 8
  %81 = getelementptr inbounds %struct.link, %struct.link* %80, i32 0, i32 1
  %82 = load %struct.link*, %struct.link** %81, align 8
  store %struct.link* %82, %struct.link** %2, align 8
  %83 = load %struct.link*, %struct.link** %2, align 8
  %84 = getelementptr inbounds %struct.link, %struct.link* %83, i32 0, i32 2
  store %struct.link* null, %struct.link** %84, align 8
  %85 = load %struct.link*, %struct.link** %2, align 8
  br label %58
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @nprint(%struct.link*) #0 {
  %2 = alloca %struct.link*, align 8
  %3 = alloca %struct.link*, align 8
  store %struct.link* %0, %struct.link** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %47, %1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %80

; <label>:13:                                     ; preds = %4, %80
  %14 = load %struct.link*, %struct.link** %2, align 8
  %15 = icmp ne %struct.link* %14, null
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %80

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %48

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %83

; <label>:34:                                     ; preds = %25, %83
  %35 = load %struct.link*, %struct.link** %2, align 8
  store %struct.link* %35, %struct.link** %3, align 8
  %36 = load %struct.link*, %struct.link** %2, align 8
  %37 = getelementptr inbounds %struct.link, %struct.link* %36, i32 0, i32 1
  %38 = load %struct.link*, %struct.link** %37, align 8
  store %struct.link* %38, %struct.link** %2, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %83

; <label>:47:                                     ; preds = %34
  br label %4

; <label>:48:                                     ; preds = %24
  %49 = load %struct.link*, %struct.link** %3, align 8
  store %struct.link* %49, %struct.link** %2, align 8
  br label %50

; <label>:50:                                     ; preds = %78, %48
  %51 = load %struct.link*, %struct.link** %2, align 8
  %52 = icmp ne %struct.link* %51, null
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %53, %88
  %63 = load %struct.link*, %struct.link** %2, align 8
  %64 = getelementptr inbounds %struct.link, %struct.link* %63, i32 0, i32 0
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i32 0, i32 0
  %66 = call i32 @puts(i8* %65)
  %67 = load %struct.link*, %struct.link** %2, align 8
  %68 = getelementptr inbounds %struct.link, %struct.link* %67, i32 0, i32 2
  %69 = load %struct.link*, %struct.link** %68, align 8
  store %struct.link* %69, %struct.link** %2, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %62
  br label %50

; <label>:79:                                     ; preds = %50
  ret void

; <label>:80:                                     ; preds = %13, %4
  %81 = load %struct.link*, %struct.link** %2, align 8
  %82 = icmp ne %struct.link* %81, null
  br label %13

; <label>:83:                                     ; preds = %34, %25
  %84 = load %struct.link*, %struct.link** %2, align 8
  store %struct.link* %84, %struct.link** %3, align 8
  %85 = load %struct.link*, %struct.link** %2, align 8
  %86 = getelementptr inbounds %struct.link, %struct.link* %85, i32 0, i32 1
  %87 = load %struct.link*, %struct.link** %86, align 8
  store %struct.link* %87, %struct.link** %2, align 8
  br label %34

; <label>:88:                                     ; preds = %62, %53
  %89 = load %struct.link*, %struct.link** %2, align 8
  %90 = getelementptr inbounds %struct.link, %struct.link* %89, i32 0, i32 0
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i32 0, i32 0
  %92 = call i32 @puts(i8* %91)
  %93 = load %struct.link*, %struct.link** %2, align 8
  %94 = getelementptr inbounds %struct.link, %struct.link* %93, i32 0, i32 2
  %95 = load %struct.link*, %struct.link** %94, align 8
  store %struct.link* %95, %struct.link** %2, align 8
  br label %62
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.link*, align 8
  %2 = call %struct.link* @create()
  store %struct.link* %2, %struct.link** %1, align 8
  %3 = load %struct.link*, %struct.link** %1, align 8
  call void @nprint(%struct.link* %3)
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
