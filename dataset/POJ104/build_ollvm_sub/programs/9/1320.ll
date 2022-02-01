; ModuleID = 'source-C-CXX/9/1320.c'
source_filename = "source-C-CXX/9/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i32, i32* %3, align 4
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %8, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 153993581
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 153993581
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %6, align 4
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %42, %30
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %33, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %2, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -992283135
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -992283135
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, i32* %33, i64 %55
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -1923825037
  %59 = sub i32 %58, 2
  %60 = add i32 %59, -1923825037
  %61 = sub nsw i32 %57, 2
  store i32 %60, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %110, %49
  %63 = load i32, i32* %2, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %116

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %9, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, 1137873721
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1137873721
  %70 = sub nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %94, %65
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %14, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %14, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %79, %83
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %33, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @max(i32 %86, i32 %90)
  store i32 %91, i32* %9, align 4
  br label %93

; <label>:92:                                     ; preds = %75
  br label %94

; <label>:93:                                     ; preds = %85
  br label %94

; <label>:94:                                     ; preds = %93, %92
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, -1726091125
  %97 = add i32 %96, -1
  %98 = add i32 %97, -1726091125
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* %3, align 4
  br label %71

; <label>:100:                                    ; preds = %71
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %33, i64 %108
  store i32 %105, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, -397520022
  %113 = add i32 %112, -1
  %114 = add i32 %113, -397520022
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %2, align 4
  br label %62

; <label>:116:                                    ; preds = %62
  store i32 0, i32* %2, align 4
  br label %117

; <label>:117:                                    ; preds = %128, %116
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %33, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @max(i32 %122, i32 %126)
  store i32 %127, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %2, align 4
  br label %117

; <label>:133:                                    ; preds = %117
  %134 = load i32, i32* %7, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  %136 = load i8*, i8** %8, align 8
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
