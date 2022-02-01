; ModuleID = 'source-C-CXX/56/1646.c'
source_filename = "source-C-CXX/56/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"er\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %146, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %153

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, 3
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 3
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %33, i8* %34, align 1
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 2
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %41, i8* %42, align 1
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %49, i8* %50, align 1
  %51 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 0, i8* %51, align 1
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 898542912
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, 898542912
  %56 = sub nsw i32 %52, 2
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %59, i8* %60, align 1
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %67, i8* %68, align 1
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 2
  store i8 0, i8* %69, align 1
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %89, %73
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, 3
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 3
  %80 = icmp slt i32 %75, %78
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %13, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %13, align 4
  br label %74

; <label>:94:                                     ; preds = %74
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, 1523866928
  %97 = sub i32 %96, 3
  %98 = sub i32 %97, 1523866928
  %99 = sub nsw i32 %95, 3
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %102)
  br label %145

; <label>:104:                                    ; preds = %21
  %105 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %106 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

; <label>:108:                                    ; preds = %104
  %109 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %110 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0)) #3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %144

; <label>:112:                                    ; preds = %108, %104
  store i32 0, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %129, %112
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add i32 %115, 1681581990
  %117 = sub i32 %116, 2
  %118 = sub i32 %117, 1681581990
  %119 = sub nsw i32 %115, 2
  %120 = icmp slt i32 %114, %118
  br i1 %120, label %121, label %135

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %15, align 4
  %131 = add i32 %130, 94883527
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 94883527
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %15, align 4
  br label %113

; <label>:135:                                    ; preds = %113
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 2
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %140
  store i8 0, i8* %141, align 1
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %142)
  br label %144

; <label>:144:                                    ; preds = %135, %108
  br label %145

; <label>:145:                                    ; preds = %144, %94
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %7, align 4
  br label %17

; <label>:153:                                    ; preds = %17
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
