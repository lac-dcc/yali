; ModuleID = 'source-C-CXX/2/1410.c'
source_filename = "source-C-CXX/2/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, -1952448709
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1952448709
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -1485854797
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1485854797
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %66, %24
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %38, -1184410699
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1184410699
  %46 = add nsw i32 %38, %42
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %34
  store i32 1, i32* %6, align 4
  br label %72

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 84308536
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 84308536
  %56 = sub nsw i32 %52, 1
  %57 = icmp eq i32 %51, %55
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 1637001889
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1637001889
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %3, align 4
  br label %66

; <label>:64:                                     ; preds = %50
  br label %65

; <label>:65:                                     ; preds = %64
  br label %66

; <label>:66:                                     ; preds = %65, %58
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, 539208413
  %69 = add i32 %68, 1
  %70 = add i32 %69, 539208413
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %30

; <label>:72:                                     ; preds = %49, %30
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 142
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %109

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 490
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 245
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %82
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %107

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 887
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %106

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 503
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %105

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:102:                                    ; preds = %97
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:104:                                    ; preds = %102, %100
  br label %105

; <label>:105:                                    ; preds = %104, %95
  br label %106

; <label>:106:                                    ; preds = %105, %90
  br label %107

; <label>:107:                                    ; preds = %106, %85
  br label %108

; <label>:108:                                    ; preds = %107, %80
  br label %109

; <label>:109:                                    ; preds = %108, %75
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
