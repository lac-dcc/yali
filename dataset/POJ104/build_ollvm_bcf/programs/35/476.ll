; ModuleID = 'source-C-CXX/35/476.c'
source_filename = "source-C-CXX/35/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@str1 = common global [100 x i8] zeroinitializer, align 16
@str2 = common global [100 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @inverse(i8*) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %139

; <label>:10:                                     ; preds = %1, %139
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i8* %0, i8** %11, align 8
  %16 = load i8*, i8** %11, align 8
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %139

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %137, %27
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %29

; <label>:29:                                     ; preds = %90, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %93

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %11, align 8
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %11, align 8
  %42 = load i32, i32* %14, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %40, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %34
  %50 = load i8*, i8** %11, align 8
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %15, align 1
  %55 = load i8*, i8** %11, align 8
  %56 = load i32, i32* %14, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %11, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 %60, i8* %64, align 1
  %65 = load i8, i8* %15, align 1
  %66 = load i8*, i8** %11, align 8
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  store i8 %65, i8* %70, align 1
  store i32 1, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %49, %34
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %148

; <label>:80:                                     ; preds = %71, %148
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %148

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %14, align 4
  br label %29

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %93, %149
  %103 = load i32, i32* %13, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %115

; <label>:114:                                    ; preds = %113
  br label %138

; <label>:115:                                    ; preds = %113
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %152

; <label>:125:                                    ; preds = %116, %152
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %12, align 4
  %128 = icmp ne i32 %126, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %152

; <label>:137:                                    ; preds = %125
  br i1 %128, label %28, label %138

; <label>:138:                                    ; preds = %137, %114
  ret void

; <label>:139:                                    ; preds = %10, %1
  %140 = alloca i8*, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i8, align 1
  store i8* %0, i8** %140, align 8
  %145 = load i8*, i8** %140, align 8
  %146 = call i64 @strlen(i8* %145) #3
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %141, align 4
  br label %10

; <label>:148:                                    ; preds = %80, %71
  br label %80

; <label>:149:                                    ; preds = %102, %93
  %150 = load i32, i32* %13, align 4
  %151 = icmp eq i32 %150, 0
  br label %102

; <label>:152:                                    ; preds = %125, %116
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, -1
  %155 = mul i32 %154, -1
  %156 = shl i32 %153, -1
  %157 = shl i32 %153, -1
  %158 = sub i32 0, %153
  %159 = add i32 %158, -1
  %160 = sub i32 0, %153
  %161 = add i32 %160, -1
  %162 = sub i32 %153, -1
  %163 = mul i32 %162, -1
  %164 = add nsw i32 %153, -1
  store i32 %164, i32* %12, align 4
  %165 = icmp ne i32 %153, 0
  br label %125
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

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
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %0, %63
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0))
  call void @inverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0))
  call void @inverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0))
  %11 = call i32 @strcmp(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0)) #3
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %63

; <label>:21:                                     ; preds = %9
  br i1 %12, label %22, label %42

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %22, %67
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %31
  br label %44

; <label>:42:                                     ; preds = %21
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %41
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %44, %69
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %53
  ret void

; <label>:63:                                     ; preds = %9, %0
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0))
  call void @inverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0))
  call void @inverse(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0))
  %65 = call i32 @strcmp(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str2, i32 0, i32 0)) #3
  %66 = icmp eq i32 %65, 0
  br label %9

; <label>:67:                                     ; preds = %31, %22
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:69:                                     ; preds = %53, %44
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
