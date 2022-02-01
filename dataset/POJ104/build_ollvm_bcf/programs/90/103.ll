; ModuleID = 'source-C-CXX/90/103.c'
source_filename = "source-C-CXX/90/103.c"
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
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10000 x i8], align 16
  %14 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %12, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  store i8 %21, i8* %14, align 1
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %101

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %68, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %114

; <label>:40:                                     ; preds = %31, %114
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %114

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %71

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, %60
  %67 = trunc i32 %66 to i8
  store i8 %67, i8* %63, align 1
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %31

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %132

; <label>:80:                                     ; preds = %71, %132
  %81 = load i8, i8* %14, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, %82
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* %85, align 1
  %90 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %132

; <label>:100:                                    ; preds = %80
  ret i32 0

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca [10000 x i8], align 16
  %106 = alloca i8, align 1
  store i32 0, i32* %102, align 4
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %105, i32 0, i32 0
  %108 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %107)
  %109 = getelementptr inbounds [10000 x i8], [10000 x i8]* %105, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %104, align 4
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %105, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  store i8 %113, i8* %106, align 1
  store i32 0, i32* %103, align 4
  br label %9

; <label>:114:                                    ; preds = %40, %31
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %12, align 4
  %117 = shl i32 %116, 1
  %118 = shl i32 %116, 1
  %119 = sub i32 %116, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %116, 1
  %122 = sub i32 0, %116
  %123 = add i32 %122, 1
  %124 = sub i32 %116, 1
  %125 = mul i32 %124, 1
  %126 = sub i32 0, %116
  %127 = add i32 %126, 1
  %128 = sub i32 0, %116
  %129 = add i32 %128, 1
  %130 = sub nsw i32 %116, 1
  %131 = icmp slt i32 %115, %130
  br label %40

; <label>:132:                                    ; preds = %80, %71
  %133 = load i8, i8* %14, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub i32 %139, %134
  %141 = mul i32 %140, %134
  %142 = sub i32 0, %139
  %143 = add i32 %142, %134
  %144 = sub i32 0, %139
  %145 = add i32 %144, %134
  %146 = add nsw i32 %139, %134
  %147 = trunc i32 %146 to i8
  store i8 %147, i8* %137, align 1
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %148)
  br label %80
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
