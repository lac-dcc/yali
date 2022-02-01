; ModuleID = 'source-C-CXX/30/1142.c'
source_filename = "source-C-CXX/30/1142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %13 = call noalias i8* @malloc(i64 100) #4
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
  br i1 %26, label %27, label %111

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %99, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %121

; <label>:37:                                     ; preds = %28, %121
  %38 = load %struct.student*, %struct.student** %11, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %121

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %107

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %127

; <label>:61:                                     ; preds = %52, %127
  %62 = load i32, i32* @n, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @n, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp eq i32 %64, 1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %127

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %95

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %134

; <label>:84:                                     ; preds = %75, %134
  %85 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %85, %struct.student** %10, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %134

; <label>:94:                                     ; preds = %84
  br label %99

; <label>:95:                                     ; preds = %74
  %96 = load %struct.student*, %struct.student** %11, align 8
  %97 = load %struct.student*, %struct.student** %12, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  store %struct.student* %96, %struct.student** %98, align 8
  br label %99

; <label>:99:                                     ; preds = %95, %94
  %100 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %100, %struct.student** %12, align 8
  %101 = call noalias i8* @malloc(i64 100) #4
  %102 = bitcast i8* %101 to %struct.student*
  store %struct.student* %102, %struct.student** %11, align 8
  %103 = load %struct.student*, %struct.student** %11, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i32 0, i32 0
  %106 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %105)
  br label %28

; <label>:107:                                    ; preds = %51
  %108 = load %struct.student*, %struct.student** %12, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  store %struct.student* null, %struct.student** %109, align 8
  %110 = load %struct.student*, %struct.student** %10, align 8
  ret %struct.student* %110

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca %struct.student*, align 8
  %113 = alloca %struct.student*, align 8
  %114 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %115 = call noalias i8* @malloc(i64 100) #4
  %116 = bitcast i8* %115 to %struct.student*
  store %struct.student* %116, %struct.student** %114, align 8
  store %struct.student* %116, %struct.student** %113, align 8
  %117 = load %struct.student*, %struct.student** %113, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %119)
  store %struct.student* null, %struct.student** %112, align 8
  br label %9

; <label>:121:                                    ; preds = %37, %28
  %122 = load %struct.student*, %struct.student** %11, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 0
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %126 = icmp ne i32 %125, 0
  br label %37

; <label>:127:                                    ; preds = %61, %52
  %128 = load i32, i32* @n, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %129, 1
  %131 = add nsw i32 %128, 1
  store i32 %131, i32* @n, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp eq i32 %132, 1
  br label %61

; <label>:134:                                    ; preds = %84, %75
  %135 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %135, %struct.student** %10, align 8
  br label %84
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @pri(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %8, %struct.student** %6, align 8
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %44

; <label>:22:                                     ; preds = %13, %44
  %23 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %23, %struct.student** %7, align 8
  %24 = load %struct.student*, %struct.student** %7, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %25, align 8
  store %struct.student* %26, %struct.student** %6, align 8
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load %struct.student*, %struct.student** %6, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 @puts(i8* %42)
  ret void

; <label>:44:                                     ; preds = %22, %13
  %45 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %45, %struct.student** %7, align 8
  %46 = load %struct.student*, %struct.student** %7, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load %struct.student*, %struct.student** %47, align 8
  store %struct.student* %48, %struct.student** %6, align 8
  br label %22
}

declare i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student, align 8
  %4 = call %struct.student* @creat()
  store %struct.student* %4, %struct.student** %2, align 8
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %12, %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load %struct.student*, %struct.student** %2, align 8
  %11 = load i32, i32* %1, align 4
  call void @pri(%struct.student* %10, i32 %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
