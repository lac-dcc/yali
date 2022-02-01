; ModuleID = 'source-C-CXX/76/1075.c'
source_filename = "source-C-CXX/76/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [101 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = alloca i32
  store i32 987065860, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 987065860, label %19
    i32 -1087968119, label %27
    i32 775663128, label %31
    i32 1401761292, label %34
    i32 -290371516, label %48
    i32 1802364254, label %54
    i32 316974062, label %70
    i32 -316785023, label %75
    i32 938305069, label %80
    i32 -474284949, label %81
    i32 2016379260, label %84
    i32 1998833140, label %85
    i32 -664319344, label %93
    i32 520403403, label %103
    i32 -1034584791, label %106
    i32 643215171, label %110
    i32 -1279684768, label %120
    i32 -393279844, label %128
    i32 898894232, label %129
    i32 -1117874306, label %132
    i32 -399639106, label %133
    i32 665314057, label %136
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1087968119, i32 2016379260
  store i32 %26, i32* %15
  br label %137

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %10, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 775663128, i32 1401761292
  store i32 %30, i32* %15
  br label %137

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  store i32 987065860, i32* %15
  br label %137

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %40, %45
  %47 = select i1 %46, i32 -290371516, i32 1802364254
  store i32 %47, i32* %15
  br label %137

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %8, align 1
  store i32 -474284949, i32* %15
  br label %137

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %8, align 1
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %9, align 1
  %64 = load i8, i8* %8, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %9, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %65, %67
  %69 = select i1 %68, i32 316974062, i32 -316785023
  store i32 %69, i32* %15
  br label %137

; <label>:70:                                     ; preds = %16
  %71 = load i8, i8* %8, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, 1
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %7, align 1
  store i32 938305069, i32* %15
  br label %137

; <label>:75:                                     ; preds = %16
  %76 = load i8, i8* %9, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, i8* %7, align 1
  store i32 938305069, i32* %15
  br label %137

; <label>:80:                                     ; preds = %16
  store i32 2016379260, i32* %15
  br label %137

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 987065860, i32* %15
  br label %137

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1998833140, i32* %15
  br label %137

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -664319344, i32 665314057
  store i32 %92, i32* %15
  br label %137

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i8, i8* %9, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %98, %100
  %102 = select i1 %101, i32 520403403, i32 -399639106
  store i32 %102, i32* %15
  br label %137

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -1034584791, i32* %15
  br label %137

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %11, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 643215171, i32 -1117874306
  store i32 %109, i32* %15
  br label %137

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8, i8* %8, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 -1279684768, i32 -393279844
  store i32 %119, i32* %15
  br label %137

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %10, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %122)
  %124 = load i8, i8* %7, align 1
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  store i32 -1117874306, i32* %15
  br label %137

; <label>:128:                                    ; preds = %16
  store i32 898894232, i32* %15
  br label %137

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %11, align 4
  store i32 -1034584791, i32* %15
  br label %137

; <label>:132:                                    ; preds = %16
  store i32 -399639106, i32* %15
  br label %137

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 1998833140, i32* %15
  br label %137

; <label>:136:                                    ; preds = %16
  ret i32 0

; <label>:137:                                    ; preds = %133, %132, %129, %128, %120, %110, %106, %103, %93, %85, %84, %81, %80, %75, %70, %54, %48, %34, %31, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
