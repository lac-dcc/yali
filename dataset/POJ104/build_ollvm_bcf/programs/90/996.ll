; ModuleID = 'source-C-CXX/90/996.c'
source_filename = "source-C-CXX/90/996.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  br label %6

; <label>:6:                                      ; preds = %32, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %89

; <label>:15:                                     ; preds = %6, %89
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %15
  br i1 %22, label %32, label %50

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  store i8 %45, i8* %49, align 1
  br label %6

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %50, %99
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %62, %68
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  store i8 %70, i8* %74, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %59
  ret void

; <label>:89:                                     ; preds = %15, %6
  %90 = load i32, i32* %3, align 4
  %91 = shl i32 %90, 1
  %92 = shl i32 %90, 1
  %93 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br label %15

; <label>:99:                                     ; preds = %59, %50
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %101 = load i8, i8* %100, align 16
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %3, align 4
  %104 = shl i32 %103, 1
  %105 = sub i32 %103, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 %103, 1
  %108 = mul i32 %107, 1
  %109 = sub i32 %103, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 %103, 1
  %112 = mul i32 %111, 1
  %113 = sub i32 0, %103
  %114 = add i32 %113, 1
  %115 = sub i32 0, %103
  %116 = add i32 %115, 1
  %117 = sub nsw i32 %103, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = shl i32 %102, %121
  %123 = shl i32 %102, %121
  %124 = sub i32 %102, %121
  %125 = mul i32 %124, %121
  %126 = sub i32 %102, %121
  %127 = mul i32 %126, %121
  %128 = shl i32 %102, %121
  %129 = sub i32 %102, %121
  %130 = mul i32 %129, %121
  %131 = shl i32 %102, %121
  %132 = sub i32 0, %102
  %133 = add i32 %132, %121
  %134 = shl i32 %102, %121
  %135 = add nsw i32 %102, %121
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %3, align 4
  %138 = shl i32 %137, 1
  %139 = sub i32 0, %137
  %140 = add i32 %139, 1
  %141 = sub i32 %137, 1
  %142 = mul i32 %141, 1
  %143 = sub nsw i32 %137, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %144
  store i8 %136, i8* %145, align 1
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %147
  store i8 0, i8* %148, align 1
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %149)
  br label %59
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
