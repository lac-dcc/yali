; ModuleID = 'source-C-CXX/44/872.c'
source_filename = "source-C-CXX/44/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 24) #4
  %7 = bitcast i8* %6 to i8**
  store i8** %7, i8*** %5, align 8
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = call noalias i8* @malloc(i64 51) #4
  %13 = load i8**, i8*** %5, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8*, i8** %13, i64 %15
  store i8* %12, i8** %16, align 8
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  %28 = load i8**, i8*** %5, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %27, i8* %30)
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %111, %24
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 1
  %37 = load i8*, i8** %36, align 8
  %38 = call i64 @strlen(i8* %37) #5
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %40, label %117

; <label>:40:                                     ; preds = %32
  %41 = load i8**, i8*** %5, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  %43 = load i8*, i8** %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8**, i8*** %5, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 0
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %48, %54
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %92, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = load i8**, i8*** %5, align 8
  %61 = getelementptr inbounds i8*, i8** %60, i64 0
  %62 = load i8*, i8** %61, align 8
  %63 = call i64 @strlen(i8* %62) #5
  %64 = icmp ult i64 %59, %63
  br i1 %64, label %65, label %97

; <label>:65:                                     ; preds = %57
  %66 = load i8**, i8*** %5, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 2
  %68 = load i8*, i8** %67, align 8
  %69 = load i8**, i8*** %5, align 8
  %70 = getelementptr inbounds i8*, i8** %69, i64 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i64 @strlen(i8* %71) #5
  %73 = getelementptr inbounds i8, i8* %68, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i8**, i8*** %5, align 8
  %75 = getelementptr inbounds i8*, i8** %74, i64 1
  %76 = load i8*, i8** %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add i32 %77, 1047312707
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1047312707
  %82 = add nsw i32 %77, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, i8* %76, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i8**, i8*** %5, align 8
  %87 = getelementptr inbounds i8*, i8** %86, i64 2
  %88 = load i8*, i8** %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 %85, i8* %91, align 1
  br label %92

; <label>:92:                                     ; preds = %65
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %4, align 4
  br label %57

; <label>:97:                                     ; preds = %57
  %98 = load i8**, i8*** %5, align 8
  %99 = getelementptr inbounds i8*, i8** %98, i64 0
  %100 = load i8*, i8** %99, align 8
  %101 = load i8**, i8*** %5, align 8
  %102 = getelementptr inbounds i8*, i8** %101, i64 2
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @strcmp(i8* %100, i8* %103) #5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %2, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %117

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109, %40
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, 165709265
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 165709265
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %2, align 4
  br label %32

; <label>:117:                                    ; preds = %106, %32
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
