; ModuleID = 'source-C-CXX/78/2684.c'
source_filename = "source-C-CXX/78/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %123, %0
  br i1 true, label %9, label %130

; <label>:9:                                      ; preds = %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  br label %130

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %7, align 8
  %21 = alloca i32, i64 %19, align 16
  store i32 1, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %17
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %21, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 1722168795
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1722168795
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %94, %37
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %43, %44
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %21, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %42
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %67, %68
  %70 = sub i32 %69, 1052848589
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1052848589
  %73 = add nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, i32* %21, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %93

; <label>:78:                                     ; preds = %66
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %79, %80
  %82 = add i32 %81, -1079630274
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1079630274
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, i32* %21, i64 %86
  store i32 -1, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 759463145
  %90 = add i32 %89, -1
  %91 = add i32 %90, 759463145
  %92 = add nsw i32 %88, -1
  store i32 %91, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %78, %66, %62
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 462536852
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 462536852
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %39

; <label>:100:                                    ; preds = %39
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %115, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %21, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %111, %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 522880204
  %118 = add i32 %117, 1
  %119 = add i32 %118, 522880204
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  br label %101

; <label>:121:                                    ; preds = %101
  %122 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %122)
  br label %123

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %5, align 4
  br label %8

; <label>:130:                                    ; preds = %16, %8
  ret i32 0
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
