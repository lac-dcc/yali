; ModuleID = 'source-C-CXX/97/1070.c'
source_filename = "source-C-CXX/97/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [200 x [41 x i8]] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @pb(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %104

; <label>:12:                                     ; preds = %3, %104
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %16 = load i8*, i8** %13, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = load i32, i32* %15, align 4
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, %17
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* %15, align 4
  %23 = icmp sgt i32 %22, 80
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %104

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  %35 = load i8*, i8** %13, align 8
  %36 = call i64 @strlen(i8* %35) #3
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, %36
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %15, align 4
  br label %87

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = load i8*, i8** %13, align 8
  %45 = call i64 @strlen(i8* %44) #3
  %46 = sub i64 %43, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %121

; <label>:57:                                     ; preds = %48, %121
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %67, %41
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %123

; <label>:77:                                     ; preds = %68, %123
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %123

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86, %33
  %88 = load i8*, i8** %13, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %88)
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %14, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %97
  %99 = getelementptr inbounds [41 x i8], [41 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %14, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %15, align 4
  call void @pb(i8* %99, i32 %101, i32 %102)
  br label %103

; <label>:103:                                    ; preds = %94, %87
  ret void

; <label>:104:                                    ; preds = %12, %3
  %105 = alloca i8*, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  store i8* %0, i8** %105, align 8
  store i32 %1, i32* %106, align 4
  store i32 %2, i32* %107, align 4
  %108 = load i8*, i8** %105, align 8
  %109 = call i64 @strlen(i8* %108) #3
  %110 = load i32, i32* %107, align 4
  %111 = sext i32 %110 to i64
  %112 = shl i64 %111, %109
  %113 = sub i64 %111, %109
  %114 = mul i64 %113, %109
  %115 = sub i64 0, %111
  %116 = add i64 %115, %109
  %117 = add i64 %111, %109
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %107, align 4
  %119 = load i32, i32* %107, align 4
  %120 = icmp sgt i32 %119, 80
  br label %12

; <label>:121:                                    ; preds = %57, %48
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %57

; <label>:123:                                    ; preds = %77, %68
  br label %77
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %13
  %15 = getelementptr inbounds [41 x i8], [41 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %15)
  %17 = call i32 @getchar()
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %18, %47
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %27
  br label %8

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x [41 x i8]], [200 x [41 x i8]]* @word, i64 0, i64 %42
  %44 = getelementptr inbounds [41 x i8], [41 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  call void @pb(i8* %44, i32 %46, i32 0)
  ret i32 0

; <label>:47:                                     ; preds = %27, %18
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %49, -1
  %51 = sub i32 %48, -1
  %52 = mul i32 %51, -1
  %53 = add nsw i32 %48, -1
  store i32 %53, i32* %3, align 4
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
