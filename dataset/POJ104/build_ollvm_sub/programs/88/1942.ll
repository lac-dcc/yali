; ModuleID = 'source-C-CXX/88/1942.c'
source_filename = "source-C-CXX/88/1942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %12, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %15, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 471536897
  %26 = add i32 %25, 1
  %27 = add i32 %26, 471536897
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %16, label %33

; <label>:33:                                     ; preds = %29
  br label %34

; <label>:34:                                     ; preds = %101, %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %94

; <label>:41:                                     ; preds = %38, %34
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %12, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %15, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, -2010592610
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -2010592610
  %57 = add nsw i32 %53, 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %15, i64 %59
  store i32 %56, i32* %60, align 4
  br label %71

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -1155984343
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1155984343
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %42, label %71

; <label>:71:                                     ; preds = %67, %49
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %89, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %12, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %15, i64 %81
  store i32 0, i32* %82, align 4
  br label %93

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 191797940
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 191797940
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %72, label %93

; <label>:93:                                     ; preds = %89, %79
  br label %94

; <label>:94:                                     ; preds = %93, %38
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  br label %101

; <label>:101:                                    ; preds = %98, %95
  %102 = phi i1 [ true, %95 ], [ %100, %98 ]
  br i1 %102, label %34, label %103

; <label>:103:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %126, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %15, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = icmp eq i32 %108, %111
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %12, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  store i32 1, i32* %6, align 4
  br label %130

; <label>:120:                                    ; preds = %104
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 %121, 1404507560
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1404507560
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %104, label %130

; <label>:130:                                    ; preds = %126, %114
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %130
  %136 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %136)
  %137 = load i32, i32* %1, align 4
  ret i32 %137
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
