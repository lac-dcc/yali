; ModuleID = 'source-C-CXX/19/671.c'
source_filename = "source-C-CXX/19/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

; <label>:10:                                     ; preds = %120, %0
  %11 = call noalias i8* @malloc(i64 100) #3
  store i8* %11, i8** %1, align 8
  %12 = call noalias i8* @malloc(i64 100) #3
  store i8* %12, i8** %2, align 8
  %13 = call noalias i8* @malloc(i64 200) #3
  store i8* %13, i8** %3, align 8
  %14 = call noalias i8* @malloc(i64 200) #3
  store i8* %14, i8** %4, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i8* @strcpy(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %17 = load i8*, i8** %4, align 8
  %18 = call i8* @strcpy(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 0, i32* %6, align 4
  %19 = load i8*, i8** %1, align 8
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %5, align 1
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %10
  %22 = load i8*, i8** %1, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %1, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %29
  %40 = load i8*, i8** %1, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  store i8 %44, i8* %5, align 1
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %29
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, -44427567
  %50 = add i32 %49, 1
  %51 = add i32 %50, -44427567
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %21

; <label>:53:                                     ; preds = %21
  %54 = load i8*, i8** %3, align 8
  %55 = load i8*, i8** %1, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = call i8* @strncpy(i8* %54, i8* %55, i64 %62) #3
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  store i8 0, i8* %68, align 1
  %69 = load i8*, i8** %3, align 8
  %70 = load i8*, i8** %2, align 8
  %71 = call i8* @strcat(i8* %69, i8* %70) #3
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %94, %53
  %77 = load i8*, i8** %1, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %106

; <label>:84:                                     ; preds = %76
  %85 = load i8*, i8** %1, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  store i8 %89, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -866667219
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -866667219
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %7, align 4
  br label %76

; <label>:106:                                    ; preds = %76
  %107 = load i8*, i8** %4, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i8*, i8** %3, align 8
  %112 = load i8*, i8** %4, align 8
  %113 = call i8* @strcat(i8* %111, i8* %112) #3
  %114 = load i8*, i8** %3, align 8
  %115 = call i32 @puts(i8* %114)
  %116 = load i8*, i8** %3, align 8
  call void @free(i8* %116) #3
  %117 = load i8*, i8** %4, align 8
  call void @free(i8* %117) #3
  %118 = load i8*, i8** %1, align 8
  call void @free(i8* %118) #3
  %119 = load i8*, i8** %2, align 8
  call void @free(i8* %119) #3
  br label %120

; <label>:120:                                    ; preds = %106
  %121 = load i8*, i8** %1, align 8
  %122 = load i8*, i8** %2, align 8
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %121, i8* %122)
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %10, label %125

; <label>:125:                                    ; preds = %120
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
