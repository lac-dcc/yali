; ModuleID = 'source-C-CXX/6/129.c'
source_filename = "source-C-CXX/6/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %137, %0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %143

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %126, %30
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br label %44

; <label>:44:                                     ; preds = %40, %32
  %45 = phi i1 [ false, %32 ], [ %43, %40 ]
  br i1 %45, label %46, label %131

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %51, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %46
  br label %126

; <label>:63:                                     ; preds = %46
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %69, -829898132
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -829898132
  %74 = sub nsw i32 %69, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %68, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %63
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %125

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  store i32 %90, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %118, %89
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  %98 = icmp slt i32 %92, %96
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br label %103

; <label>:103:                                    ; preds = %99, %91
  %104 = phi i1 [ false, %91 ], [ %102, %99 ]
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 %106, 1906528639
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1906528639
  %111 = sub nsw i32 %106, %107
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  br label %118

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %9, align 4
  %120 = add i32 %119, -1745118486
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1745118486
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %9, align 4
  br label %91

; <label>:124:                                    ; preds = %103
  br label %131

; <label>:125:                                    ; preds = %85
  br label %126

; <label>:126:                                    ; preds = %125, %62
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %9, align 4
  br label %32

; <label>:131:                                    ; preds = %124, %44
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %143

; <label>:136:                                    ; preds = %131
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, -551814657
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -551814657
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  br label %26

; <label>:143:                                    ; preds = %135, %26
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %144)
  ret i32 0
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
