; ModuleID = 'source-C-CXX/64/974.c'
source_filename = "source-C-CXX/64/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %3, align 8
  %12 = alloca [2 x i32], i64 %10, align 16
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -2053293088, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2053293088, label %17
    i32 1015609058, label %22
    i32 -1365066386, label %32
    i32 -1716598250, label %35
    i32 1768788277, label %36
    i32 -1723353079, label %41
    i32 5964590, label %56
    i32 -978432507, label %60
    i32 -2128581745, label %63
    i32 1123095929, label %67
    i32 -1371940211, label %71
    i32 993916303, label %74
    i32 11897427, label %75
    i32 -1262292264, label %78
    i32 476125956, label %83
    i32 -2015894173, label %85
    i32 1738128870, label %90
    i32 -829214283, label %92
    i32 -1502652686, label %97
    i32 -1987542495, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1015609058, i32 -1716598250
  store i32 %21, i32* %13
  br label %102

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  store i32 -1365066386, i32* %13
  br label %102

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -2053293088, i32* %13
  br label %102

; <label>:35:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1768788277, i32* %13
  br label %102

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1723353079, i32 -1262292264
  store i32 %40, i32* %13
  br label %102

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %46, %51
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 -978432507, i32 5964590
  store i32 %55, i32* %13
  br label %102

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 -978432507, i32 -2128581745
  store i32 %59, i32* %13
  br label %102

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 -2128581745, i32* %13
  br label %102

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1371940211, i32 1123095929
  store i32 %66, i32* %13
  br label %102

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, -2
  %70 = select i1 %69, i32 -1371940211, i32 993916303
  store i32 %70, i32* %13
  br label %102

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 993916303, i32* %13
  br label %102

; <label>:74:                                     ; preds = %14
  store i32 11897427, i32* %13
  br label %102

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1768788277, i32* %13
  br label %102

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 476125956, i32 -2015894173
  store i32 %82, i32* %13
  br label %102

; <label>:83:                                     ; preds = %14
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2015894173, i32* %13
  br label %102

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1738128870, i32 -829214283
  store i32 %89, i32* %13
  br label %102

; <label>:90:                                     ; preds = %14
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -829214283, i32* %13
  br label %102

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -1502652686, i32 -1987542495
  store i32 %96, i32* %13
  br label %102

; <label>:97:                                     ; preds = %14
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1987542495, i32* %13
  br label %102

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  %100 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %100)
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %92, %90, %85, %83, %78, %75, %74, %71, %67, %63, %60, %56, %41, %36, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
