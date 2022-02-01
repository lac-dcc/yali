; ModuleID = 'source-C-CXX/56/1988.c'
source_filename = "source-C-CXX/56/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [15 x i8], align 1
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %125

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %123, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %124

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  store i8* %31, i8** %14, align 8
  %32 = load i8*, i8** %14, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %39
  store i8* %40, i8** %14, align 8
  %41 = load i8*, i8** %14, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %30
  %45 = load i8*, i8** %14, align 8
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %44, %30
  %49 = load i32, i32* %15, align 4
  %50 = sub nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %48, %44
  %54 = load i8*, i8** %14, align 8
  %55 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)) #3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %133

; <label>:66:                                     ; preds = %57, %133
  %67 = load i32, i32* %15, align 4
  %68 = sub nsw i32 %67, 3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %133

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79, %53
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %145

; <label>:89:                                     ; preds = %80, %145
  %90 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  store i8* %90, i8** %14, align 8
  %91 = load i8*, i8** %14, align 8
  %92 = call i32 (i8*, ...) @printf(i8* %91)
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %145

; <label>:102:                                    ; preds = %89
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %150

; <label>:112:                                    ; preds = %103, %150
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %150

; <label>:123:                                    ; preds = %112
  br label %26

; <label>:124:                                    ; preds = %26
  ret i32 0

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca [15 x i8], align 1
  %130 = alloca i8*, align 8
  %131 = alloca i32, align 4
  store i32 0, i32* %126, align 4
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %127)
  store i32 0, i32* %128, align 4
  br label %9

; <label>:133:                                    ; preds = %66, %57
  %134 = load i32, i32* %15, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %135, 3
  %137 = sub i32 0, %134
  %138 = add i32 %137, 3
  %139 = shl i32 %134, 3
  %140 = sub i32 0, %134
  %141 = add i32 %140, 3
  %142 = sub nsw i32 %134, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  br label %66

; <label>:145:                                    ; preds = %89, %80
  %146 = getelementptr inbounds [15 x i8], [15 x i8]* %13, i32 0, i32 0
  store i8* %146, i8** %14, align 8
  %147 = load i8*, i8** %14, align 8
  %148 = call i32 (i8*, ...) @printf(i8* %147)
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %89

; <label>:150:                                    ; preds = %112, %103
  %151 = load i32, i32* %12, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %152, 1
  %154 = shl i32 %151, 1
  %155 = shl i32 %151, 1
  %156 = shl i32 %151, 1
  %157 = add nsw i32 %151, 1
  store i32 %157, i32* %12, align 4
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
