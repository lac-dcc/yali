; ModuleID = 'source-C-CXX/16/481.c'
source_filename = "source-C-CXX/16/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @opr(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 36
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %18
  store i8 32, i8* %19, align 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %21
  store i8 32, i8* %22, align 1
  br label %27

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %3, align 4
  br label %6

; <label>:27:                                     ; preds = %16, %6
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @tag(i8*, i8*) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %127

; <label>:11:                                     ; preds = %2, %127
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %127

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %119, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %122

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %12, align 8
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %32
  %41 = load i8*, i8** %13, align 8
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  store i8 36, i8* %44, align 1
  br label %118

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %135

; <label>:54:                                     ; preds = %45, %135
  %55 = load i8*, i8** %12, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 41
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %135

; <label>:70:                                     ; preds = %54
  br i1 %61, label %71, label %76

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %13, align 8
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 63, i8* %75, align 1
  br label %99

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %143

; <label>:85:                                     ; preds = %76, %143
  %86 = load i8*, i8** %13, align 8
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  store i8 32, i8* %89, align 1
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %143

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %98, %71
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %148

; <label>:108:                                    ; preds = %99, %148
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %148

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117, %40
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  br label %28

; <label>:122:                                    ; preds = %28
  %123 = load i8*, i8** %13, align 8
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, i8* %123, i64 %125
  store i8 0, i8* %126, align 1
  ret void

; <label>:127:                                    ; preds = %11, %2
  %128 = alloca i8*, align 8
  %129 = alloca i8*, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i8* %0, i8** %128, align 8
  store i8* %1, i8** %129, align 8
  %132 = load i8*, i8** %128, align 8
  %133 = call i64 @strlen(i8* %132) #3
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %130, align 4
  store i32 0, i32* %131, align 4
  br label %11

; <label>:135:                                    ; preds = %54, %45
  %136 = load i8*, i8** %12, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 41
  br label %54

; <label>:143:                                    ; preds = %85, %76
  %144 = load i8*, i8** %13, align 8
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 32, i8* %147, align 1
  br label %85

; <label>:148:                                    ; preds = %108, %99
  br label %108
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %0, %86
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %86

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %83, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %90

; <label>:31:                                     ; preds = %22, %90
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  %33 = icmp ne i32 %32, -1
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %85

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %43, %93
  %53 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #3
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %12, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  call void @tag(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %80, %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 63
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %11, align 4
  %78 = call i32 @opr(i32 %77)
  br label %79

; <label>:79:                                     ; preds = %76, %69
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %65

; <label>:83:                                     ; preds = %65
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
  br label %22

; <label>:85:                                     ; preds = %42
  ret i32 0

; <label>:86:                                     ; preds = %9, %0
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 0, i32* %87, align 4
  br label %9

; <label>:90:                                     ; preds = %31, %22
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  %92 = icmp ne i32 %91, -1
  br label %31

; <label>:93:                                     ; preds = %52, %43
  %94 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #3
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %12, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  call void @tag(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
