; ModuleID = 'source-C-CXX/48/183.c'
source_filename = "source-C-CXX/48/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @huiwen(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %117, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 %13, 1335384576
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 1335384576
  %18 = sub nsw i32 %13, %14
  %19 = sub i32 0, %17
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %17, 1
  %24 = icmp sle i32 %12, %22
  br i1 %24, label %25, label %124

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %74, %25
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 %29, %31
  %33 = add nsw i32 %29, %30
  %34 = sub i32 %32, -1392022162
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1392022162
  %37 = sub nsw i32 %32, 1
  %38 = icmp sle i32 %28, %36
  br i1 %38, label %39, label %80

; <label>:39:                                     ; preds = %27
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = mul nsw i32 2, %47
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %48, 1333712086
  %51 = add i32 %50, %49
  %52 = add i32 %51, 1333712086
  %53 = add nsw i32 %48, %49
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 1
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 %55, 1883505317
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1883505317
  %61 = sub nsw i32 %55, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, i8* %46, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %45, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %10, align 4
  %69 = mul nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %73

; <label>:70:                                     ; preds = %39
  %71 = load i32, i32* %10, align 4
  %72 = mul nsw i32 %71, 0
  store i32 %72, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %70, %67
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = add i32 %75, 864678671
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 864678671
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %8, align 4
  br label %27

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %107, %83
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, %88
  %94 = add i32 %92, 1702513894
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1702513894
  %97 = sub nsw i32 %92, 1
  %98 = icmp sle i32 %86, %96
  br i1 %98, label %99, label %114

; <label>:99:                                     ; preds = %85
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %9, align 4
  br label %85

; <label>:114:                                    ; preds = %85
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %80
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %7, align 4
  br label %11

; <label>:124:                                    ; preds = %11
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %14, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  call void @huiwen(i8* %15, i32 %16, i32 %17)
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, -129250082
  %20 = add i32 %19, 2
  %21 = sub i32 %20, -129250082
  %22 = add nsw i32 %18, 2
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
