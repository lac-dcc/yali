; ModuleID = 'source-C-CXX/21/326.c'
source_filename = "source-C-CXX/21/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i8], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %130, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = add i64 %16, -5647974231555001822
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -5647974231555001822
  %20 = add i64 %16, 1
  %21 = icmp ult i64 %14, %19
  br i1 %21, label %22, label %137

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 44
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, 48
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 48
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, -1486751399
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1486751399
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %129

; <label>:53:                                     ; preds = %29, %22
  %54 = load i32, i32* %5, align 4
  switch i32 %54, label %109 [
    i32 1, label %55
    i32 2, label %58
    i32 3, label %69
    i32 4, label %86
  ]

; <label>:55:                                     ; preds = %53
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %9, align 4
  br label %110

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 10, %60
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %61
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %61, %63
  store i32 %67, i32* %9, align 4
  br label %110

; <label>:69:                                     ; preds = %53
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 100, %71
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub i32 %72, 128872812
  %77 = add i32 %76, %75
  %78 = add i32 %77, 128872812
  %79 = add nsw i32 %72, %75
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %78, -1427574887
  %83 = add i32 %82, %81
  %84 = sub i32 %83, -1427574887
  %85 = add nsw i32 %78, %81
  store i32 %84, i32* %9, align 4
  br label %110

; <label>:86:                                     ; preds = %53
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = mul nsw i32 1000, %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 100, %91
  %93 = sub i32 0, %92
  %94 = sub i32 %89, %93
  %95 = add nsw i32 %89, %92
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = mul nsw i32 10, %97
  %99 = sub i32 0, %94
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %94, %98
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %102, %106
  %108 = add nsw i32 %102, %105
  store i32 %107, i32* %9, align 4
  br label %110

; <label>:109:                                    ; preds = %53
  br label %110

; <label>:110:                                    ; preds = %109, %86, %69, %58, %55
  store i32 0, i32* %5, align 4
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %7, align 4
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  store i32 %116, i32* %7, align 4
  br label %128

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %127

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %9, align 4
  store i32 %126, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %121, %117
  br label %128

; <label>:128:                                    ; preds = %127, %114
  br label %129

; <label>:129:                                    ; preds = %128, %36
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %4, align 4
  br label %12

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %145

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %8, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %142, %140
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
