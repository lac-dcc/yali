; ModuleID = 'source-C-CXX/84/1079.c'
source_filename = "source-C-CXX/84/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x [1 x i32]], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %12 = getelementptr inbounds [1 x i32], [1 x i32]* %11, i32 0, i32 0
  store i32* %12, i32** %6, align 8
  br label %13

; <label>:13:                                     ; preds = %95, %0
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x i32], [1 x i32]* %15, i64 %17
  %19 = getelementptr inbounds [1 x i32], [1 x i32]* %18, i32 0, i32 0
  %20 = icmp ult i32* %14, %19
  br i1 %20, label %21, label %98

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  store i32 48, i32* %22, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 122
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %21
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 65
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %32, %21
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 95
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  br label %95

; <label>:43:                                     ; preds = %37, %32
  %44 = load i32*, i32** %6, align 8
  store i32 49, i32* %44, align 4
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %45, i8** %3, align 8
  br label %46

; <label>:46:                                     ; preds = %91, %43
  %47 = load i8*, i8** %3, align 8
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = icmp ult i8* %47, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %46
  %54 = load i8*, i8** %3, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 65
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %3, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sgt i32 %61, 57
  br i1 %62, label %83, label %63

; <label>:63:                                     ; preds = %58, %53
  %64 = load i8*, i8** %3, align 8
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sgt i32 %66, 122
  br i1 %67, label %83, label %68

; <label>:68:                                     ; preds = %63
  %69 = load i8*, i8** %3, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 48
  br i1 %72, label %83, label %73

; <label>:73:                                     ; preds = %68
  %74 = load i8*, i8** %3, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 91
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %73
  %79 = load i8*, i8** %3, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 96
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %78, %68, %63, %58
  %84 = load i8*, i8** %3, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 95
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %83
  %89 = load i32*, i32** %6, align 8
  store i32 48, i32* %89, align 4
  br label %94

; <label>:90:                                     ; preds = %83, %78, %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i8*, i8** %3, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %3, align 8
  br label %46

; <label>:94:                                     ; preds = %88, %46
  br label %95

; <label>:95:                                     ; preds = %94, %42
  %96 = load i32*, i32** %6, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %6, align 8
  br label %13

; <label>:98:                                     ; preds = %13
  %99 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %100 = getelementptr inbounds [1 x i32], [1 x i32]* %99, i32 0, i32 0
  store i32* %100, i32** %6, align 8
  br label %101

; <label>:101:                                    ; preds = %118, %98
  %102 = load i32*, i32** %6, align 8
  %103 = getelementptr inbounds [100 x [1 x i32]], [100 x [1 x i32]]* %5, i32 0, i32 0
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1 x i32], [1 x i32]* %103, i64 %105
  %107 = getelementptr inbounds [1 x i32], [1 x i32]* %106, i32 0, i32 0
  %108 = icmp ult i32* %102, %107
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %101
  %110 = load i32*, i32** %6, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 49
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:115:                                    ; preds = %109
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32*, i32** %6, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %6, align 8
  br label %101

; <label>:121:                                    ; preds = %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
