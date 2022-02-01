; ModuleID = 'source-C-CXX/44/463.c'
source_filename = "source-C-CXX/44/463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %11, i8** %3, align 8
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  %13 = alloca i32
  store i32 730002848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 730002848, label %17
    i32 1711267842, label %23
    i32 527015120, label %32
    i32 -760812088, label %39
    i32 1278377210, label %45
    i32 -2016385978, label %54
    i32 1655110532, label %55
    i32 293113251, label %56
    i32 650843839, label %57
    i32 1876058735, label %62
    i32 461936494, label %66
    i32 156050312, label %69
    i32 -699431784, label %75
    i32 -1000350955, label %76
    i32 -2074481002, label %79
    i32 1827090764, label %80
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1711267842, i32 1827090764
  store i32 %22, i32* %13
  br label %81

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %26, %29
  %31 = select i1 %30, i32 527015120, i32 -1000350955
  store i32 %31, i32* %13
  br label %81

; <label>:32:                                     ; preds = %14
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %5, align 4
  store i32 -760812088, i32* %13
  br label %81

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %4, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1278377210, i32 1876058735
  store i32 %44, i32* %13
  br label %81

; <label>:45:                                     ; preds = %14
  %46 = load i8*, i8** %4, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8*, i8** %3, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  %53 = select i1 %52, i32 -2016385978, i32 1655110532
  store i32 %53, i32* %13
  br label %81

; <label>:54:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 293113251, i32* %13
  br label %81

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1876058735, i32* %13
  br label %81

; <label>:56:                                     ; preds = %14
  store i32 650843839, i32* %13
  br label %81

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %4, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %3, align 8
  store i32 -760812088, i32* %13
  br label %81

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 461936494, i32 156050312
  store i32 %65, i32* %13
  br label %81

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 1827090764, i32* %13
  br label %81

; <label>:69:                                     ; preds = %14
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %74, i8** %3, align 8
  store i32 -699431784, i32* %13
  br label %81

; <label>:75:                                     ; preds = %14
  store i32 -2074481002, i32* %13
  br label %81

; <label>:76:                                     ; preds = %14
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %3, align 8
  store i32 -2074481002, i32* %13
  br label %81

; <label>:79:                                     ; preds = %14
  store i32 730002848, i32* %13
  br label %81

; <label>:80:                                     ; preds = %14
  ret void

; <label>:81:                                     ; preds = %79, %76, %75, %69, %66, %62, %57, %56, %55, %54, %45, %39, %32, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
