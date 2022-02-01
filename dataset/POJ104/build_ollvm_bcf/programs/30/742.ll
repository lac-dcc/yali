; ModuleID = 'source-C-CXX/30/742.c'
source_filename = "source-C-CXX/30/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [81 x i8], %struct.Student*, %struct.Student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  store i32 0, i32* @n, align 4
  %5 = call noalias i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.Student*
  store %struct.Student* %6, %struct.Student** %3, align 8
  store %struct.Student* %6, %struct.Student** %2, align 8
  %7 = load %struct.Student*, %struct.Student** %2, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [81 x i8], [81 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store %struct.Student* null, %struct.Student** %1, align 8
  br label %11

; <label>:11:                                     ; preds = %69, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %11, %100
  %21 = load %struct.Student*, %struct.Student** %2, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %22, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %20
  br i1 %25, label %35, label %78

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @n, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @n, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %106

; <label>:49:                                     ; preds = %40, %106
  %50 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %50, %struct.Student** %1, align 8
  %51 = load %struct.Student*, %struct.Student** %2, align 8
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %51, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %52, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %49
  br label %69

; <label>:62:                                     ; preds = %35
  %63 = load %struct.Student*, %struct.Student** %2, align 8
  %64 = load %struct.Student*, %struct.Student** %3, align 8
  %65 = getelementptr inbounds %struct.Student, %struct.Student* %64, i32 0, i32 2
  store %struct.Student* %63, %struct.Student** %65, align 8
  %66 = load %struct.Student*, %struct.Student** %4, align 8
  %67 = load %struct.Student*, %struct.Student** %2, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 1
  store %struct.Student* %66, %struct.Student** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %62, %61
  %70 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %70, %struct.Student** %3, align 8
  %71 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %71, %struct.Student** %4, align 8
  %72 = call noalias i8* @malloc(i64 100) #4
  %73 = bitcast i8* %72 to %struct.Student*
  store %struct.Student* %73, %struct.Student** %2, align 8
  %74 = load %struct.Student*, %struct.Student** %2, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 0
  %76 = getelementptr inbounds [81 x i8], [81 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %76)
  br label %11

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %78, %110
  %88 = load %struct.Student*, %struct.Student** %3, align 8
  %89 = getelementptr inbounds %struct.Student, %struct.Student* %88, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %89, align 8
  %90 = load %struct.Student*, %struct.Student** %3, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %87
  ret %struct.Student* %90

; <label>:100:                                    ; preds = %20, %11
  %101 = load %struct.Student*, %struct.Student** %2, align 8
  %102 = getelementptr inbounds %struct.Student, %struct.Student* %101, i32 0, i32 0
  %103 = getelementptr inbounds [81 x i8], [81 x i8]* %102, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %105 = icmp ne i32 %104, 0
  br label %20

; <label>:106:                                    ; preds = %49, %40
  %107 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %107, %struct.Student** %1, align 8
  %108 = load %struct.Student*, %struct.Student** %2, align 8
  %109 = getelementptr inbounds %struct.Student, %struct.Student* %108, i32 0, i32 1
  store %struct.Student* null, %struct.Student** %109, align 8
  br label %49

; <label>:110:                                    ; preds = %87, %78
  %111 = load %struct.Student*, %struct.Student** %3, align 8
  %112 = getelementptr inbounds %struct.Student, %struct.Student* %111, i32 0, i32 2
  store %struct.Student* null, %struct.Student** %112, align 8
  %113 = load %struct.Student*, %struct.Student** %3, align 8
  br label %87
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.Student* @creat()
  store %struct.Student* %3, %struct.Student** %2, align 8
  %4 = load %struct.Student*, %struct.Student** %2, align 8
  %5 = icmp ne %struct.Student* %4, null
  br i1 %5, label %6, label %37

; <label>:6:                                      ; preds = %0
  br label %7

; <label>:7:                                      ; preds = %35, %6
  %8 = load %struct.Student*, %struct.Student** %2, align 8
  %9 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [81 x i8], [81 x i8]* %9, i32 0, i32 0
  %11 = call i32 @puts(i8* %10)
  %12 = load %struct.Student*, %struct.Student** %2, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %14 = load %struct.Student*, %struct.Student** %13, align 8
  store %struct.Student* %14, %struct.Student** %2, align 8
  br label %15

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %15, %56
  %25 = load %struct.Student*, %struct.Student** %2, align 8
  %26 = icmp ne %struct.Student* %25, null
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %24
  br i1 %26, label %7, label %36

; <label>:36:                                     ; preds = %35
  br label %37

; <label>:37:                                     ; preds = %36, %0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %37, %59
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %46
  ret i32 0

; <label>:56:                                     ; preds = %24, %15
  %57 = load %struct.Student*, %struct.Student** %2, align 8
  %58 = icmp ne %struct.Student* %57, null
  br label %24

; <label>:59:                                     ; preds = %46, %37
  br label %46
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
