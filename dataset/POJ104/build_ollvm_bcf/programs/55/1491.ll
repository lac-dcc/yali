; ModuleID = 'source-C-CXX/55/1491.c'
source_filename = "source-C-CXX/55/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i8], align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %62, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %65

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %68

; <label>:25:                                     ; preds = %16, %68
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %25
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %11

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  ret i32 0

; <label>:68:                                     ; preds = %25, %16
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = shl i32 %76, %77
  %79 = sub i32 0, %76
  %80 = add i32 %79, %77
  %81 = shl i32 %76, %77
  %82 = shl i32 %76, %77
  %83 = sub i32 0, %76
  %84 = add i32 %83, %77
  %85 = sub i32 0, %76
  %86 = add i32 %85, %77
  %87 = sub i32 0, %76
  %88 = add i32 %87, %77
  %89 = sub i32 0, %76
  %90 = add i32 %89, %77
  %91 = sub nsw i32 %76, %77
  %92 = shl i32 %91, 1
  %93 = shl i32 %91, 1
  %94 = shl i32 %91, 1
  %95 = sub i32 %91, 1
  %96 = mul i32 %95, 1
  %97 = sub nsw i32 %91, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %102
  store i8 %100, i8* %103, align 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %108
  %111 = add i32 %110, %109
  %112 = sub i32 0, %108
  %113 = add i32 %112, %109
  %114 = sub i32 %108, %109
  %115 = mul i32 %114, %109
  %116 = sub i32 %108, %109
  %117 = mul i32 %116, %109
  %118 = shl i32 %108, %109
  %119 = sub i32 %108, %109
  %120 = mul i32 %119, %109
  %121 = sub nsw i32 %108, %109
  %122 = sub i32 0, %121
  %123 = add i32 %122, 1
  %124 = sub i32 0, %121
  %125 = add i32 %124, 1
  %126 = shl i32 %121, 1
  %127 = sub i32 0, %121
  %128 = add i32 %127, 1
  %129 = sub nsw i32 %121, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 %130
  store i8 %107, i8* %131, align 1
  br label %25
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
