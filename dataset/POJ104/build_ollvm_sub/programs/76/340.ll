; ModuleID = 'source-C-CXX/76/340.c'
source_filename = "source-C-CXX/76/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i64 @strlen(i8* %5) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %2, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = load i32, i32* %2, align 4
  call void @f(i8* %8, i32 %9, i32 0)
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @f(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  %16 = add i32 %15, -985171932
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -985171932
  %19 = add nsw i32 %15, 1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %14, i32 %18)
  br label %123

; <label>:21:                                     ; preds = %3
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %21
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %8, align 4
  br label %45

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, -490669576
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -490669576
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %34
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %45
  br label %57

; <label>:50:                                     ; preds = %45
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, -918561
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -918561
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %22

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add i32 %59, 1385800157
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1385800157
  %63 = sub nsw i32 %59, 1
  %64 = icmp eq i32 %58, %62
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %57
  %66 = load i8*, i8** %4, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  store i8* %67, i8** %10, align 8
  %68 = load i8*, i8** %10, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -1898084192
  %71 = sub i32 %70, 2
  %72 = add i32 %71, -1898084192
  %73 = sub nsw i32 %69, 2
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  call void @f(i8* %68, i32 %72, i32 %76)
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %83 = add nsw i32 %79, %80
  %84 = sub i32 %82, -1381664833
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1381664833
  %87 = sub nsw i32 %82, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %78, i32 %86)
  br label %122

; <label>:89:                                     ; preds = %57
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = load i32, i32* %6, align 4
  call void @f(i8* %90, i32 %93, i32 %95)
  %96 = load i8*, i8** %4, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  store i8* %100, i8** %10, align 8
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %7, align 4
  %104 = add i32 %102, 105872918
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 105872918
  %107 = sub nsw i32 %102, %103
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %111, -115702268
  %114 = add i32 %113, %112
  %115 = add i32 %114, -115702268
  %116 = add nsw i32 %111, %112
  %117 = sub i32 0, %115
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, 1
  call void @f(i8* %101, i32 %109, i32 %120)
  br label %122

; <label>:122:                                    ; preds = %89, %65
  br label %123

; <label>:123:                                    ; preds = %122, %13
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
