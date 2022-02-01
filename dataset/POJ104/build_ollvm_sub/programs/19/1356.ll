; ModuleID = 'source-C-CXX/19/1356.c'
source_filename = "source-C-CXX/19/1356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [8 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %134
  store i32 0, i32* %6, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %8
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %3, align 1
  br label %17

; <label>:17:                                     ; preds = %14, %8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %135

; <label>:22:                                     ; preds = %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [20 x i8]* %2, [8 x i8]* %4)
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 907586574
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 907586574
  %31 = sub nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %47, %22
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %53

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, 297016290
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 297016290
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %45
  store i8 %39, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 1555160196
  %50 = add i32 %49, -1
  %51 = sub i32 %50, 1555160196
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %7, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  %54 = load i8, i8* %3, align 1
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  store i8 %54, i8* %55, align 16
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %81, %53
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %66
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 %82, -833157653
  %84 = add i32 %83, 1
  %85 = add i32 %84, -833157653
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %62

; <label>:87:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %99, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, -2034928364
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -2034928364
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %88

; <label>:105:                                    ; preds = %88
  %106 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 0
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 1
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i64 0, i64 2
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %111, i32 %114)
  br label %116

; <label>:116:                                    ; preds = %127, %105
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %7, align 4
  br label %116

; <label>:132:                                    ; preds = %116
  %133 = call i32 @putchar(i32 10)
  br label %134

; <label>:134:                                    ; preds = %132
  br label %8

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %1, align 4
  ret i32 %136
}

declare i32 @getchar() #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
