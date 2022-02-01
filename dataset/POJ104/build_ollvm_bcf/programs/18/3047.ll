; ModuleID = 'source-C-CXX/18/3047.c'
source_filename = "source-C-CXX/18/3047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@temp = common global [101 x i8] zeroinitializer, align 16
@a = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common global [101 x i8] zeroinitializer, align 16
@s = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @judge() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %26

; <label>:9:                                      ; preds = %0, %26
  %10 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  br i1 %11, label %21, label %23

; <label>:21:                                     ; preds = %20
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  br label %25

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %21
  ret void

; <label>:26:                                     ; preds = %9, %0
  %27 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @temp, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %28 = icmp eq i32 %27, 0
  br label %9
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @check() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0)) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %128

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %102, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %105

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 32
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %101

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %135

; <label>:55:                                     ; preds = %46, %135
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  call void @judge()
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %135

; <label>:69:                                     ; preds = %55
  br label %70

; <label>:70:                                     ; preds = %99, %69
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 2
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %148

; <label>:88:                                     ; preds = %79, %148
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %148

; <label>:99:                                     ; preds = %88
  br label %70

; <label>:100:                                    ; preds = %70
  store i32 0, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %36
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %25

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %152

; <label>:114:                                    ; preds = %105, %152
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  call void @judge()
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %114
  ret void

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0)) #3
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %130, align 4
  store i32 0, i32* %131, align 4
  store i32 0, i32* %129, align 4
  br label %9

; <label>:135:                                    ; preds = %55, %46
  %136 = load i32, i32* %12, align 4
  %137 = sub i32 %136, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 %136, 1
  %140 = mul i32 %139, 1
  %141 = shl i32 %136, 1
  %142 = sub i32 0, %136
  %143 = add i32 %142, 1
  %144 = add nsw i32 %136, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  call void @judge()
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %55

; <label>:148:                                    ; preds = %88, %79
  %149 = load i32, i32* %13, align 4
  %150 = shl i32 %149, 1
  %151 = add nsw i32 %149, 1
  store i32 %151, i32* %13, align 4
  br label %88

; <label>:152:                                    ; preds = %114, %105
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 1
  %156 = sub i32 0, %153
  %157 = add i32 %156, 1
  %158 = sub i32 0, %153
  %159 = add i32 %158, 1
  %160 = shl i32 %153, 1
  %161 = shl i32 %153, 1
  %162 = shl i32 %153, 1
  %163 = shl i32 %153, 1
  %164 = shl i32 %153, 1
  %165 = add nsw i32 %153, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* @temp, i64 0, i64 %166
  store i8 0, i8* %167, align 1
  call void @judge()
  br label %114
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0))
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  call void @check()
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
