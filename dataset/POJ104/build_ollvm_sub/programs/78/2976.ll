; ModuleID = 'source-C-CXX/78/2976.c'
source_filename = "source-C-CXX/78/2976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %128, %0
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %130

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %8, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %14
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 1099030252
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1099030252
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %100, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = icmp slt i32 %35, %38
  br i1 %40, label %41, label %101

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %76, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %77

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %18, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %55, %46
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, %73
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %62
  br label %42

; <label>:77:                                     ; preds = %42
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %78, -546143842
  %80 = add i32 %79, 1
  %81 = add i32 %80, -546143842
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, 2
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, i32* %18, i64 %90
  store i32 1, i32* %91, align 4
  br label %100

; <label>:92:                                     ; preds = %77
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -1540497506
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1540497506
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %18, i64 %98
  store i32 1, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %92, %85
  br label %34

; <label>:101:                                    ; preds = %34
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %121, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %18, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %120

; <label>:120:                                    ; preds = %112, %106
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %4, align 4
  br label %102

; <label>:128:                                    ; preds = %102
  %129 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %129)
  br label %9

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %1, align 4
  ret i32 %131
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
