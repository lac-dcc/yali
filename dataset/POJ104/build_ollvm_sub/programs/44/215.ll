; ModuleID = 'source-C-CXX/44/215.c'
source_filename = "source-C-CXX/44/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %11
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 386222827
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 386222827
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %34, %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %26
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %26

; <label>:39:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %118, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, 1217174844
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1217174844
  %46 = sub nsw i32 %42, 1
  %47 = icmp sle i32 %41, %45
  br i1 %47, label %48, label %124

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %113

; <label>:58:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %101, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -2130082320
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2130082320
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, 1286119529
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1286119529
  %77 = sub nsw i32 %73, 1
  %78 = icmp sle i32 %71, %76
  br label %79

; <label>:79:                                     ; preds = %67, %59
  %80 = phi i1 [ false, %59 ], [ %78, %67 ]
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, %88
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %86, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %81
  br label %107

; <label>:100:                                    ; preds = %81
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 1050903067
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1050903067
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %59

; <label>:107:                                    ; preds = %99, %79
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107
  store i32 1, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %107
  br label %113

; <label>:113:                                    ; preds = %112, %48
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %113
  br label %124

; <label>:117:                                    ; preds = %113
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, -1240104612
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1240104612
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %5, align 4
  br label %40

; <label>:124:                                    ; preds = %116, %40
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %128, %124
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
