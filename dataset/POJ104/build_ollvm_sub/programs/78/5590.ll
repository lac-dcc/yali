; ModuleID = 'source-C-CXX/78/5590.c'
source_filename = "source-C-CXX/78/5590.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %132, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %136

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %17
  br label %136

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = zext i32 %24 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %8, align 8
  %28 = alloca i32, i64 %26, align 16
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %21
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %28, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 1706108333
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1706108333
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %4, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %131, %44
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %70, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %28, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %55, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -116624919
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -116624919
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %28, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %59, %51
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 1063420359
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1063420359
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %47

; <label>:76:                                     ; preds = %47
  store i32 1, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %94, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %28, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %28, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %91, %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 339473037
  %97 = add i32 %96, 1
  %98 = add i32 %97, 339473037
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %77

; <label>:100:                                    ; preds = %77
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %120, %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %28, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %109, %110
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, -14139843
  %116 = add i32 %115, 1
  %117 = add i32 %116, -14139843
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %105
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, 917316380
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 917316380
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %101

; <label>:126:                                    ; preds = %101
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %126
  br label %132

; <label>:131:                                    ; preds = %126
  br label %46

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %7, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  %135 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %135)
  br label %9

; <label>:136:                                    ; preds = %20, %9
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
