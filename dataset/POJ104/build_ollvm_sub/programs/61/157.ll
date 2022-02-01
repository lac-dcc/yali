; ModuleID = 'source-C-CXX/61/157.c'
source_filename = "source-C-CXX/61/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i8
  store i8 %12, i8* %6, align 1
  store i8 0, i8* %4, align 1
  br label %13

; <label>:13:                                     ; preds = %60, %0
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %13
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %59

; <label>:26:                                     ; preds = %19
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = add i32 %28, -249263599
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -249263599
  %32 = add nsw i32 %28, 1
  %33 = trunc i32 %31 to i8
  store i8 %33, i8* %5, align 1
  br label %34

; <label>:34:                                     ; preds = %52, %26
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %6, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %34
  %41 = load i8, i8* %5, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %40
  br label %58

; <label>:48:                                     ; preds = %40
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  store i8 62, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %5, align 1
  %54 = sub i8 %53, -5
  %55 = add i8 %54, 1
  %56 = add i8 %55, -5
  %57 = add i8 %53, 1
  store i8 %56, i8* %5, align 1
  br label %34

; <label>:58:                                     ; preds = %47, %34
  br label %59

; <label>:59:                                     ; preds = %58, %19
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8, i8* %4, align 1
  %62 = sub i8 %61, 2
  %63 = add i8 %62, 1
  %64 = add i8 %63, 2
  %65 = add i8 %61, 1
  store i8 %64, i8* %4, align 1
  br label %13

; <label>:66:                                     ; preds = %13
  store i8 0, i8* %5, align 1
  store i8 0, i8* %4, align 1
  br label %67

; <label>:67:                                     ; preds = %95, %66
  %68 = load i8, i8* %4, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %6, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %67
  %74 = load i8, i8* %4, align 1
  %75 = sext i8 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 62
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %73
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i8, i8* %5, align 1
  %86 = sext i8 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i8, i8* %5, align 1
  %89 = sub i8 0, %88
  %90 = sub i8 0, 1
  %91 = add i8 %89, %90
  %92 = sub i8 0, %91
  %93 = add i8 %88, 1
  store i8 %92, i8* %5, align 1
  br label %94

; <label>:94:                                     ; preds = %80, %73
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i8, i8* %4, align 1
  %97 = add i8 %96, -60
  %98 = add i8 %97, 1
  %99 = sub i8 %98, -60
  %100 = add i8 %96, 1
  store i8 %99, i8* %4, align 1
  br label %67

; <label>:101:                                    ; preds = %67
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #3
  %104 = trunc i64 %103 to i8
  store i8 %104, i8* %7, align 1
  store i8 0, i8* %4, align 1
  br label %105

; <label>:105:                                    ; preds = %118, %101
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %5, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %105
  %112 = load i8, i8* %4, align 1
  %113 = sext i8 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %111
  %119 = load i8, i8* %4, align 1
  %120 = add i8 %119, 52
  %121 = add i8 %120, 1
  %122 = sub i8 %121, 52
  %123 = add i8 %119, 1
  store i8 %122, i8* %4, align 1
  br label %105

; <label>:124:                                    ; preds = %105
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
