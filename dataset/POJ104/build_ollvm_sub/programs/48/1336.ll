; ModuleID = 'source-C-CXX/48/1336.c'
source_filename = "source-C-CXX/48/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %62

; <label>:11:                                     ; preds = %2
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %49, %11
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 2
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = icmp sle i32 %13, %17
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 -1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, -2706046556381328153
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -2706046556381328153
  %37 = sub i64 0, %33
  %38 = getelementptr inbounds i8, i8* %31, i64 %36
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %26, %40
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, -435339062
  %45 = add i32 %44, 1
  %46 = add i32 %45, -435339062
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %20
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1089355453
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1089355453
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  br label %12

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  store i32 1, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %55
  br label %116

; <label>:62:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %100, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 3
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 3
  %69 = sdiv i32 %67, 2
  %70 = icmp sle i32 %64, %69
  br i1 %70, label %71, label %106

; <label>:71:                                     ; preds = %63
  %72 = load i8*, i8** %3, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -1
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 0, -8991795007265638452
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -8991795007265638452
  %88 = sub i64 0, %84
  %89 = getelementptr inbounds i8, i8* %82, i64 %87
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %77, %91
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %71
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, -1504728547
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1504728547
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %71
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 %101, -1292111212
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1292111212
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %7, align 4
  br label %63

; <label>:106:                                    ; preds = %63
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  %112 = sdiv i32 %110, 2
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %106
  store i32 1, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %106
  br label %116

; <label>:116:                                    ; preds = %115, %61
  %117 = load i32, i32* %6, align 4
  ret i32 %117
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %88, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %94

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %80, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = icmp sle i32 %20, %23
  br i1 %25, label %26, label %87

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %28
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %3, align 8
  %31 = load i32*, i32** %3, align 8
  %32 = bitcast i32* %31 to i8*
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @panduan(i8* %32, i32 %33)
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %59, %37
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %41, -820430305
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -820430305
  %46 = add nsw i32 %41, %42
  %47 = sub i32 %45, 1993792666
  %48 = sub i32 %47, 2
  %49 = add i32 %48, 1993792666
  %50 = sub nsw i32 %45, 2
  %51 = icmp sle i32 %40, %49
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %7, align 4
  br label %39

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, %66
  %70 = add i32 %68, -2090582441
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2090582441
  %73 = sub nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %64, %26
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %5, align 4
  br label %19

; <label>:87:                                     ; preds = %19
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %89, 186647876
  %91 = add i32 %90, 1
  %92 = add i32 %91, 186647876
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %4, align 4
  br label %14

; <label>:94:                                     ; preds = %14
  ret i32 0
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
