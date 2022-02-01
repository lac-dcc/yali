; ModuleID = 'source-C-CXX/23/2071.c'
source_filename = "source-C-CXX/23/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i8], align 16
  %3 = alloca [200 x [401 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %53, %0
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %58

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [401 x i8], [401 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i32 0, i32 0
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = call i8* @strcpy(i8* %36, i8* %40) #4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 2121353297
  %44 = add i32 %43, 1
  %45 = add i32 %44, 2121353297
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 %47, 1952945164
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1952945164
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %29, %22
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %8, align 4
  br label %15

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds [401 x i8], [401 x i8]* %61, i32 0, i32 0
  %63 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i32 0, i32 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = call i8* @strcpy(i8* %62, i8* %66) #4
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %6, align 4
  %72 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 0
  %73 = getelementptr inbounds [401 x i8], [401 x i8]* %72, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #5
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %9, align 4
  %76 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 0
  %77 = getelementptr inbounds [401 x i8], [401 x i8]* %76, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #5
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %105, %58
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [401 x i8], [401 x i8]* %87, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #5
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %11, align 4
  store i32 %96, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %84
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %12, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  store i32 %103, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %97
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 %106, -1556814469
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1556814469
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %11, align 4
  br label %80

; <label>:111:                                    ; preds = %80
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [401 x i8], [401 x i8]* %114, i32 0, i32 0
  %116 = call i32 @puts(i8* %115)
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [401 x i8]], [200 x [401 x i8]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [401 x i8], [401 x i8]* %119, i32 0, i32 0
  %121 = call i32 @puts(i8* %120)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
