; ModuleID = 'source-C-CXX/23/1318.c'
source_filename = "source-C-CXX/23/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 100000, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8* %11, i8** %3, align 8
  store i8* %11, i8** %2, align 8
  br label %12

; <label>:12:                                     ; preds = %79, %0
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %82

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %2, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %2, align 8
  %23 = load i8*, i8** %3, align 8
  %24 = ptrtoint i8* %22 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = add i64 %24, 3366320670887501981
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 3366320670887501981
  %29 = sub i64 %24, %25
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  %36 = load i8*, i8** %3, align 8
  store i8* %36, i8** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %34, %21
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i8*, i8** %3, align 8
  store i8* %43, i8** %5, align 8
  br label %44

; <label>:44:                                     ; preds = %41, %37
  %45 = load i8*, i8** %2, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  store i8* %46, i8** %3, align 8
  br label %47

; <label>:47:                                     ; preds = %44, %16
  %48 = load i8*, i8** %2, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %47
  %54 = load i8*, i8** %2, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = load i8*, i8** %3, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, -9216964019777028086
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -9216964019777028086
  %62 = sub i64 %57, %58
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %53
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i8*, i8** %3, align 8
  store i8* %69, i8** %4, align 8
  br label %70

; <label>:70:                                     ; preds = %67, %53
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %8, align 4
  %76 = load i8*, i8** %3, align 8
  store i8* %76, i8** %5, align 8
  br label %77

; <label>:77:                                     ; preds = %74, %70
  br label %78

; <label>:78:                                     ; preds = %77, %47
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i8*, i8** %2, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %2, align 8
  br label %12

; <label>:82:                                     ; preds = %12
  br label %83

; <label>:83:                                     ; preds = %95, %82
  %84 = load i8*, i8** %4, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 32
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %83
  %89 = load i8*, i8** %4, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br label %93

; <label>:93:                                     ; preds = %88, %83
  %94 = phi i1 [ false, %83 ], [ %92, %88 ]
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %93
  %96 = load i8*, i8** %4, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  %100 = load i8*, i8** %4, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 1
  store i8* %101, i8** %4, align 8
  br label %83

; <label>:102:                                    ; preds = %93
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %116, %102
  %105 = load i8*, i8** %5, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 32
  br i1 %108, label %109, label %114

; <label>:109:                                    ; preds = %104
  %110 = load i8*, i8** %5, align 8
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br label %114

; <label>:114:                                    ; preds = %109, %104
  %115 = phi i1 [ false, %104 ], [ %113, %109 ]
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %114
  %117 = load i8*, i8** %5, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  %121 = load i8*, i8** %5, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %5, align 8
  br label %104

; <label>:123:                                    ; preds = %114
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
