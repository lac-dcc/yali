; ModuleID = 'source-C-CXX/97/491.c'
source_filename = "source-C-CXX/97/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = call noalias i8* @malloc(i64 40) #4
  store i8* %6, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = sub i64 %12, -9162017225471697621
  %14 = add i64 %13, %10
  %15 = add i64 %14, -9162017225471697621
  %16 = add i64 %12, %10
  %17 = trunc i64 %15 to i32
  store i32 %17, i32* %3, align 4
  %18 = load i8*, i8** %4, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 1, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %75, %0
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %81

; <label>:24:                                     ; preds = %20
  %25 = call noalias i8* @malloc(i64 40) #4
  store i8* %25, i8** %4, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i8*, i8** %4, align 8
  %29 = call i64 @strlen(i8* %28) #5
  %30 = sub i64 %29, 2521773365481438919
  %31 = add i64 %30, 1
  %32 = add i64 %31, 2521773365481438919
  %33 = add i64 %29, 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = sub i64 0, %32
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add i64 %35, %32
  %41 = trunc i64 %39 to i32
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 80
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %24
  %45 = load i8*, i8** %4, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %45)
  br label %74

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 80
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %47
  %51 = load i8*, i8** %4, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* %51)
  %53 = load i8*, i8** %4, align 8
  call void @free(i8* %53) #4
  %54 = call noalias i8* @malloc(i64 40) #4
  store i8* %54, i8** %4, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %55)
  %57 = load i8*, i8** %4, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  %59 = load i8*, i8** %4, align 8
  %60 = call i64 @strlen(i8* %59) #5
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = add i32 %62, -729908147
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -729908147
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %1, align 4
  br label %73

; <label>:67:                                     ; preds = %47
  %68 = load i8*, i8** %4, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %68)
  %70 = load i8*, i8** %4, align 8
  %71 = call i64 @strlen(i8* %70) #5
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %50
  br label %74

; <label>:74:                                     ; preds = %73, %44
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %1, align 4
  %77 = add i32 %76, 2040619665
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2040619665
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %1, align 4
  br label %20

; <label>:81:                                     ; preds = %20
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
