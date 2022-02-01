; ModuleID = 'source-C-CXX/14/1007.c'
source_filename = "source-C-CXX/14/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %9, align 8
  %17 = mul nuw i64 %13, %15
  %18 = alloca i32, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %65, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, 112335042
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 112335042
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -450287090
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -450287090
  %34 = sub nsw i32 %30, 1
  %35 = icmp sle i32 %29, %33
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %15
  %40 = getelementptr inbounds i32, i32* %18, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %15
  %48 = getelementptr inbounds i32, i32* %18, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %36
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, -1603834825
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1603834825
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %28

; <label>:64:                                     ; preds = %28
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %3, align 4
  br label %19

; <label>:70:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %119, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 %73, -915017088
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -915017088
  %77 = sub nsw i32 %73, 1
  %78 = icmp sle i32 %72, %76
  br i1 %78, label %79, label %126

; <label>:79:                                     ; preds = %71
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %101, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = icmp sle i32 %81, %84
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %15
  %91 = getelementptr inbounds i32, i32* %18, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %6, align 4
  br label %107

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, -215221721
  %104 = add i32 %103, 1
  %105 = add i32 %104, -215221721
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %4, align 4
  br label %80

; <label>:107:                                    ; preds = %97, %80
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %15
  %111 = getelementptr inbounds i32, i32* %18, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %107
  br label %126

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %3, align 4
  br label %71

; <label>:126:                                    ; preds = %117, %71
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %131 = sub nsw i32 %127, %128
  %132 = add i32 %130, 441767801
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 441767801
  %135 = sub nsw i32 %130, 1
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %136, 163605802
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 163605802
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, 1
  %145 = mul nsw i32 %134, %143
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %10, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  store i32 0, i32* %1, align 4
  %148 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %148)
  %149 = load i32, i32* %1, align 4
  ret i32 %149
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
