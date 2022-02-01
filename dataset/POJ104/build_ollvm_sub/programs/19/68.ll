; ModuleID = 'source-C-CXX/19/68.c'
source_filename = "source-C-CXX/19/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

; <label>:6:                                      ; preds = %112, %0
  %7 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %114

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %13 = load i8, i8* %12, align 1
  store i8 %13, i8* %3, align 1
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %11
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %14
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %3, align 1
  br label %34

; <label>:34:                                     ; preds = %29, %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add i32 %36, 1
  store i32 %38, i32* %5, align 4
  br label %14

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %59, %40
  %42 = load i32, i32* %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %41
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %4, align 4
  br label %66

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add i32 %60, 1
  store i32 %64, i32* %5, align 4
  br label %41

; <label>:66:                                     ; preds = %56, %41
  store i32 0, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %78, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %67

; <label>:83:                                     ; preds = %67
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %84)
  %86 = load i32, i32* %4, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add i32 %86, 1
  store i32 %90, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %105, %83
  %93 = load i32, i32* %5, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %5, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %92

; <label>:112:                                    ; preds = %92
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %6

; <label>:114:                                    ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
