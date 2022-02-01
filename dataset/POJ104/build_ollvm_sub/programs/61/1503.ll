; ModuleID = 'source-C-CXX/61/1503.c'
source_filename = "source-C-CXX/61/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 -2, i32* %4, align 4
  %8 = call noalias i8* @calloc(i64 1000, i64 1) #3
  store i8* %8, i8** %1, align 8
  %9 = load i8*, i8** %1, align 8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = load i8*, i8** %1, align 8
  store i8* %11, i8** %2, align 8
  br label %12

; <label>:12:                                     ; preds = %23, %0
  %13 = load i8*, i8** %2, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -334071712
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -334071712
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %2, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %2, align 8
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %1, align 8
  store i8* %27, i8** %2, align 8
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %88, %26
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  store i32 %44, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %86

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %70, %49
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 1232335854
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1232335854
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %51
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  store i8 %65, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %7, align 4
  br label %51

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, 652874265
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 652874265
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, -426546366
  %83 = sub i32 %82, 2
  %84 = sub i32 %83, -426546366
  %85 = sub nsw i32 %81, 2
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %75, %40
  br label %87

; <label>:87:                                     ; preds = %86, %32
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %6, align 4
  br label %28

; <label>:95:                                     ; preds = %28
  %96 = load i8*, i8** %1, align 8
  store i8* %96, i8** %2, align 8
  br label %97

; <label>:97:                                     ; preds = %109, %95
  %98 = load i8*, i8** %2, align 8
  %99 = load i8*, i8** %1, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = icmp ult i8* %98, %102
  br i1 %103, label %104, label %112

; <label>:104:                                    ; preds = %97
  %105 = load i8*, i8** %2, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i8*, i8** %2, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %2, align 8
  br label %97

; <label>:112:                                    ; preds = %97
  %113 = load i8*, i8** %1, align 8
  call void @free(i8* %113) #3
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
