; ModuleID = 'source-C-CXX/21/153.c'
source_filename = "source-C-CXX/21/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 300
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 44
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  br label %26

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %1, align 4
  br label %7

; <label>:26:                                     ; preds = %19, %7
  %27 = load i32, i32* %1, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %26
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %1, align 4
  store i32 %32, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %88, %31
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %94

; <label>:36:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %81, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %87

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1568689824
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1568689824
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -538685776
  %75 = add i32 %74, 1
  %76 = add i32 %75, -538685776
  %77 = add nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %78
  store i32 %72, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %55, %41
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, -709661761
  %84 = add i32 %83, 1
  %85 = add i32 %84, -709661761
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %37

; <label>:87:                                     ; preds = %37
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 %89, 1062674599
  %91 = add i32 %90, -1
  %92 = add i32 %91, 1062674599
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %2, align 4
  br label %33

; <label>:94:                                     ; preds = %33
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %95
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:105:                                    ; preds = %95
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %136, %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %142

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ult i32 %119, %123
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 %126, -1036863863
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1036863863
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  br label %142

; <label>:135:                                    ; preds = %110
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = add i32 %137, 1732445509
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1732445509
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %2, align 4
  br label %106

; <label>:142:                                    ; preds = %125, %106
  br label %143

; <label>:143:                                    ; preds = %142
  br label %144

; <label>:144:                                    ; preds = %143, %103, %29
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
