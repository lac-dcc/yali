; ModuleID = 'source-C-CXX/85/654.c'
source_filename = "source-C-CXX/85/654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %132, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %138

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = alloca i32, i64 %18, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %130

; <label>:25:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %108, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %115

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %20, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 3, %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %20, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %36
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %36, %40
  %46 = icmp sle i32 %44, 60
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %7, align 4
  br label %107

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 3, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %20, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %56, -403356562
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -403356562
  %64 = add nsw i32 %56, %60
  %65 = icmp sge i32 %63, 63
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %7, align 4
  br label %106

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 3, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %20, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %70, 671579213
  %76 = add i32 %75, %74
  %77 = add i32 %76, 671579213
  %78 = add nsw i32 %70, %74
  %79 = icmp eq i32 %77, 61
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 1931974534
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1931974534
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %105

; <label>:86:                                     ; preds = %68
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 3, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %20, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %88, 1919088894
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1919088894
  %96 = add nsw i32 %88, %92
  %97 = icmp eq i32 %95, 62
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %86
  %99 = load i32, i32* %7, align 4
  %100 = add i32 %99, -1109543966
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1109543966
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %86
  br label %105

; <label>:105:                                    ; preds = %104, %80
  br label %106

; <label>:106:                                    ; preds = %105, %66
  br label %107

; <label>:107:                                    ; preds = %106, %47
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %5, align 4
  br label %26

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %7, align 4
  %117 = mul nsw i32 3, %116
  %118 = sub i32 60, 1510278116
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1510278116
  %121 = sub nsw i32 60, %117
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, %120
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %120, %122
  store i32 %126, i32* %9, align 4
  %128 = load i32, i32* %9, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %115, %23
  %131 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %131)
  br label %132

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 %133, -1892386223
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1892386223
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %3, align 4
  br label %11

; <label>:138:                                    ; preds = %11
  ret i32 0
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
