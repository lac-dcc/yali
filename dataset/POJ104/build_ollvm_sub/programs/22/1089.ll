; ModuleID = 'source-C-CXX/22/1089.c'
source_filename = "source-C-CXX/22/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 1, i32* %4, align 4
  %8 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %1, align 4
  %13 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  store i8* %13, i8** %6, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 %14, 581860961
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 581860961
  %18 = sub nsw i32 %14, 1
  store i32 %17, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %19
  %23 = load i8*, i8** %6, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8 %27, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, -1448246568
  %36 = add i32 %35, -1
  %37 = sub i32 %36, -1448246568
  %38 = add nsw i32 %34, -1
  store i32 %37, i32* %2, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8 32, i8* %44, align 1
  %45 = load i8*, i8** %6, align 8
  store i8 32, i8* %45, align 1
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = getelementptr inbounds i8, i8* %49, i64 2
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, 898688707
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 898688707
  %55 = add nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %56
  store i8* %57, i8** %6, align 8
  br label %58

; <label>:58:                                     ; preds = %111, %39
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %61 = icmp ugt i8* %59, %60
  br i1 %61, label %62, label %114

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %6, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %62
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 -1
  store i8* %69, i8** %7, align 8
  br label %70

; <label>:70:                                     ; preds = %101, %67
  %71 = load i8*, i8** %7, align 8
  %72 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %73 = icmp uge i8* %71, %72
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %7, align 8
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %74
  %80 = load i8*, i8** %7, align 8
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 0
  %82 = icmp eq i8* %80, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %79
  %85 = load i8*, i8** %7, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  store i8* %86, i8** %7, align 8
  br label %87

; <label>:87:                                     ; preds = %96, %84
  %88 = load i8*, i8** %7, align 8
  %89 = load i8*, i8** %6, align 8
  %90 = icmp ult i8* %88, %89
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %87
  %92 = load i8*, i8** %7, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i8*, i8** %7, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %7, align 8
  br label %87

; <label>:99:                                     ; preds = %87
  br label %104

; <label>:100:                                    ; preds = %74
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %7, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 -1
  store i8* %103, i8** %7, align 8
  br label %70

; <label>:104:                                    ; preds = %99, %70
  %105 = load i32, i32* %4, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %107, %104
  br label %110

; <label>:110:                                    ; preds = %109, %62
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %6, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 -1
  store i8* %113, i8** %6, align 8
  br label %58

; <label>:114:                                    ; preds = %58
  ret void
}

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
