; ModuleID = 'source-C-CXX/19/658.c'
source_filename = "source-C-CXX/19/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call noalias i8* @calloc(i64 1, i64 12) #4
  store i8* %8, i8** %1, align 8
  %9 = call noalias i8* @calloc(i64 1, i64 5) #4
  store i8* %9, i8** %2, align 8
  %10 = call noalias i8* @calloc(i64 1, i64 20) #4
  store i8* %10, i8** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %71, %0
  %12 = load i8*, i8** %1, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %96

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i8*, i8** %1, align 8
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %1, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %23
  %33 = load i8*, i8** %1, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %23
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %65, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i8*, i8** %1, align 8
  %51 = call i64 @strlen(i8* %50) #5
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %6, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %48
  %55 = load i8*, i8** %1, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %54
  br label %71

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, 1065070609
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1065070609
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %48

; <label>:71:                                     ; preds = %63, %48
  %72 = load i8*, i8** %3, align 8
  %73 = load i8*, i8** %1, align 8
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, -1507951064
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1507951064
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = call i8* @strncat(i8* %72, i8* %73, i64 %79) #4
  %81 = load i8*, i8** %3, align 8
  %82 = load i8*, i8** %2, align 8
  %83 = call i8* @strcat(i8* %81, i8* %82) #4
  %84 = load i8*, i8** %3, align 8
  %85 = load i8*, i8** %1, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  %90 = call i8* @strcat(i8* %84, i8* %89) #4
  %91 = load i8*, i8** %3, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  %93 = call noalias i8* @calloc(i64 1, i64 12) #4
  store i8* %93, i8** %1, align 8
  %94 = call noalias i8* @calloc(i64 1, i64 5) #4
  store i8* %94, i8** %2, align 8
  %95 = call noalias i8* @calloc(i64 1, i64 20) #4
  store i8* %95, i8** %3, align 8
  store i32 0, i32* %7, align 4
  br label %11

; <label>:96:                                     ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
