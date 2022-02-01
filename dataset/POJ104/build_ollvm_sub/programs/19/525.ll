; ModuleID = 'source-C-CXX/19/525.c'
source_filename = "source-C-CXX/19/525.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [14 x i8], align 1
  %3 = alloca [14 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  store i8* %13, i8** %4, align 8
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  store i8* %14, i8** %6, align 8
  br label %15

; <label>:15:                                     ; preds = %116, %0
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %17 = getelementptr inbounds [14 x i8], [14 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %118

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %7, align 1
  %26 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  store i8* %26, i8** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %47, %20
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %7, align 1
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, -1933291275
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1933291275
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %27

; <label>:53:                                     ; preds = %27
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = getelementptr inbounds i8, i8* %57, i64 -1
  store i8* %58, i8** %5, align 8
  br label %59

; <label>:59:                                     ; preds = %71, %53
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = icmp ugt i8* %60, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %59
  %67 = load i8*, i8** %5, align 8
  %68 = load i8, i8* %67, align 1
  %69 = load i8*, i8** %5, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 3
  store i8 %68, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %5, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 -1
  store i8* %73, i8** %5, align 8
  br label %59

; <label>:74:                                     ; preds = %59
  %75 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  store i8* %75, i8** %5, align 8
  %76 = load i8*, i8** %6, align 8
  %77 = load i8, i8* %76, align 1
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  store i8 %77, i8* %82, align 1
  %83 = load i8*, i8** %6, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = getelementptr inbounds i8, i8* %89, i64 2
  store i8 %85, i8* %90, align 1
  %91 = load i8*, i8** %6, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 2
  %93 = load i8, i8* %92, align 1
  %94 = load i8*, i8** %5, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 3
  store i8 %93, i8* %98, align 1
  %99 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  store i8* %99, i8** %4, align 8
  br label %100

; <label>:100:                                    ; preds = %113, %74
  %101 = load i8*, i8** %4, align 8
  %102 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 3
  %107 = icmp ult i8* %101, %106
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %100
  %109 = load i8*, i8** %4, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i8*, i8** %4, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %4, align 8
  br label %100

; <label>:116:                                    ; preds = %100
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %15

; <label>:118:                                    ; preds = %15
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
