; ModuleID = 'source-C-CXX/56/2016.c'
source_filename = "source-C-CXX/56/2016.c"
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
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %117, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %123

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = add i32 %21, -518414070
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -518414070
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 114
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, -808697132
  %34 = sub i32 %33, 2
  %35 = add i32 %34, -808697132
  %36 = sub nsw i32 %32, 2
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 101
  br i1 %41, label %64, label %42

; <label>:42:                                     ; preds = %31, %15
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, -1852436129
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1852436129
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 121
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 %54, 902740326
  %56 = sub i32 %55, 2
  %57 = add i32 %56, 902740326
  %58 = sub nsw i32 %54, 2
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 108
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %53, %31
  %65 = load i32, i32* %8, align 4
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 2
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  br label %116

; <label>:73:                                     ; preds = %53, %42
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 3
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 3
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 105
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, -510938746
  %86 = sub i32 %85, 2
  %87 = add i32 %86, -510938746
  %88 = sub nsw i32 %84, 2
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 110
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, -476718745
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -476718745
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 103
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, -284288041
  %108 = sub i32 %107, 3
  %109 = add i32 %108, -284288041
  %110 = sub nsw i32 %106, 3
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %113)
  br label %115

; <label>:115:                                    ; preds = %105, %94, %83, %73
  br label %116

; <label>:116:                                    ; preds = %115, %64
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, -1167064925
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1167064925
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %7, align 4
  br label %11

; <label>:123:                                    ; preds = %11
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
