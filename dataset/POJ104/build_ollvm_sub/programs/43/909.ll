; ModuleID = 'source-C-CXX/43/909.c'
source_filename = "source-C-CXX/43/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [10 x i8]], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %19

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %8
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  br label %12

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %2, align 4
  br label %3

; <label>:19:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [10 x i8]], [6 x [10 x i8]]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 @f(i8* %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %69, %32
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %45, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 10
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = add i32 %46, -555523624
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -555523624
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %38

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %5, align 4
  %53 = load i8*, i8** %3, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, -1623159597
  %60 = sub i32 %59, 48
  %61 = sub i32 %60, -1623159597
  %62 = sub nsw i32 %58, 48
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %61, %63
  %65 = sub i32 %52, 1319941429
  %66 = add i32 %65, %64
  %67 = add i32 %66, 1319941429
  %68 = add nsw i32 %52, %64
  store i32 %67, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, -1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, -1
  store i32 %72, i32* %4, align 4
  br label %34

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74
  store i32 0, i32* %2, align 4
  br label %128

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = add i32 0, %80
  %82 = sub nsw i32 0, %79
  store i32 %81, i32* %2, align 4
  br label %128

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %119, %83
  %86 = load i32, i32* %4, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %85
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %96, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 10
  store i32 %95, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %7, align 4
  br label %89

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* %5, align 4
  %103 = load i8*, i8** %3, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add i32 %108, 162303950
  %110 = sub i32 %109, 48
  %111 = sub i32 %110, 162303950
  %112 = sub nsw i32 %108, 48
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %111, %113
  %115 = add i32 %102, -1445842627
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1445842627
  %118 = add nsw i32 %102, %114
  store i32 %117, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %101
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, -1
  store i32 %124, i32* %4, align 4
  br label %85

; <label>:126:                                    ; preds = %85
  %127 = load i32, i32* %5, align 4
  store i32 %127, i32* %2, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %78, %77
  %129 = load i32, i32* %2, align 4
  ret i32 %129
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
