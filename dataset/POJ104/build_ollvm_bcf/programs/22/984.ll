; ModuleID = 'source-C-CXX/22/984.c'
source_filename = "source-C-CXX/22/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100 x i8] zeroinitializer, align 16
@start = global i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), align 8
@move = common global i8* null, align 8
@flag1 = common global i8* null, align 8
@flag2 = common global i8* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@lenth = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i8*, align 8
  %2 = load i8*, i8** @move, align 8
  %3 = load i8*, i8** @start, align 8
  %4 = icmp ne i8* %2, %3
  br i1 %4, label %5, label %58

; <label>:5:                                      ; preds = %0
  %6 = load i8*, i8** @flag1, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %7, i8** %1, align 8
  br label %8

; <label>:8:                                      ; preds = %53, %5
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %8, %110
  %18 = load i8*, i8** %1, align 8
  %19 = load i8*, i8** @flag2, align 8
  %20 = icmp ult i8* %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %110

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %56

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %30, %114
  %40 = load i8*, i8** %1, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %114

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %1, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %1, align 8
  br label %8

; <label>:56:                                     ; preds = %29
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %109

; <label>:58:                                     ; preds = %0
  %59 = load i8*, i8** @flag1, align 8
  store i8* %59, i8** %1, align 8
  br label %60

; <label>:60:                                     ; preds = %105, %58
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %60, %119
  %70 = load i8*, i8** %1, align 8
  %71 = load i8*, i8** @flag2, align 8
  %72 = icmp ult i8* %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %119

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %108

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %123

; <label>:91:                                     ; preds = %82, %123
  %92 = load i8*, i8** %1, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %1, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %1, align 8
  br label %60

; <label>:108:                                    ; preds = %81
  br label %109

; <label>:109:                                    ; preds = %108, %56
  ret void

; <label>:110:                                    ; preds = %17, %8
  %111 = load i8*, i8** %1, align 8
  %112 = load i8*, i8** @flag2, align 8
  %113 = icmp ult i8* %111, %112
  br label %17

; <label>:114:                                    ; preds = %39, %30
  %115 = load i8*, i8** %1, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %39

; <label>:119:                                    ; preds = %69, %60
  %120 = load i8*, i8** %1, align 8
  %121 = load i8*, i8** @flag2, align 8
  %122 = icmp ult i8* %120, %121
  br label %69

; <label>:123:                                    ; preds = %91, %82
  %124 = load i8*, i8** %1, align 8
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %126)
  br label %91
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  %2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @lenth, align 4
  %4 = load i32, i32* @lenth, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i64 %5
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  store i8* %7, i8** @move, align 8
  %8 = load i8*, i8** @move, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** @flag1, align 8
  br label %10

; <label>:10:                                     ; preds = %45, %0
  %11 = load i8*, i8** @move, align 8
  %12 = load i8*, i8** @start, align 8
  %13 = icmp uge i8* %11, %12
  br i1 %13, label %14, label %48

; <label>:14:                                     ; preds = %10
  %15 = load i8*, i8** @move, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %41, label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %19, %49
  %29 = load i8*, i8** @move, align 8
  %30 = load i8*, i8** @start, align 8
  %31 = icmp eq i8* %29, %30
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %44

; <label>:41:                                     ; preds = %40, %14
  %42 = load i8*, i8** @flag1, align 8
  store i8* %42, i8** @flag2, align 8
  %43 = load i8*, i8** @move, align 8
  store i8* %43, i8** @flag1, align 8
  call void @print()
  br label %44

; <label>:44:                                     ; preds = %41, %40
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i8*, i8** @move, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 -1
  store i8* %47, i8** @move, align 8
  br label %10

; <label>:48:                                     ; preds = %10
  ret void

; <label>:49:                                     ; preds = %28, %19
  %50 = load i8*, i8** @move, align 8
  %51 = load i8*, i8** @start, align 8
  %52 = icmp eq i8* %50, %51
  br label %28
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
