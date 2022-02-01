; ModuleID = 'source-C-CXX/78/3667.c'
source_filename = "source-C-CXX/78/3667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %105
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %115

; <label>:18:                                     ; preds = %14, %10
  store i32 1, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, 533162331
  %31 = add i32 %30, 1
  %32 = add i32 %31, 533162331
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %98, %34
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %40, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %45, %46
  store i32 %47, i32* %4, align 4
  br label %50

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %44
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %53
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %53, %55
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %74

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -1191622337
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1191622337
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %69, -20367531
  %71 = add i32 %70, %67
  %72 = add i32 %71, -20367531
  %73 = add nsw i32 %69, %67
  store i32 %72, i32* %9, align 4
  br label %88

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %77, %80
  %82 = add nsw i32 %77, %79
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %81, -175244587
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -175244587
  %87 = sub nsw i32 %81, %83
  store i32 %86, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %74, %63
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i32 0, i32 0
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %2, align 4
  call void @Left(i32* %89, i32 %90, i32 %91)
  %92 = load i32, i32* %2, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, -1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, -1
  store i32 %96, i32* %2, align 4
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, -1
  store i32 %103, i32* %7, align 4
  br label %36

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %8, align 4
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %10

; <label>:115:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %126, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, 957559247
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 957559247
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %7, align 4
  br label %116

; <label>:132:                                    ; preds = %116
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Left(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %28, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, 1389806204
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1389806204
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
