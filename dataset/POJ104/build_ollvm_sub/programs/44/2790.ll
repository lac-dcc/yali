; ModuleID = 'source-C-CXX/44/2790.c'
source_filename = "source-C-CXX/44/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca [51 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [51 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 204, i32 16, i1 false)
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i8
  store i8 %16, i8* %6, align 1
  %17 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i8
  store i8 %19, i8* %7, align 1
  store i8 0, i8* %4, align 1
  br label %20

; <label>:20:                                     ; preds = %97, %0
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* %6, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %24, -470040314
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -470040314
  %30 = sub nsw i32 %24, %26
  %31 = icmp sle i32 %22, %29
  br i1 %31, label %32, label %102

; <label>:32:                                     ; preds = %20
  %33 = load i8, i8* %4, align 1
  store i8 %33, i8* %5, align 1
  br label %34

; <label>:34:                                     ; preds = %90, %32
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %6, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %38, 1244610574
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 1244610574
  %44 = add nsw i32 %38, %40
  %45 = icmp slt i32 %36, %43
  br i1 %45, label %46, label %96

; <label>:46:                                     ; preds = %34
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %53, -634616341
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -634616341
  %59 = sub nsw i32 %53, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub i32 0, %63
  %65 = add i32 %51, %64
  %66 = sub nsw i32 %51, %63
  %67 = trunc i32 %65 to i8
  store i8 %67, i8* %8, align 1
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %46
  %72 = load i8, i8* %8, align 1
  %73 = sext i8 %72 to i32
  %74 = mul nsw i32 -1, %73
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %8, align 1
  br label %76

; <label>:76:                                     ; preds = %71, %46
  %77 = load i8, i8* %4, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i8, i8* %8, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %80, 39523174
  %84 = add i32 %83, %82
  %85 = add i32 %84, 39523174
  %86 = add nsw i32 %80, %82
  %87 = load i8, i8* %4, align 1
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %88
  store i32 %85, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %76
  %91 = load i8, i8* %5, align 1
  %92 = add i8 %91, -113
  %93 = add i8 %92, 1
  %94 = sub i8 %93, -113
  %95 = add i8 %91, 1
  store i8 %94, i8* %5, align 1
  br label %34

; <label>:96:                                     ; preds = %34
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i8, i8* %4, align 1
  %99 = sub i8 0, 1
  %100 = sub i8 %98, %99
  %101 = add i8 %98, 1
  store i8 %100, i8* %4, align 1
  br label %20

; <label>:102:                                    ; preds = %20
  store i8 0, i8* %4, align 1
  br label %103

; <label>:103:                                    ; preds = %123, %102
  %104 = load i8, i8* %4, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8, i8* %7, align 1
  %107 = sext i8 %106 to i32
  %108 = load i8, i8* %6, align 1
  %109 = sext i8 %108 to i32
  %110 = add i32 %107, -1815927355
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1815927355
  %113 = sub nsw i32 %107, %109
  %114 = icmp sle i32 %105, %112
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %103
  %116 = load i8, i8* %4, align 1
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds [51 x i32], [51 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %115
  br label %129

; <label>:122:                                    ; preds = %115
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i8, i8* %4, align 1
  %125 = add i8 %124, -28
  %126 = add i8 %125, 1
  %127 = sub i8 %126, -28
  %128 = add i8 %124, 1
  store i8 %127, i8* %4, align 1
  br label %103

; <label>:129:                                    ; preds = %121, %103
  %130 = load i8, i8* %4, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  ret i32 0
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
