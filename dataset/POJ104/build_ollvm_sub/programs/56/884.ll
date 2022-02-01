; ModuleID = 'source-C-CXX/56/884.c'
source_filename = "source-C-CXX/56/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %2, align 4
  br label %7

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %114, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %120

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 2
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [33 x i8], [33 x i8]* %37, i64 0, i64 %42
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -398469217
  %55 = sub i32 %54, 2
  %56 = add i32 %55, -398469217
  %57 = sub nsw i32 %53, 2
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [33 x i8], [33 x i8]* %52, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  br label %113

; <label>:60:                                     ; preds = %46, %28
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 2
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [33 x i8], [33 x i8]* %63, i64 0, i64 %68
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, 651271269
  %81 = sub i32 %80, 2
  %82 = sub i32 %81, 651271269
  %83 = sub nsw i32 %79, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [33 x i8], [33 x i8]* %78, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  br label %112

; <label>:86:                                     ; preds = %72, %60
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 3
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 3
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* %89, i64 0, i64 %94
  %96 = call i32 @strcmp(i8* %95, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %4, align 4
  %100 = icmp sgt i32 %99, 3
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 3
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 3
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %104, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %101, %98, %86
  br label %112

; <label>:112:                                    ; preds = %111, %75
  br label %113

; <label>:113:                                    ; preds = %112, %49
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %2, align 4
  %116 = add i32 %115, -1846266856
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1846266856
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %2, align 4
  br label %24

; <label>:120:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %131, %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [33 x i8], [33 x i8]* %128, i32 0, i32 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %129)
  br label %131

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, 256565333
  %134 = add i32 %133, 1
  %135 = add i32 %134, 256565333
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %2, align 4
  br label %121

; <label>:137:                                    ; preds = %121
  ret i32 0
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
