; ModuleID = 'source-C-CXX/30/1548.c'
source_filename = "source-C-CXX/30/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stru = type { %struct.stru*, [200 x i8], %struct.stru* }

@q = common global %struct.stru* null, align 8
@p = common global %struct.stru* null, align 8
@head = common global %struct.stru* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@end = common global %struct.stru* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @creat() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %110

; <label>:9:                                      ; preds = %0, %110
  %10 = alloca [200 x i8], align 16
  %11 = call noalias i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.stru*
  store %struct.stru* %12, %struct.stru** @q, align 8
  store %struct.stru* %12, %struct.stru** @p, align 8
  %13 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %13, %struct.stru** @head, align 8
  %14 = load %struct.stru*, %struct.stru** @head, align 8
  %15 = getelementptr inbounds %struct.stru, %struct.stru* %14, i32 0, i32 0
  store %struct.stru* null, %struct.stru** %15, align 8
  %16 = load %struct.stru*, %struct.stru** @p, align 8
  %17 = getelementptr inbounds %struct.stru, %struct.stru* %16, i32 0, i32 1
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %110

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %87
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %121

; <label>:44:                                     ; preds = %35, %121
  %45 = call noalias i8* @malloc(i64 100) #4
  %46 = bitcast i8* %45 to %struct.stru*
  store %struct.stru* %46, %struct.stru** @p, align 8
  %47 = load %struct.stru*, %struct.stru** @p, align 8
  %48 = getelementptr inbounds %struct.stru, %struct.stru* %47, i32 0, i32 1
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %48, i32 0, i32 0
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %51 = call i8* @strcpy(i8* %49, i8* %50) #4
  %52 = load %struct.stru*, %struct.stru** @q, align 8
  %53 = load %struct.stru*, %struct.stru** @p, align 8
  %54 = getelementptr inbounds %struct.stru, %struct.stru* %53, i32 0, i32 0
  store %struct.stru* %52, %struct.stru** %54, align 8
  %55 = load %struct.stru*, %struct.stru** @p, align 8
  %56 = load %struct.stru*, %struct.stru** @q, align 8
  %57 = getelementptr inbounds %struct.stru, %struct.stru* %56, i32 0, i32 2
  store %struct.stru* %55, %struct.stru** %57, align 8
  %58 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %58, %struct.stru** @q, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %44
  br label %69

; <label>:68:                                     ; preds = %29
  br label %88

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %69, %136
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %136

; <label>:87:                                     ; preds = %78
  br label %29

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %137

; <label>:97:                                     ; preds = %88, %137
  %98 = load %struct.stru*, %struct.stru** @q, align 8
  %99 = getelementptr inbounds %struct.stru, %struct.stru* %98, i32 0, i32 2
  store %struct.stru* null, %struct.stru** %99, align 8
  %100 = load %struct.stru*, %struct.stru** @q, align 8
  store %struct.stru* %100, %struct.stru** @end, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %137

; <label>:109:                                    ; preds = %97
  ret void

; <label>:110:                                    ; preds = %9, %0
  %111 = alloca [200 x i8], align 16
  %112 = call noalias i8* @malloc(i64 100) #4
  %113 = bitcast i8* %112 to %struct.stru*
  store %struct.stru* %113, %struct.stru** @q, align 8
  store %struct.stru* %113, %struct.stru** @p, align 8
  %114 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %114, %struct.stru** @head, align 8
  %115 = load %struct.stru*, %struct.stru** @head, align 8
  %116 = getelementptr inbounds %struct.stru, %struct.stru* %115, i32 0, i32 0
  store %struct.stru* null, %struct.stru** %116, align 8
  %117 = load %struct.stru*, %struct.stru** @p, align 8
  %118 = getelementptr inbounds %struct.stru, %struct.stru* %117, i32 0, i32 1
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %118, i32 0, i32 0
  %120 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %119)
  br label %9

; <label>:121:                                    ; preds = %44, %35
  %122 = call noalias i8* @malloc(i64 100) #4
  %123 = bitcast i8* %122 to %struct.stru*
  store %struct.stru* %123, %struct.stru** @p, align 8
  %124 = load %struct.stru*, %struct.stru** @p, align 8
  %125 = getelementptr inbounds %struct.stru, %struct.stru* %124, i32 0, i32 1
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %125, i32 0, i32 0
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %128 = call i8* @strcpy(i8* %126, i8* %127) #4
  %129 = load %struct.stru*, %struct.stru** @q, align 8
  %130 = load %struct.stru*, %struct.stru** @p, align 8
  %131 = getelementptr inbounds %struct.stru, %struct.stru* %130, i32 0, i32 0
  store %struct.stru* %129, %struct.stru** %131, align 8
  %132 = load %struct.stru*, %struct.stru** @p, align 8
  %133 = load %struct.stru*, %struct.stru** @q, align 8
  %134 = getelementptr inbounds %struct.stru, %struct.stru* %133, i32 0, i32 2
  store %struct.stru* %132, %struct.stru** %134, align 8
  %135 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %135, %struct.stru** @q, align 8
  br label %44

; <label>:136:                                    ; preds = %78, %69
  br label %78

; <label>:137:                                    ; preds = %97, %88
  %138 = load %struct.stru*, %struct.stru** @q, align 8
  %139 = getelementptr inbounds %struct.stru, %struct.stru* %138, i32 0, i32 2
  store %struct.stru* null, %struct.stru** %139, align 8
  %140 = load %struct.stru*, %struct.stru** @q, align 8
  store %struct.stru* %140, %struct.stru** @end, align 8
  br label %97
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stru*) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca %struct.stru*, align 8
  store %struct.stru* %0, %struct.stru** %11, align 8
  %12 = load %struct.stru*, %struct.stru** %11, align 8
  store %struct.stru* %12, %struct.stru** @p, align 8
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %48, %21
  %23 = load %struct.stru*, %struct.stru** @p, align 8
  %24 = icmp ne %struct.stru* %23, null
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %25, %56
  %35 = load %struct.stru*, %struct.stru** @p, align 8
  %36 = getelementptr inbounds %struct.stru, %struct.stru* %35, i32 0, i32 1
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %34
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %struct.stru*, %struct.stru** @p, align 8
  %50 = getelementptr inbounds %struct.stru, %struct.stru* %49, i32 0, i32 0
  %51 = load %struct.stru*, %struct.stru** %50, align 8
  store %struct.stru* %51, %struct.stru** @p, align 8
  br label %22

; <label>:52:                                     ; preds = %22
  ret void

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca %struct.stru*, align 8
  store %struct.stru* %0, %struct.stru** %54, align 8
  %55 = load %struct.stru*, %struct.stru** %54, align 8
  store %struct.stru* %55, %struct.stru** @p, align 8
  br label %10

; <label>:56:                                     ; preds = %34, %25
  %57 = load %struct.stru*, %struct.stru** @p, align 8
  %58 = getelementptr inbounds %struct.stru, %struct.stru* %57, i32 0, i32 1
  %59 = getelementptr inbounds [200 x i8], [200 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  br label %34
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @creat()
  %10 = load %struct.stru*, %struct.stru** @end, align 8
  call void @print(%struct.stru* %10)
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @creat()
  %21 = load %struct.stru*, %struct.stru** @end, align 8
  call void @print(%struct.stru* %21)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
