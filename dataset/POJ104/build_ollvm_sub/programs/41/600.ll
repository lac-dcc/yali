; ModuleID = 'source-C-CXX/41/600.c'
source_filename = "source-C-CXX/41/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100001 x i64], align 16
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64 0, i64* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %10 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  store i64* %10, i64** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i64*, i64** %6, align 8
  %13 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 8
  %20 = load i64, i64* %1, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %6, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %23)
  br label %25

; <label>:25:                                     ; preds = %22
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %6, align 8
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  store i64* %30, i64** %6, align 8
  br label %31

; <label>:31:                                     ; preds = %82, %28
  %32 = load i64*, i64** %6, align 8
  %33 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 0, %35
  %37 = add i64 %34, %36
  %38 = sub i64 %34, %35
  %39 = sdiv exact i64 %37, 8
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, %41
  %45 = icmp slt i64 %39, %43
  br i1 %45, label %46, label %83

; <label>:46:                                     ; preds = %31
  %47 = load i64*, i64** %6, align 8
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %46
  %52 = load i64*, i64** %6, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  store i64* %53, i64** %7, align 8
  br label %54

; <label>:54:                                     ; preds = %71, %51
  %55 = load i64*, i64** %7, align 8
  %56 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = sub i64 %57, -4075545517360138282
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -4075545517360138282
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = load i64, i64* %1, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %54
  %67 = load i64*, i64** %7, align 8
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %7, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 -1
  store i64 %68, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i64*, i64** %7, align 8
  %73 = getelementptr inbounds i64, i64* %72, i32 1
  store i64* %73, i64** %7, align 8
  br label %54

; <label>:74:                                     ; preds = %54
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  store i64 %77, i64* %4, align 8
  br label %82

; <label>:79:                                     ; preds = %46
  %80 = load i64*, i64** %6, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %6, align 8
  br label %82

; <label>:82:                                     ; preds = %79, %74
  br label %31

; <label>:83:                                     ; preds = %31
  %84 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  store i64* %84, i64** %6, align 8
  br label %85

; <label>:85:                                     ; preds = %109, %83
  %86 = load i64*, i64** %6, align 8
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* %5, i32 0, i32 0
  %88 = ptrtoint i64* %86 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub i64 %88, %89
  %93 = sdiv exact i64 %91, 8
  %94 = load i64, i64* %1, align 8
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 %94, 8498335269818006748
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 8498335269818006748
  %99 = sub nsw i64 %94, %95
  %100 = sub i64 %98, -4091244933906708538
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -4091244933906708538
  %103 = sub nsw i64 %98, 1
  %104 = icmp slt i64 %93, %102
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %85
  %106 = load i64*, i64** %6, align 8
  %107 = load i64, i64* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %107)
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i64*, i64** %6, align 8
  %111 = getelementptr inbounds i64, i64* %110, i32 1
  store i64* %111, i64** %6, align 8
  br label %85

; <label>:112:                                    ; preds = %85
  %113 = load i64*, i64** %6, align 8
  %114 = load i64, i64* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %114)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
