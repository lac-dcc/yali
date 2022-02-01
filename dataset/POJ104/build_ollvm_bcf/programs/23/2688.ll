; ModuleID = 'source-C-CXX/23/2688.c'
source_filename = "source-C-CXX/23/2688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %105

; <label>:9:                                      ; preds = %0, %105
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [30 x i8], align 16
  %14 = alloca [30 x i8], align 16
  %15 = alloca [30 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #4
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #4
  store i32 2, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %99, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %100

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %38
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #4
  br label %50

; <label>:50:                                     ; preds = %46, %38
  %51 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #5
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = icmp ugt i64 %52, %54
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %56, %121
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %68 = call i8* @strcpy(i8* %66, i8* %67) #4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %121

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77, %50
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %79, %125
  %89 = load i32, i32* %12, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %125

; <label>:99:                                     ; preds = %88
  br label %34

; <label>:100:                                    ; preds = %34
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %102 = call i32 @puts(i8* %101)
  %103 = getelementptr inbounds [30 x i8], [30 x i8]* %15, i32 0, i32 0
  %104 = call i32 @puts(i8* %103)
  ret i32 0

; <label>:105:                                    ; preds = %9, %0
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca [30 x i8], align 16
  %110 = alloca [30 x i8], align 16
  %111 = alloca [30 x i8], align 16
  store i32 0, i32* %106, align 4
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %107)
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i32 0, i32 0
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  %115 = getelementptr inbounds [30 x i8], [30 x i8]* %110, i32 0, i32 0
  %116 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i32 0, i32 0
  %117 = call i8* @strcpy(i8* %115, i8* %116) #4
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %111, i32 0, i32 0
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #4
  store i32 2, i32* %108, align 4
  br label %9

; <label>:121:                                    ; preds = %65, %56
  %122 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %122, i8* %123) #4
  br label %65

; <label>:125:                                    ; preds = %88, %79
  %126 = load i32, i32* %12, align 4
  %127 = shl i32 %126, 1
  %128 = shl i32 %126, 1
  %129 = sub i32 %126, 1
  %130 = mul i32 %129, 1
  %131 = sub i32 0, %126
  %132 = add i32 %131, 1
  %133 = sub i32 0, %126
  %134 = add i32 %133, 1
  %135 = sub i32 0, %126
  %136 = add i32 %135, 1
  %137 = sub i32 %126, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 %126, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 %126, 1
  %142 = mul i32 %141, 1
  %143 = add nsw i32 %126, 1
  store i32 %143, i32* %12, align 4
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
