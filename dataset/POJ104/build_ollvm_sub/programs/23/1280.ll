; ModuleID = 'source-C-CXX/23/1280.c'
source_filename = "source-C-CXX/23/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8*], align 16
  store i32 0, i32* %2, align 4
  store i32 100, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %51, %0
  %6 = call noalias i8* @calloc(i64 1, i64 30) #4
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %8
  store i8* %6, i8** %9, align 8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = call i64 @strlen(i8* %18) #5
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %25
  %27 = load i8*, i8** %26, align 8
  %28 = call i64 @strlen(i8* %27) #5
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %23, %5
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = call i64 @strlen(i8* %34) #5
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %39, %30
  %47 = call i32 @getchar()
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  br label %57

; <label>:50:                                     ; preds = %46
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %1, align 4
  %53 = add i32 %52, -146306212
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -146306212
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %1, align 4
  br label %5

; <label>:57:                                     ; preds = %49
  store i32 0, i32* %1, align 4
  br label %58

; <label>:58:                                     ; preds = %74, %57
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = call i64 @strlen(i8* %62) #5
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 %63, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  br label %80

; <label>:73:                                     ; preds = %58
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = sub i32 %75, -1150605358
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1150605358
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %1, align 4
  br label %58

; <label>:80:                                     ; preds = %67
  store i32 0, i32* %1, align 4
  br label %81

; <label>:81:                                     ; preds = %97, %80
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %83
  %85 = load i8*, i8** %84, align 8
  %86 = call i64 @strlen(i8* %85) #5
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i8*], [50 x i8*]* %4, i64 0, i64 %92
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  br label %102

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %1, align 4
  br label %81

; <label>:102:                                    ; preds = %90
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
