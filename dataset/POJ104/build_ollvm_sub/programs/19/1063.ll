; ModuleID = 'source-C-CXX/19/1063.c'
source_filename = "source-C-CXX/19/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 10, i32 1, i1 false)
  br label %8

; <label>:8:                                      ; preds = %72, %0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %102

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %36, %13
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %33, %21
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -1151258688
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1151258688
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1870038677
  %45 = add i32 %44, 3
  %46 = sub i32 %45, 1870038677
  %47 = add nsw i32 %43, 3
  store i32 %46, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %67, %42
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 3
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 3
  %54 = icmp sgt i32 %49, %52
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -115240251
  %58 = sub i32 %57, 3
  %59 = add i32 %58, -115240251
  %60 = sub nsw i32 %56, 3
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %3, align 4
  br label %48

; <label>:72:                                     ; preds = %48
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %81
  store i8 %74, i8* %82, align 1
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 %85, -1324196154
  %87 = add i32 %86, 2
  %88 = add i32 %87, -1324196154
  %89 = add nsw i32 %85, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %90
  store i8 %84, i8* %91, align 1
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 2
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 3
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %98
  store i8 %93, i8* %99, align 1
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  br label %8

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
