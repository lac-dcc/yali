; ModuleID = 'source-C-CXX/78/1410.c'
source_filename = "source-C-CXX/78/1410.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %113, %0
  br i1 true, label %11, label %120

; <label>:11:                                     ; preds = %10
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %120

; <label>:19:                                     ; preds = %15, %11
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %19
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -1070413964
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1070413964
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %106, %36
  br i1 true, label %38, label %112

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, -443908229
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -443908229
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %45, %38
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %57
  store i32 -1, i32* %58, align 4
  store i32 0, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, -1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, -1
  store i32 %61, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %55, %51
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %96

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %88, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %81, 1620075428
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1620075428
  %85 = add nsw i32 %81, 1
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %87

; <label>:87:                                     ; preds = %77, %71
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %7, align 4
  br label %67

; <label>:95:                                     ; preds = %67
  br label %112

; <label>:96:                                     ; preds = %63
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, -1880013856
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1880013856
  %102 = sub nsw i32 %98, 1
  %103 = icmp eq i32 %97, %101
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %96
  store i32 -1, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 2141568248
  %109 = add i32 %108, 1
  %110 = add i32 %109, 2141568248
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %37

; <label>:112:                                    ; preds = %95, %37
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %2, align 4
  br label %10

; <label>:120:                                    ; preds = %18, %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
