; ModuleID = 'source-C-CXX/19/135.c'
source_filename = "source-C-CXX/19/135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [13 x i8], align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  %9 = bitcast [13 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 13, i32 1, i1 false)
  %10 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %8, align 1
  br label %19

; <label>:19:                                     ; preds = %127, %0
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %137

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %36, %28
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = add i32 %44, 1829424419
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1829424419
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %1, align 4
  br label %24

; <label>:49:                                     ; preds = %24
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %59, %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %50
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %1, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %1, align 4
  br label %50

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %1, align 4
  %66 = add i32 %65, -609648703
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -609648703
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %90, %64
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub i32 %79, 1983521138
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1983521138
  %84 = sub nsw i32 %79, %80
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %88
  store i8 %78, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, -500726207
  %93 = add i32 %92, 1
  %94 = add i32 %93, -500726207
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %2, align 4
  br label %70

; <label>:96:                                     ; preds = %70
  %97 = load i32, i32* %1, align 4
  %98 = add i32 %97, -74817398
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -74817398
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i64 0, i64 %102
  store i8 0, i8* %103, align 1
  %104 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %105 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %106 = call i8* @strcat(i8* %104, i8* %105) #6
  %107 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %108 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i32 0, i32 0
  %109 = call i8* @strcat(i8* %107, i8* %108) #6
  %110 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %111 = call i32 @puts(i8* %110)
  store i32 0, i32* %1, align 4
  br label %112

; <label>:112:                                    ; preds = %120, %96
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [13 x i8], [13 x i8]* %7, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %1, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %1, align 4
  br label %112

; <label>:127:                                    ; preds = %112
  store i32 0, i32* %4, align 4
  %128 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %128)
  %130 = getelementptr inbounds [13 x i8], [13 x i8]* %5, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #5
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %3, align 4
  %133 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %133)
  %135 = call i32 @getchar()
  %136 = trunc i32 %135 to i8
  store i8 %136, i8* %8, align 1
  br label %19

; <label>:137:                                    ; preds = %19
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @getchar() #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
