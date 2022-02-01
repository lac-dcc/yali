; ModuleID = 'source-C-CXX/19/552.c'
source_filename = "source-C-CXX/19/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i8], align 16
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i8 0, i8* %6, align 1
  br label %7

; <label>:7:                                      ; preds = %102, %0
  %8 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %105

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i8 0, i8* %6, align 1
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %38, %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %16
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  store i8 %35, i8* %6, align 1
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %30, %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 %39, 573399529
  %41 = add i32 %40, 1
  %42 = add i32 %41, 573399529
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %3, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 3
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 3
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 1250189056
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1250189056
  %57 = sub nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %73, %44
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %78

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %68, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 3
  store i8 %67, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %3, align 4
  br label %58

; <label>:78:                                     ; preds = %58
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %96, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 3
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  store i8 %87, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %97, 2053627559
  %99 = add i32 %98, 1
  %100 = add i32 %99, 2053627559
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %3, align 4
  br label %79

; <label>:102:                                    ; preds = %79
  %103 = getelementptr inbounds [16 x i8], [16 x i8]* %1, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  br label %7

; <label>:105:                                    ; preds = %7
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
