; ModuleID = 'source-C-CXX/48/1120.c'
source_filename = "source-C-CXX/48/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 500, i32 16, i1 false)
  %11 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 1, i32* %4, align 4
  %17 = alloca i32
  store i32 -1760084557, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %121
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1760084557, label %21
    i32 451099799, label %26
    i32 -19974890, label %27
    i32 -1726431555, label %34
    i32 -1442842533, label %35
    i32 1744470891, label %39
    i32 1800049569, label %43
    i32 -820295389, label %46
    i32 -856582269, label %48
    i32 -474506429, label %55
    i32 -1562742756, label %65
    i32 -372257517, label %68
    i32 637560903, label %69
    i32 329417362, label %75
    i32 730847674, label %90
    i32 1169943153, label %91
    i32 -798025102, label %94
    i32 -1569278581, label %95
    i32 -1877121404, label %98
    i32 -242214079, label %104
    i32 -63261600, label %109
    i32 1982577649, label %112
    i32 580294677, label %113
    i32 1832727699, label %116
    i32 -1912668294, label %117
    i32 206494674, label %120
  ]

; <label>:20:                                     ; preds = %18
  br label %121

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 451099799, i32 206494674
  store i32 %25, i32* %17
  br label %121

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -19974890, i32* %17
  br label %121

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -1726431555, i32 1832727699
  store i32 %33, i32* %17
  br label %121

; <label>:34:                                     ; preds = %18
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1442842533, i32* %17
  br label %121

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 500
  %38 = select i1 %37, i32 1744470891, i32 -820295389
  store i32 %38, i32* %17
  br label %121

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  store i32 1800049569, i32* %17
  br label %121

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1442842533, i32* %17
  br label %121

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %7, align 4
  store i32 -856582269, i32* %17
  br label %121

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 -474506429, i32 -372257517
  store i32 %54, i32* %17
  br label %121

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 -1562742756, i32* %17
  br label %121

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -856582269, i32* %17
  br label %121

; <label>:68:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 637560903, i32* %17
  br label %121

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 329417362, i32 -1877121404
  store i32 %74, i32* %17
  br label %121

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %80, %87
  %89 = select i1 %88, i32 730847674, i32 1169943153
  store i32 %89, i32* %17
  br label %121

; <label>:90:                                     ; preds = %18
  store i32 -1877121404, i32* %17
  br label %121

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -798025102, i32* %17
  br label %121

; <label>:94:                                     ; preds = %18
  store i32 -1569278581, i32* %17
  br label %121

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 637560903, i32* %17
  br label %121

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 -242214079, i32 1982577649
  store i32 %103, i32* %17
  br label %121

; <label>:104:                                    ; preds = %18
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #4
  %107 = icmp ne i64 %106, 1
  %108 = select i1 %107, i32 -63261600, i32 1982577649
  store i32 %108, i32* %17
  br label %121

; <label>:109:                                    ; preds = %18
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  store i32 1982577649, i32* %17
  br label %121

; <label>:112:                                    ; preds = %18
  store i32 580294677, i32* %17
  br label %121

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -19974890, i32* %17
  br label %121

; <label>:116:                                    ; preds = %18
  store i32 -1912668294, i32* %17
  br label %121

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1760084557, i32* %17
  br label %121

; <label>:120:                                    ; preds = %18
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %112, %109, %104, %98, %95, %94, %91, %90, %75, %69, %68, %65, %55, %48, %46, %43, %39, %35, %34, %27, %26, %21, %20
  br label %18
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
