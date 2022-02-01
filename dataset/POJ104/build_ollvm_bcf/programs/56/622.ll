; ModuleID = 'source-C-CXX/56/622.c'
source_filename = "source-C-CXX/56/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [33 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %126, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %129

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 101
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 114
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = sub i64 %30, 2
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %33)
  br label %35

; <label>:35:                                     ; preds = %28, %20, %10
  %36 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = sub i64 %37, 2
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 108
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %35
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 121
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %43
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %53, 2
  %55 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %56)
  br label %58

; <label>:58:                                     ; preds = %51, %43, %35
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = sub i64 %60, 3
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 105
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %130

; <label>:75:                                     ; preds = %66, %130
  %76 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = sub i64 %77, 2
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 110
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %130

; <label>:91:                                     ; preds = %75
  br i1 %82, label %92, label %107

; <label>:92:                                     ; preds = %91
  %93 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = sub i64 %94, 1
  %96 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 103
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %92
  %101 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = sub i64 %102, 3
  %104 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %105)
  br label %107

; <label>:107:                                    ; preds = %100, %92, %91, %58
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %143

; <label>:116:                                    ; preds = %107, %143
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  br label %6

; <label>:129:                                    ; preds = %6
  ret i32 0

; <label>:130:                                    ; preds = %75, %66
  %131 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = shl i64 %132, 2
  %134 = sub i64 %132, 2
  %135 = mul i64 %134, 2
  %136 = sub i64 0, %132
  %137 = add i64 %136, 2
  %138 = sub i64 %132, 2
  %139 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 110
  br label %75

; <label>:143:                                    ; preds = %116, %107
  br label %116
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
