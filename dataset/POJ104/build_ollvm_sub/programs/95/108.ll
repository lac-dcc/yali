; ModuleID = 'source-C-CXX/95/108.c'
source_filename = "source-C-CXX/95/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = add i32 %26, -1329262918
  %28 = sub i32 %27, 48
  %29 = sub i32 %28, -1329262918
  %30 = sub nsw i32 %26, 48
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %43

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  br label %49

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42, %21
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %5, align 4
  br label %11

; <label>:49:                                     ; preds = %41, %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %101, %49
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %107

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add i32 %58, 468536853
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 468536853
  %64 = add nsw i32 %58, %60
  store i32 %63, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %65, 13
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %6, align 4
  %69 = sdiv i32 %68, 13
  %70 = sub i32 %69, 151853945
  %71 = add i32 %70, 48
  %72 = add i32 %71, 151853945
  %73 = add nsw i32 %69, 48
  %74 = trunc i32 %72 to i8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 13
  store i32 %85, i32* %6, align 4
  br label %100

; <label>:86:                                     ; preds = %54
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %91
  store i8 48, i8* %92, align 1
  %93 = load i32, i32* %8, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %89, %86
  br label %100

; <label>:100:                                    ; preds = %99, %67
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, -981902635
  %104 = add i32 %103, 1
  %105 = add i32 %104, -981902635
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %50

; <label>:107:                                    ; preds = %50
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %107
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %114, align 16
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %115, align 1
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %6, align 4
  br label %145

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %144

; <label>:121:                                    ; preds = %118
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = mul nsw i32 %123, 10
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %124, 844113860
  %128 = add i32 %127, %126
  %129 = add i32 %128, 844113860
  %130 = add nsw i32 %124, %126
  %131 = icmp slt i32 %129, 13
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %121
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %133, align 16
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %134, align 1
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = mul nsw i32 %136, 10
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %137, 1095422643
  %141 = add i32 %140, %139
  %142 = add i32 %141, 1095422643
  %143 = add nsw i32 %137, %139
  store i32 %142, i32* %6, align 4
  br label %144

; <label>:144:                                    ; preds = %132, %121, %118
  br label %145

; <label>:145:                                    ; preds = %144, %113
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %146)
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %1, align 4
  ret i32 %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
