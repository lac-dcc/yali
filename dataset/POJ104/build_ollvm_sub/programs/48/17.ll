; ModuleID = 'source-C-CXX/48/17.c'
source_filename = "source-C-CXX/48/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 2, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %132, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %137

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %125, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %1, align 4
  %22 = add i32 %20, 1023632444
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1023632444
  %25 = sub nsw i32 %20, %21
  %26 = icmp sle i32 %19, %24
  br i1 %26, label %27, label %131

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %29, 1846428460
  %32 = add i32 %31, %30
  %33 = add i32 %32, 1846428460
  %34 = add nsw i32 %29, %30
  %35 = sub i32 %33, 1601671842
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1601671842
  %38 = sub nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %123, %27
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %124

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, 2011456804
  %58 = add i32 %57, 1
  %59 = add i32 %58, 2011456804
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, -1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, -1
  store i32 %63, i32* %4, align 4
  br label %66

; <label>:65:                                     ; preds = %43
  br label %124

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, -1249663555
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1249663555
  %72 = add nsw i32 %68, 1
  %73 = icmp eq i32 %67, %71
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %123

; <label>:78:                                     ; preds = %74, %66
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %100, %78
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %1, align 4
  %84 = add i32 %82, 166459538
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 166459538
  %87 = add nsw i32 %82, %83
  %88 = add i32 %86, -1668745059
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, -1668745059
  %91 = sub nsw i32 %86, 2
  %92 = icmp sle i32 %81, %90
  br i1 %92, label %93, label %107

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %80

; <label>:107:                                    ; preds = %80
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %1, align 4
  %110 = sub i32 %108, 164440791
  %111 = add i32 %110, %109
  %112 = add i32 %111, 164440791
  %113 = add nsw i32 %108, %109
  %114 = sub i32 %112, -536268653
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -536268653
  %117 = sub nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %124

; <label>:123:                                    ; preds = %74
  br label %39

; <label>:124:                                    ; preds = %107, %65, %39
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, 574025633
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 574025633
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %18

; <label>:131:                                    ; preds = %18
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %1, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %1, align 4
  br label %13

; <label>:137:                                    ; preds = %13
  ret void
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
