; ModuleID = 'source-C-CXX/61/3053.c'
source_filename = "source-C-CXX/61/3053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %118

; <label>:9:                                      ; preds = %0, %118
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [1001 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %14 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %13, i64 0, i64 0
  %15 = getelementptr inbounds [1001 x i8], [1001 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %118

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %89, %25
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %13, i64 0, i64 0
  %30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %13, i64 0, i64 0
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  br i1 %40, label %76, label %41

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %13, i64 0, i64 0
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i8], [1001 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %126

; <label>:58:                                     ; preds = %49, %126
  %59 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %13, i64 0, i64 0
  %60 = load i32, i32* %11, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i8], [1001 x i8]* %59, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %126

; <label>:75:                                     ; preds = %58
  br i1 %66, label %76, label %88

; <label>:76:                                     ; preds = %75, %33
  %77 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %13, i64 0, i64 0
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %13, i64 0, i64 1
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %82, i64 0, i64 %84
  store i8 %81, i8* %85, align 1
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %76, %75, %41
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %26

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %92, %143
  %102 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %13, i64 0, i64 1
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i8], [1001 x i8]* %102, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %13, i64 0, i64 1
  %107 = getelementptr inbounds [1001 x i8], [1001 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %107)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %101
  ret i32 0

; <label>:118:                                    ; preds = %9, %0
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca [2 x [1001 x i8]], align 16
  store i32 0, i32* %119, align 4
  store i32 0, i32* %121, align 4
  %123 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %122, i64 0, i64 0
  %124 = getelementptr inbounds [1001 x i8], [1001 x i8]* %123, i32 0, i32 0
  %125 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %124)
  store i32 0, i32* %120, align 4
  br label %9

; <label>:126:                                    ; preds = %58, %49
  %127 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %13, i64 0, i64 0
  %128 = load i32, i32* %11, align 4
  %129 = shl i32 %128, 1
  %130 = shl i32 %128, 1
  %131 = sub i32 %128, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 %128, 1
  %134 = mul i32 %133, 1
  %135 = sub i32 %128, 1
  %136 = mul i32 %135, 1
  %137 = sub nsw i32 %128, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1001 x i8], [1001 x i8]* %127, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 32
  br label %58

; <label>:143:                                    ; preds = %101, %92
  %144 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %13, i64 0, i64 1
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i8], [1001 x i8]* %144, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %13, i64 0, i64 1
  %149 = getelementptr inbounds [1001 x i8], [1001 x i8]* %148, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %149)
  br label %101
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
