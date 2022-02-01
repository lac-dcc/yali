; ModuleID = 'source-C-CXX/91/810.c'
source_filename = "source-C-CXX/91/810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@loose = common global i32 0, align 4
@win = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@reward = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %4 = load i32, i32* @num, align 4
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  store i8* %6, i8** %3, align 8
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* @num, align 4
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:12:                                     ; preds = %15, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  call void @input(i32* %7, i32 %16)
  %17 = load i32, i32* %2, align 4
  call void @input(i32* %10, i32 %17)
  store i32 0, i32* @loose, align 4
  store i32 0, i32* @win, align 4
  %18 = load i32, i32* %2, align 4
  call void @f(i32* %7, i32* %10, i32 %18)
  %19 = load i32, i32* @win, align 4
  %20 = load i32, i32* @reward, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* @loose, align 4
  %23 = load i32, i32* @reward, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add i32 %21, %25
  %27 = sub nsw i32 %21, %24
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %12

; <label>:30:                                     ; preds = %12
  %31 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %31)
  %32 = load i32, i32* %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @input(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, 853670735
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 853670735
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %80, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -934643899
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -934643899
  %31 = sub nsw i32 %27, 1
  %32 = icmp slt i32 %26, %30
  br i1 %32, label %33, label %86

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %72, %33
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %35
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %39
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32*, i32** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  store i32 %66, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %51, %39
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  br label %35

; <label>:79:                                     ; preds = %35
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add i32 %81, -1004071728
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1004071728
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %25

; <label>:86:                                     ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @f(i32*, i32*, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @win, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* @win, align 4
  br label %39

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @loose, align 4
  %34 = sub i32 %33, -1833266038
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1833266038
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @loose, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %28
  br label %39

; <label>:39:                                     ; preds = %38, %21
  br label %146

; <label>:40:                                     ; preds = %3
  %41 = load i32*, i32** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32*, i32** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* @loose, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* @loose, align 4
  %63 = load i32*, i32** %4, align 8
  %64 = load i32*, i32** %5, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, 1511382629
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1511382629
  %70 = sub nsw i32 %66, 1
  call void @f(i32* %63, i32* %65, i32 %69)
  br label %145

; <label>:71:                                     ; preds = %40
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @win, align 4
  %77 = sub i32 %76, 1045708897
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1045708897
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* @win, align 4
  %81 = load i32*, i32** %4, align 8
  %82 = load i32*, i32** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, -1893008068
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1893008068
  %87 = sub nsw i32 %83, 1
  call void @f(i32* %81, i32* %82, i32 %86)
  br label %144

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @win, align 4
  %94 = add i32 %93, -153417251
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -153417251
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* @win, align 4
  %98 = load i32*, i32** %4, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  %100 = load i32*, i32** %5, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  call void @f(i32* %99, i32* %101, i32 %104)
  br label %143

; <label>:106:                                    ; preds = %88
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %124

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @loose, align 4
  %112 = add i32 %111, 1517348947
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1517348947
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* @loose, align 4
  %116 = load i32*, i32** %4, align 8
  %117 = load i32*, i32** %5, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %119 = load i32, i32* %6, align 4
  %120 = add i32 %119, 1372342773
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1372342773
  %123 = sub nsw i32 %119, 1
  call void @f(i32* %116, i32* %118, i32 %122)
  br label %142

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %133

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @loose, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* @loose, align 4
  br label %133

; <label>:133:                                    ; preds = %128, %124
  %134 = load i32*, i32** %4, align 8
  %135 = load i32*, i32** %5, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 218342523
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 218342523
  %141 = sub nsw i32 %137, 1
  call void @f(i32* %134, i32* %136, i32 %140)
  br label %142

; <label>:142:                                    ; preds = %133, %110
  br label %143

; <label>:143:                                    ; preds = %142, %92
  br label %144

; <label>:144:                                    ; preds = %143, %75
  br label %145

; <label>:145:                                    ; preds = %144, %56
  br label %146

; <label>:146:                                    ; preds = %145, %39
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
