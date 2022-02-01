; ModuleID = 'source-C-CXX/56/1471.c'
source_filename = "source-C-CXX/56/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %113, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %119

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %8)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 %20, 1963651191
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1963651191
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 114
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %31, -655841408
  %33 = sub i32 %32, 2
  %34 = add i32 %33, -655841408
  %35 = sub nsw i32 %31, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 101
  br i1 %40, label %62, label %41

; <label>:41:                                     ; preds = %30, %15
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 %42, 1439784526
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1439784526
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 121
  br i1 %51, label %52, label %70

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 0, 2
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 2
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 108
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %52, %30
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, -706006967
  %65 = sub i32 %64, 2
  %66 = add i32 %65, -706006967
  %67 = sub nsw i32 %63, 2
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %62, %52, %41
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, 433612206
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 433612206
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 103
  br i1 %80, label %81, label %110

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %82, 1412917966
  %84 = sub i32 %83, 2
  %85 = add i32 %84, 1412917966
  %86 = sub nsw i32 %82, 2
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 110
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 3
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 3
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 105
  br i1 %101, label %102, label %110

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 %103, 310900068
  %105 = sub i32 %104, 3
  %106 = add i32 %105, 310900068
  %107 = sub nsw i32 %103, 3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %102, %92, %81, %70
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  br label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, 1765127
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1765127
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %11

; <label>:119:                                    ; preds = %11
  ret i32 0
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
