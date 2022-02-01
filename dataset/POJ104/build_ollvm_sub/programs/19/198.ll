; ModuleID = 'source-C-CXX/19/198.c'
source_filename = "source-C-CXX/19/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

; <label>:6:                                      ; preds = %113, %0
  %7 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %123

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %16
  store i8 97, i8* %17, align 1
  %18 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 3
  store i8 97, i8* %18, align 1
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 858127780
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 858127780
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -2097212303
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -2097212303
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %71, %48
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = icmp sge i32 %51, %56
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1783509571
  %66 = add i32 %65, 3
  %67 = add i32 %66, 1783509571
  %68 = add nsw i32 %64, 3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %69
  store i8 %63, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, 462879668
  %74 = add i32 %73, -1
  %75 = add i32 %74, 462879668
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* %4, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %107, %77
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -945960169
  %86 = add i32 %85, 3
  %87 = sub i32 %86, -945960169
  %88 = add nsw i32 %84, 3
  %89 = icmp sle i32 %83, %87
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -370875663
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -370875663
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %94, -583036374
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -583036374
  %100 = sub nsw i32 %94, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 96999879
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 96999879
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %82

; <label>:113:                                    ; preds = %82
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 1510987190
  %116 = add i32 %115, 3
  %117 = add i32 %116, 1510987190
  %118 = add nsw i32 %114, 3
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %121)
  br label %6

; <label>:123:                                    ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
