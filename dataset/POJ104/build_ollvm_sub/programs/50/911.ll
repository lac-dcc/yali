; ModuleID = 'source-C-CXX/50/911.c'
source_filename = "source-C-CXX/50/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.T = type { [10 x i8], i8 }

@s = global [300 x %struct.T] zeroinitializer, align 16
@m = global i32 0, align 4
@max = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @search(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %46, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %52

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.T, %struct.T* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 @strcmp(i8* %11, i8* %16) #4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.T, %struct.T* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = sub i8 0, 1
  %27 = sub i8 %25, %26
  %28 = add i8 %25, 1
  store i8 %27, i8* %24, align 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.T, %struct.T* %31, i32 0, i32 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* @max, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.T, %struct.T* %40, i32 0, i32 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* @max, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %20
  br label %68

; <label>:45:                                     ; preds = %10
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -595534496
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -595534496
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %6

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @m, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* @m, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.T, %struct.T* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load i8*, i8** %2, align 8
  %63 = call i8* @strcpy(i8* %61, i8* %62) #5
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.T, %struct.T* %66, i32 0, i32 1
  store i8 1, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %52, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [600 x i8], align 16
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %56, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %16, -704884046
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -704884046
  %21 = sub nsw i32 %16, %17
  %22 = add i32 %20, 1806918075
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1806918075
  %25 = add nsw i32 %20, 1
  %26 = icmp slt i32 %15, %24
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %33, -1496939835
  %36 = add i32 %35, %34
  %37 = add i32 %36, -1496939835
  %38 = add nsw i32 %33, %34
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 600918924
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 600918924
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %28

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  call void @search(i8* %55)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 %57, 1139091844
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1139091844
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %14

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* @max, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %99

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @max, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 0, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %91, %67
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* @m, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.T, %struct.T* %77, i32 0, i32 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* @max, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.T, %struct.T* %86, i32 0, i32 0
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %87, i32 0, i32 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %88)
  br label %90

; <label>:90:                                     ; preds = %83, %74
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %2, align 4
  br label %70

; <label>:96:                                     ; preds = %70
  %97 = call i32 @getchar()
  %98 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %65
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
