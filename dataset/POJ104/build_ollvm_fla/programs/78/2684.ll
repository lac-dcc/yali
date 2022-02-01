; ModuleID = 'source-C-CXX/78/2684.c'
source_filename = "source-C-CXX/78/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1628375473, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %121
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1628375473, label %13
    i32 327971946, label %15
    i32 -157438008, label %20
    i32 -419187984, label %24
    i32 468193681, label %25
    i32 -1170348922, label %30
    i32 1484906924, label %35
    i32 -317472320, label %41
    i32 545607654, label %44
    i32 829836920, label %46
    i32 -824512246, label %50
    i32 1992920753, label %61
    i32 736656842, label %64
    i32 -1788945083, label %69
    i32 1122512848, label %80
    i32 -591411659, label %90
    i32 307767235, label %91
    i32 1376627476, label %94
    i32 1937159413, label %95
    i32 171411365, label %100
    i32 -1658577209, label %108
    i32 -1436167230, label %111
    i32 294563577, label %112
    i32 1284405930, label %115
    i32 -848192473, label %117
    i32 1731618088, label %120
  ]

; <label>:12:                                     ; preds = %10
  br label %121

; <label>:13:                                     ; preds = %10
  %14 = select i1 true, i32 327971946, i32 1731618088
  store i32 %14, i32* %9
  br label %121

; <label>:15:                                     ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -157438008, i32 468193681
  store i32 %19, i32* %9
  br label %121

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -419187984, i32 468193681
  store i32 %23, i32* %9
  br label %121

; <label>:24:                                     ; preds = %10
  store i32 1731618088, i32* %9
  br label %121

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %8, align 8
  %29 = alloca i32, i64 %27, align 16
  store i32* %29, i32** %1
  store i32 1, i32* %6, align 4
  store i32 -1170348922, i32* %9
  br label %121

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1484906924, i32 545607654
  store i32 %34, i32* %9
  br label %121

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i32*, i32** %1
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  store i32 %36, i32* %40, align 4
  store i32 -317472320, i32* %9
  br label %121

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1170348922, i32* %9
  br label %121

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 829836920, i32* %9
  br label %121

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 -824512246, i32 1376627476
  store i32 %49, i32* %9
  br label %121

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = load volatile i32*, i32** %1
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, -1
  %60 = select i1 %59, i32 1992920753, i32 736656842
  store i32 %60, i32* %9
  br label %121

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 736656842, i32* %9
  br label %121

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 -1788945083, i32 -591411659
  store i32 %68, i32* %9
  br label %121

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = load volatile i32*, i32** %1
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, -1
  %79 = select i1 %78, i32 1122512848, i32 -591411659
  store i32 %79, i32* %9
  br label %121

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = load volatile i32*, i32** %1
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  store i32 -1, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -591411659, i32* %9
  br label %121

; <label>:90:                                     ; preds = %10
  store i32 307767235, i32* %9
  br label %121

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 829836920, i32* %9
  br label %121

; <label>:94:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1937159413, i32* %9
  br label %121

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 171411365, i32 1284405930
  store i32 %99, i32* %9
  br label %121

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %1
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, -1
  %107 = select i1 %106, i32 -1658577209, i32 -1436167230
  store i32 %107, i32* %9
  br label %121

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 -1436167230, i32* %9
  br label %121

; <label>:111:                                    ; preds = %10
  store i32 294563577, i32* %9
  br label %121

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 1937159413, i32* %9
  br label %121

; <label>:115:                                    ; preds = %10
  %116 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %116)
  store i32 -848192473, i32* %9
  br label %121

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 1628375473, i32* %9
  br label %121

; <label>:120:                                    ; preds = %10
  ret i32 0

; <label>:121:                                    ; preds = %117, %115, %112, %111, %108, %100, %95, %94, %91, %90, %80, %69, %64, %61, %50, %46, %44, %41, %35, %30, %25, %24, %20, %15, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
