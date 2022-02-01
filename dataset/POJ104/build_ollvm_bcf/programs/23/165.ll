; ModuleID = 'source-C-CXX/23/165.c'
source_filename = "source-C-CXX/23/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.min = private unnamed_addr constant [20 x i8] c"aaaaaaaaaaaaaaa\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  %10 = alloca [300 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast [20 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 20, i32 16, i1 false)
  %17 = bitcast [20 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.min, i32 0, i32 0), i64 20, i32 16, i1 false)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %81

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %55, %26
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %13, align 4
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %14, align 4
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #5
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %27
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %45 = call i8* @strcpy(i8* %43, i8* %44) #6
  br label %46

; <label>:46:                                     ; preds = %42, %27
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #6
  br label %54

; <label>:54:                                     ; preds = %50, %46
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = call i32 @getchar()
  %57 = icmp ne i32 %56, 10
  br i1 %57, label %27, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %90

; <label>:67:                                     ; preds = %58, %90
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %69 = call i32 @puts(i8* %68)
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %71 = call i32 @puts(i8* %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %67
  ret void

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca [300 x i8], align 16
  %83 = alloca [20 x i8], align 16
  %84 = alloca [20 x i8], align 16
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = bitcast [20 x i8]* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 20, i32 16, i1 false)
  %89 = bitcast [20 x i8]* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @main.min, i32 0, i32 0), i64 20, i32 16, i1 false)
  br label %9

; <label>:90:                                     ; preds = %67, %58
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %92 = call i32 @puts(i8* %91)
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %94 = call i32 @puts(i8* %93)
  br label %67
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @getchar() #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
