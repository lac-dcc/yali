; ModuleID = 'source-C-CXX/27/1905.c'
source_filename = "source-C-CXX/27/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca [100 x [1000 x i8]], align 16
  %4 = alloca [3000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [3000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 3000, i32 16, i1 false)
  %13 = bitcast [100 x [1000 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 100000, i32 16, i1 false)
  %14 = bitcast [3000 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 0
  store i8 %22, i8* %23, align 16
  store i32 1, i32* %5, align 4
  %24 = alloca i32
  store i32 373493312, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %147
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 373493312, label %28
    i32 872632379, label %33
    i32 -1954260839, label %41
    i32 -383530953, label %49
    i32 2046473670, label %58
    i32 2059707667, label %67
    i32 982188086, label %68
    i32 -1934215922, label %71
    i32 -372404881, label %72
    i32 -1304075821, label %77
    i32 1306591780, label %85
    i32 -140204021, label %97
    i32 -423492772, label %105
    i32 153436350, label %112
    i32 -992650161, label %113
    i32 1126718425, label %116
    i32 -1811716003, label %126
    i32 -332837323, label %131
    i32 1999027549, label %137
    i32 1945322906, label %140
  ]

; <label>:27:                                     ; preds = %25
  br label %147

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 872632379, i32 -1934215922
  store i32 %32, i32* %24
  br label %147

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 2046473670, i32 -1954260839
  store i32 %40, i32* %24
  br label %147

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 -383530953, i32 2059707667
  store i32 %48, i32* %24
  br label %147

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  %57 = select i1 %56, i32 2046473670, i32 2059707667
  store i32 %57, i32* %24
  br label %147

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %65
  store i8 %62, i8* %66, align 1
  store i32 2059707667, i32* %24
  br label %147

; <label>:67:                                     ; preds = %25
  store i32 982188086, i32* %24
  br label %147

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 373493312, i32* %24
  br label %147

; <label>:71:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -372404881, i32* %24
  br label %147

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1304075821, i32 1126718425
  store i32 %76, i32* %24
  br label %147

; <label>:77:                                     ; preds = %25
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 32
  %84 = select i1 %83, i32 1306591780, i32 -140204021
  store i32 %84, i32* %24
  br label %147

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %92, i64 0, i64 %95
  store i8 %89, i8* %96, align 1
  store i32 -140204021, i32* %24
  br label %147

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3000 x i8], [3000 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  %104 = select i1 %103, i32 -423492772, i32 153436350
  store i32 %104, i32* %24
  br label %147

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 153436350, i32* %24
  br label %147

; <label>:112:                                    ; preds = %25
  store i32 -992650161, i32* %24
  br label %147

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -372404881, i32* %24
  br label %147

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %3, i64 0, i64 %118
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %119, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #4
  %122 = trunc i64 %121 to i32
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 0, i32* %5, align 4
  store i32 -1811716003, i32* %24
  br label %147

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -332837323, i32 1945322906
  store i32 %130, i32* %24
  br label %147

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %135)
  store i32 1999027549, i32* %24
  br label %147

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1811716003, i32* %24
  br label %147

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:147:                                    ; preds = %137, %131, %126, %116, %113, %112, %105, %97, %85, %77, %72, %71, %68, %67, %58, %49, %41, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
