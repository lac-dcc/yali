; ModuleID = 'source-C-CXX/14/917.c'
source_filename = "source-C-CXX/14/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %7, align 8
  %18 = mul nuw i64 %14, %16
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %45, %0
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %16
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %39, -1411797791
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1411797791
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %10, align 4
  %47 = add i32 %46, 1261064701
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1261064701
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %10, align 4
  br label %20

; <label>:51:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %113, %51
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %107, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %112

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %16
  %65 = getelementptr inbounds i32, i32* %19, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %75, 1574742597
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1574742597
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %74, %71, %61
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %16
  %90 = getelementptr inbounds i32, i32* %19, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 %97, -494132642
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -494132642
  %101 = sub nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  store i32 %104, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %96, %86
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %9, align 4
  br label %57

; <label>:112:                                    ; preds = %57
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %114, 443944692
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 443944692
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %10, align 4
  br label %52

; <label>:119:                                    ; preds = %52
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %120, -399556263
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -399556263
  %125 = sub nsw i32 %120, %121
  %126 = sub i32 0, 1
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, 1
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  %134 = add i32 %132, -105669963
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -105669963
  %137 = add nsw i32 %132, 1
  %138 = mul nsw i32 %127, %136
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  %141 = call i32 @getchar()
  %142 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  %143 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %143)
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
