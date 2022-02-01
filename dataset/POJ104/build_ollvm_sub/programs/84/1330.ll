; ModuleID = 'source-C-CXX/84/1330.c'
source_filename = "source-C-CXX/84/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

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
  %9 = alloca [30 x i8], align 16
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %14 = call i32 @atoi(i8* %13) #3
  store i32 %14, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %101, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %107

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 30
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 1600497594
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1600497594
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %8, align 4
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %42, 65
  br i1 %43, label %56, label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 90, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 95
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 96
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 122
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %53, %50, %47, %33
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %101

; <label>:58:                                     ; preds = %53
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %92, %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %69, 48
  br i1 %70, label %89, label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %72, 57
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 65
  br i1 %76, label %89, label %77

; <label>:77:                                     ; preds = %74, %71
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 90, %78
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 95
  br i1 %82, label %89, label %83

; <label>:83:                                     ; preds = %80, %77
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 96
  br i1 %85, label %89, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %87, 122
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %86, %83, %80, %74, %63
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %101

; <label>:91:                                     ; preds = %86
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, -51943090
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -51943090
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %59

; <label>:98:                                     ; preds = %59
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98
  br label %101

; <label>:101:                                    ; preds = %100, %89, %56
  %102 = load i32, i32* %2, align 4
  %103 = add i32 %102, 985975767
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 985975767
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %2, align 4
  br label %15

; <label>:107:                                    ; preds = %15
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
