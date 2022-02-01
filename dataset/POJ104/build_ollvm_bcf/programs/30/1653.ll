; ModuleID = 'source-C-CXX/30/1653.c'
source_filename = "source-C-CXX/30/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@m = common global i32 0, align 4
@t = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %3, align 8
  store %struct.stu* %5, %struct.stu** %2, align 8
  %6 = load %struct.stu*, %struct.stu** %2, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %16, %75
  %26 = load i32, i32* @n, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @n, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %75

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %41

; <label>:39:                                     ; preds = %38
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %40, %struct.stu** %1, align 8
  br label %45

; <label>:41:                                     ; preds = %38
  %42 = load %struct.stu*, %struct.stu** %2, align 8
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  store %struct.stu* %42, %struct.stu** %44, align 8
  br label %45

; <label>:45:                                     ; preds = %41, %39
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %45, %86
  %55 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %55, %struct.stu** %3, align 8
  %56 = call noalias i8* @malloc(i64 100) #4
  %57 = bitcast i8* %56 to %struct.stu*
  store %struct.stu* %57, %struct.stu** %2, align 8
  %58 = load %struct.stu*, %struct.stu** %2, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 0
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %54
  br label %10

; <label>:71:                                     ; preds = %10
  %72 = load %struct.stu*, %struct.stu** %3, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %73, align 8
  %74 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %74

; <label>:75:                                     ; preds = %25, %16
  %76 = load i32, i32* @n, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 1
  %79 = sub i32 0, %76
  %80 = add i32 %79, 1
  %81 = sub i32 %76, 1
  %82 = mul i32 %81, 1
  %83 = add nsw i32 %76, 1
  store i32 %83, i32* @n, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp eq i32 %84, 1
  br label %25

; <label>:86:                                     ; preds = %54, %45
  %87 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %87, %struct.stu** %3, align 8
  %88 = call noalias i8* @malloc(i64 100) #4
  %89 = bitcast i8* %88 to %struct.stu*
  store %struct.stu* %89, %struct.stu** %2, align 8
  %90 = load %struct.stu*, %struct.stu** %2, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 0
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %92)
  br label %54
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* @m, align 4
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* @t, align 4
  store i32 1, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %111, %1
  %8 = load i32, i32* @n, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %112

; <label>:10:                                     ; preds = %7
  br label %11

; <label>:11:                                     ; preds = %63, %10
  %12 = load i32, i32* @n, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @t, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %38

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %113

; <label>:27:                                     ; preds = %18, %113
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %28, %struct.stu** %3, align 8
  store %struct.stu* %28, %struct.stu** %4, align 8
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %27
  br label %40

; <label>:38:                                     ; preds = %14
  %39 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %39, %struct.stu** %4, align 8
  br label %40

; <label>:40:                                     ; preds = %38, %37
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %115

; <label>:49:                                     ; preds = %40, %115
  %50 = load %struct.stu*, %struct.stu** %3, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load %struct.stu*, %struct.stu** %51, align 8
  store %struct.stu* %52, %struct.stu** %3, align 8
  %53 = load i32, i32* @n, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* @n, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %115

; <label>:63:                                     ; preds = %49
  br label %11

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %124

; <label>:73:                                     ; preds = %64, %124
  %74 = load %struct.stu*, %struct.stu** %4, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 0
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %76)
  %78 = load i32, i32* @m, align 4
  %79 = load i32, i32* @i, align 4
  %80 = sub nsw i32 %78, %79
  store i32 %80, i32* @n, align 4
  %81 = load i32, i32* @n, align 4
  store i32 %81, i32* @t, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %124

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %91, %136
  %101 = load i32, i32* @i, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @i, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %136

; <label>:111:                                    ; preds = %100
  br label %7

; <label>:112:                                    ; preds = %7
  ret void

; <label>:113:                                    ; preds = %27, %18
  %114 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %114, %struct.stu** %3, align 8
  store %struct.stu* %114, %struct.stu** %4, align 8
  br label %27

; <label>:115:                                    ; preds = %49, %40
  %116 = load %struct.stu*, %struct.stu** %3, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 1
  %118 = load %struct.stu*, %struct.stu** %117, align 8
  store %struct.stu* %118, %struct.stu** %3, align 8
  %119 = load i32, i32* @n, align 4
  %120 = sub i32 %119, 1
  %121 = mul i32 %120, 1
  %122 = shl i32 %119, 1
  %123 = sub nsw i32 %119, 1
  store i32 %123, i32* @n, align 4
  br label %49

; <label>:124:                                    ; preds = %73, %64
  %125 = load %struct.stu*, %struct.stu** %4, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 0
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %126, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  %129 = load i32, i32* @m, align 4
  %130 = load i32, i32* @i, align 4
  %131 = shl i32 %129, %130
  %132 = sub i32 %129, %130
  %133 = mul i32 %132, %130
  %134 = sub nsw i32 %129, %130
  store i32 %134, i32* @n, align 4
  %135 = load i32, i32* @n, align 4
  store i32 %135, i32* @t, align 4
  br label %73

; <label>:136:                                    ; preds = %100, %91
  %137 = load i32, i32* @i, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %137, 1
  %141 = sub i32 %137, 1
  %142 = mul i32 %141, 1
  %143 = shl i32 %137, 1
  %144 = add nsw i32 %137, 1
  store i32 %144, i32* @i, align 4
  br label %100
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @print(%struct.stu* %3)
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
