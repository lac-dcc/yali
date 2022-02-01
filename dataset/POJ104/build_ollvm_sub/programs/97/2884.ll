; ModuleID = 'source-C-CXX/97/2884.c'
source_filename = "source-C-CXX/97/2884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -680580104
  %24 = add i32 %23, 1
  %25 = add i32 %24, -680580104
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %143, %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %148

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = sub i64 0, %34
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add i64 %34, %39
  %45 = trunc i64 %43 to i32
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %46, 1420003762
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1420003762
  %51 = add nsw i32 %46, %47
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %50, -941468579
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -941468579
  %56 = sub nsw i32 %50, %52
  %57 = icmp sgt i32 %55, 80
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %73, %58
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 2
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 2
  %66 = icmp sle i32 %61, %64
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, 1228961518
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1228961518
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  br label %60

; <label>:79:                                     ; preds = %60
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, -1438144212
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1438144212
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %87)
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  store i32 %92, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %79, %32
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = icmp eq i32 %95, %98
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %102, 627557142
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 627557142
  %107 = add nsw i32 %102, %103
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %106, 145919740
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 145919740
  %112 = sub nsw i32 %106, %108
  %113 = icmp slt i32 %111, 80
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %130, %114
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, -1379159211
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1379159211
  %122 = sub nsw i32 %118, 1
  %123 = icmp sle i32 %117, %121
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %127, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %128)
  br label %130

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 %131, 615820700
  %133 = add i32 %132, 1
  %134 = add i32 %133, 615820700
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %9, align 4
  br label %116

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [1000 x i8], [1000 x i8]* %139, i32 0, i32 0
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %140)
  br label %142

; <label>:142:                                    ; preds = %136, %101, %94
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  br label %28

; <label>:148:                                    ; preds = %28
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
