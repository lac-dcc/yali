; ModuleID = 'source-C-CXX/2/2896.c'
source_filename = "source-C-CXX/2/2896.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -1492100595
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1492100595
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %113, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %119

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %105, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %41, -1169357094
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -1169357094
  %46 = sub nsw i32 %41, %42
  %47 = icmp ne i32 %40, %45
  br label %48

; <label>:48:                                     ; preds = %39, %35
  %49 = phi i1 [ false, %35 ], [ %47, %39 ]
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %13, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %55, -1054037871
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1054037871
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %13, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %54
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %54, %63
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %50
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %120

; <label>:73:                                     ; preds = %50
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, 1496761953
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1496761953
  %79 = sub nsw i32 %75, 1
  %80 = icmp eq i32 %74, %78
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %13, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %86, -1741310125
  %89 = sub i32 %88, %87
  %90 = add i32 %89, -1741310125
  %91 = sub nsw i32 %86, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, i32* %13, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %85, -478413419
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -478413419
  %98 = add nsw i32 %85, %94
  %99 = load i32, i32* %3, align 4
  %100 = icmp ne i32 %97, %99
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %81
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %120

; <label>:103:                                    ; preds = %81, %73
  br label %104

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %7, align 4
  br label %35

; <label>:112:                                    ; preds = %48
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, -1774446262
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1774446262
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %30

; <label>:119:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %101, %71
  %121 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %121)
  %122 = load i32, i32* %8, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
    i32 1, label %123
  ]

; <label>:123:                                    ; preds = %120, %120
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %120
  unreachable
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
