; ModuleID = 'source-C-CXX/30/1693.c'
source_filename = "source-C-CXX/30/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [200 x i8], %struct.stu* }

@stu = common global [1000 x %struct.stu] zeroinitializer, align 16
@main.str = private unnamed_addr constant [10 x i8] c"end\00\00\00\00\00\00\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
  %10 = alloca i32, align 4
  %11 = alloca %struct.stu*, align 8
  %12 = alloca [10 x i8], align 1
  store %struct.stu* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu, i32 0, i32 0), %struct.stu** %11, align 8
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %81

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %65, %21
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 1000
  br i1 %24, label %25, label %66

; <label>:25:                                     ; preds = %22
  %26 = load %struct.stu*, %struct.stu** %11, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 0
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = bitcast [10 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.str, i32 0, i32 0), i64 10, i32 1, i1 false)
  %31 = load %struct.stu*, %struct.stu** %11, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 0
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %33, i8* %34) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %25
  br label %66

; <label>:38:                                     ; preds = %25
  %39 = load %struct.stu*, %struct.stu** %11, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 -1
  %41 = load %struct.stu*, %struct.stu** %11, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 1
  store %struct.stu* %40, %struct.stu** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %43, %85
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  %55 = load %struct.stu*, %struct.stu** %11, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 1
  store %struct.stu* %56, %struct.stu** %11, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %52
  br label %22

; <label>:66:                                     ; preds = %37, %22
  %67 = load %struct.stu*, %struct.stu** %11, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i64 -1
  store %struct.stu* %68, %struct.stu** %11, align 8
  store %struct.stu* null, %struct.stu** getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu, i64 0, i64 0, i32 1), align 8
  br label %69

; <label>:69:                                     ; preds = %72, %66
  %70 = load %struct.stu*, %struct.stu** %11, align 8
  %71 = icmp ne %struct.stu* %70, null
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %69
  %73 = load %struct.stu*, %struct.stu** %11, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 0
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %74, i32 0, i32 0
  %76 = call i32 @puts(i8* %75)
  %77 = load %struct.stu*, %struct.stu** %11, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load %struct.stu*, %struct.stu** %78, align 8
  store %struct.stu* %79, %struct.stu** %11, align 8
  br label %69

; <label>:80:                                     ; preds = %69
  ret void

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca i32, align 4
  %83 = alloca %struct.stu*, align 8
  %84 = alloca [10 x i8], align 1
  store %struct.stu* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu, i32 0, i32 0), %struct.stu** %83, align 8
  store i32 0, i32* %82, align 4
  br label %9

; <label>:85:                                     ; preds = %52, %43
  %86 = load i32, i32* %10, align 4
  %87 = shl i32 %86, 1
  %88 = shl i32 %86, 1
  %89 = shl i32 %86, 1
  %90 = sub i32 0, %86
  %91 = add i32 %90, 1
  %92 = sub i32 %86, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %86, 1
  %95 = add nsw i32 %86, 1
  store i32 %95, i32* %10, align 4
  %96 = load %struct.stu*, %struct.stu** %11, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 1
  store %struct.stu* %97, %struct.stu** %11, align 8
  br label %52
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
