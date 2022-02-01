; ModuleID = 'source-C-CXX/30/1966.c'
source_filename = "source-C-CXX/30/1966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [1000 x i8], %struct.stu* }

@create.str1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@head = common global %struct.stu* null, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @create() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca [4 x i8], align 1
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @create.str1, i32 0, i32 0), i64 4, i32 1, i1 false)
  %7 = call noalias i8* @malloc(i64 100) #5
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %3, align 8
  %9 = load %struct.stu*, %struct.stu** %3, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = load %struct.stu*, %struct.stu** %3, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %14, align 8
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %17, i8* %18) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %0
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = bitcast %struct.stu* %22 to i8*
  call void @free(i8* %23) #5
  store %struct.stu* null, %struct.stu** @head, align 8
  %24 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %24, %struct.stu** %1, align 8
  br label %109

; <label>:25:                                     ; preds = %0
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %26, %struct.stu** @head, align 8
  %27 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %27, %struct.stu** %4, align 8
  br label %28

; <label>:28:                                     ; preds = %88, %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %28, %111
  %38 = call noalias i8* @malloc(i64 100) #5
  %39 = bitcast i8* %38 to %struct.stu*
  store %struct.stu* %39, %struct.stu** %3, align 8
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %42)
  %44 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %44, %struct.stu** %5, align 8
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 0
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %46, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %49 = call i32 @strcmp(i8* %47, i8* %48) #6
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %111

; <label>:59:                                     ; preds = %37
  br i1 %50, label %60, label %81

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %60, %125
  %70 = load %struct.stu*, %struct.stu** %3, align 8
  %71 = bitcast %struct.stu* %70 to i8*
  call void @free(i8* %71) #5
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %125

; <label>:80:                                     ; preds = %69
  br label %89

; <label>:81:                                     ; preds = %59
  %82 = load %struct.stu*, %struct.stu** %4, align 8
  %83 = load %struct.stu*, %struct.stu** %3, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 1
  store %struct.stu* %82, %struct.stu** %84, align 8
  %85 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %85, %struct.stu** @head, align 8
  %86 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %86, %struct.stu** %4, align 8
  br label %87

; <label>:87:                                     ; preds = %81
  br label %88

; <label>:88:                                     ; preds = %87
  br i1 true, label %28, label %89

; <label>:89:                                     ; preds = %88, %80
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %89, %128
  %99 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %99, %struct.stu** %1, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %108, %21
  %110 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %110

; <label>:111:                                    ; preds = %37, %28
  %112 = call noalias i8* @malloc(i64 100) #5
  %113 = bitcast i8* %112 to %struct.stu*
  store %struct.stu* %113, %struct.stu** %3, align 8
  %114 = load %struct.stu*, %struct.stu** %3, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 0
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %115, i32 0, i32 0
  %117 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %116)
  %118 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %118, %struct.stu** %5, align 8
  %119 = load %struct.stu*, %struct.stu** %3, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 0
  %121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %120, i32 0, i32 0
  %122 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %123 = call i32 @strcmp(i8* %121, i8* %122) #6
  %124 = icmp eq i32 %123, 0
  br label %37

; <label>:125:                                    ; preds = %69, %60
  %126 = load %struct.stu*, %struct.stu** %3, align 8
  %127 = bitcast %struct.stu* %126 to i8*
  call void @free(i8* %127) #5
  br label %69

; <label>:128:                                    ; preds = %98, %89
  %129 = load %struct.stu*, %struct.stu** @head, align 8
  store %struct.stu* %129, %struct.stu** %1, align 8
  br label %98
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu*) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  %6 = icmp ne %struct.stu* %5, null
  br i1 %6, label %7, label %38

; <label>:7:                                      ; preds = %1
  br label %8

; <label>:8:                                      ; preds = %34, %7
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %8, %39
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 0
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  %21 = call i32 @puts(i8* %20)
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load %struct.stu*, %struct.stu** %23, align 8
  store %struct.stu* %24, %struct.stu** %3, align 8
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = icmp ne %struct.stu* %35, null
  br i1 %36, label %8, label %37

; <label>:37:                                     ; preds = %34
  br label %38

; <label>:38:                                     ; preds = %37, %1
  ret void

; <label>:39:                                     ; preds = %17, %8
  %40 = load %struct.stu*, %struct.stu** %3, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %41, i32 0, i32 0
  %43 = call i32 @puts(i8* %42)
  %44 = load %struct.stu*, %struct.stu** %3, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %45, align 8
  store %struct.stu* %46, %struct.stu** %3, align 8
  br label %17
}

declare i32 @puts(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = call %struct.stu* @create()
  %11 = load %struct.stu*, %struct.stu** @head, align 8
  call void @print(%struct.stu* %11)
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = call %struct.stu* @create()
  %23 = load %struct.stu*, %struct.stu** @head, align 8
  call void @print(%struct.stu* %23)
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
