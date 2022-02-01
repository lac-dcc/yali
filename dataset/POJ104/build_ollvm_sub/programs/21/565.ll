; ModuleID = 'source-C-CXX/21/565.c'
source_filename = "source-C-CXX/21/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@temp = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, -355803605
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -355803605
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %23)
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 %25, -749598526
  %27 = add i32 %26, 1
  %28 = add i32 %27, -749598526
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %1, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %95, %36
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, -362593840
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -362593840
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %101

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %1, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %68, %45
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ult i32 %59, %63
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %65, %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, 1746517107
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1746517107
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %51

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* @temp, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @temp, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %78, %74
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %1, align 4
  %97 = sub i32 %96, 1752820753
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1752820753
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %1, align 4
  br label %37

; <label>:101:                                    ; preds = %37
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %115, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %106 = load i32, i32* %4, align 4
  %107 = add i32 %106, 2113120895
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2113120895
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %105, %113
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %104, %101
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %144

; <label>:117:                                    ; preds = %104
  store i32 1, i32* %1, align 4
  br label %118

; <label>:118:                                    ; preds = %136, %117
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %143

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %129, label %135

; <label>:129:                                    ; preds = %122
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %143

; <label>:135:                                    ; preds = %122
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %1, align 4
  br label %118

; <label>:143:                                    ; preds = %129, %118
  br label %144

; <label>:144:                                    ; preds = %143, %115
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
