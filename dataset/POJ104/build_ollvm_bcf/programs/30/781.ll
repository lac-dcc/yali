; ModuleID = 'source-C-CXX/30/781.c'
source_filename = "source-C-CXX/30/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %0, %87
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  %13 = call noalias i8* @malloc(i64 112) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %11, align 8
  store %struct.stu* %14, %struct.stu** %12, align 8
  %15 = load %struct.stu*, %struct.stu** %11, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = load %struct.stu*, %struct.stu** %11, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %20, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %87

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %72, %29
  %31 = load %struct.stu*, %struct.stu** %11, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 8
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 101
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %30
  %38 = load %struct.stu*, %struct.stu** %11, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 110
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %37
  %45 = load %struct.stu*, %struct.stu** %11, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 2
  %48 = load i8, i8* %47, align 2
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 100
  br label %51

; <label>:51:                                     ; preds = %44, %37, %30
  %52 = phi i1 [ false, %37 ], [ false, %30 ], [ %50, %44 ]
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %99

; <label>:61:                                     ; preds = %51, %99
  %62 = xor i1 %52, true
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %61
  br i1 %62, label %72, label %83

; <label>:72:                                     ; preds = %71
  %73 = call noalias i8* @malloc(i64 112) #3
  %74 = bitcast i8* %73 to %struct.stu*
  store %struct.stu* %74, %struct.stu** %11, align 8
  %75 = load %struct.stu*, %struct.stu** %11, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %77)
  %79 = load %struct.stu*, %struct.stu** %12, align 8
  %80 = load %struct.stu*, %struct.stu** %11, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 1
  store %struct.stu* %79, %struct.stu** %81, align 8
  %82 = load %struct.stu*, %struct.stu** %11, align 8
  store %struct.stu* %82, %struct.stu** %12, align 8
  br label %30

; <label>:83:                                     ; preds = %71
  %84 = load %struct.stu*, %struct.stu** %11, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 1
  %86 = load %struct.stu*, %struct.stu** %85, align 8
  ret %struct.stu* %86

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca %struct.stu*, align 8
  %89 = alloca %struct.stu*, align 8
  %90 = alloca %struct.stu*, align 8
  %91 = call noalias i8* @malloc(i64 112) #3
  %92 = bitcast i8* %91 to %struct.stu*
  store %struct.stu* %92, %struct.stu** %89, align 8
  store %struct.stu* %92, %struct.stu** %90, align 8
  %93 = load %struct.stu*, %struct.stu** %89, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %95)
  %97 = load %struct.stu*, %struct.stu** %89, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %98, align 8
  br label %9

; <label>:99:                                     ; preds = %61, %51
  %100 = sub i1 false, %52
  %101 = add i1 %100, true
  %102 = shl i1 %52, true
  %103 = shl i1 %52, true
  %104 = shl i1 %52, true
  %105 = xor i1 %52, true
  br label %61
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %31, %1
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  %5 = icmp ne %struct.stu* %4, null
  br i1 %5, label %6, label %32

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %6, %51
  %16 = load %struct.stu*, %struct.stu** %2, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 1
  %22 = load %struct.stu*, %struct.stu** %21, align 8
  store %struct.stu* %22, %struct.stu** %2, align 8
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %15
  br label %3

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %32, %59
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %41
  ret void

; <label>:51:                                     ; preds = %15, %6
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 0
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %54)
  %56 = load %struct.stu*, %struct.stu** %2, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %58 = load %struct.stu*, %struct.stu** %57, align 8
  store %struct.stu* %58, %struct.stu** %2, align 8
  br label %15

; <label>:59:                                     ; preds = %41, %32
  br label %41
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.stu* @create()
  store %struct.stu* %3, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  call void @print(%struct.stu* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
