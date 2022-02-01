; ModuleID = 'source-C-CXX/97/520.c'
source_filename = "source-C-CXX/97/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
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
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [40 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %124

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %12, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %11, i64 0, i64 %31
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %14, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %14, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %120, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %131

; <label>:48:                                     ; preds = %39, %131
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %131

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %123

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds [40 x i8], [40 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = add i64 %63, %68
  %70 = add i64 %69, 1
  %71 = icmp ule i64 %70, 80
  br i1 %71, label %72, label %107

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %14, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %11, i64 0, i64 %77
  %79 = getelementptr inbounds [40 x i8], [40 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %79)
  %81 = load i32, i32* %14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %11, i64 0, i64 %82
  %84 = getelementptr inbounds [40 x i8], [40 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, %85
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %13, align 4
  br label %106

; <label>:90:                                     ; preds = %72
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %11, i64 0, i64 %92
  %94 = getelementptr inbounds [40 x i8], [40 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %94)
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %98, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = add i64 %100, 1
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = add i64 %103, %101
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %90, %75
  br label %119

; <label>:107:                                    ; preds = %61
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %11, i64 0, i64 %109
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %111)
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds [40 x i8], [40 x i8]* %115, i32 0, i32 0
  %117 = call i64 @strlen(i8* %116) #3
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %107, %106
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %39

; <label>:123:                                    ; preds = %60
  ret i32 0

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca [1000 x [40 x i8]], align 16
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  store i32 0, i32* %125, align 4
  store i32 0, i32* %128, align 4
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %127)
  store i32 0, i32* %129, align 4
  br label %9

; <label>:131:                                    ; preds = %48, %39
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  br label %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
