; ModuleID = 'source-C-CXX/19/714.c'
source_filename = "source-C-CXX/19/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [20 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca [20 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [20 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 20, i32 16, i1 false)
  %9 = alloca i32
  store i32 -2072507641, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2072507641, label %13
    i32 -1887425055, label %19
    i32 -292238223, label %20
    i32 -1021663537, label %26
    i32 -265273251, label %31
    i32 1515169212, label %41
    i32 -1359559771, label %47
    i32 -696670848, label %48
    i32 -1034848032, label %51
    i32 949769418, label %52
    i32 2128067623, label %57
    i32 1102952172, label %65
    i32 -1369851257, label %68
    i32 1818588420, label %71
    i32 -558617403, label %77
    i32 -1556393025, label %88
    i32 1237758949, label %91
    i32 147857753, label %94
    i32 2055910900, label %100
    i32 -1556255593, label %109
    i32 1311280368, label %112
    i32 -2121962712, label %119
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 -1887425055, i32 -292238223
  store i32 %18, i32* %9
  br label %120

; <label>:19:                                     ; preds = %10
  store i32 -2121962712, i32* %9
  br label %120

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  store i8 %22, i8* %3, align 1
  store i32 0, i32* %6, align 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1021663537, i32* %9
  br label %120

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -265273251, i32 -1034848032
  store i32 %30, i32* %9
  br label %120

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i32 1515169212, i32 -1359559771
  store i32 %40, i32* %9
  br label %120

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %3, align 1
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %6, align 4
  store i32 -1359559771, i32* %9
  br label %120

; <label>:47:                                     ; preds = %10
  store i32 -696670848, i32* %9
  br label %120

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1021663537, i32* %9
  br label %120

; <label>:51:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 949769418, i32* %9
  br label %120

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 2128067623, i32 -1369851257
  store i32 %56, i32* %9
  br label %120

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  store i32 1102952172, i32* %9
  br label %120

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 949769418, i32* %9
  br label %120

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1818588420, i32* %9
  br label %120

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 3
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 -558617403, i32 1237758949
  store i32 %76, i32* %9
  br label %120

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  store i32 -1556393025, i32* %9
  br label %120

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1818588420, i32* %9
  br label %120

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 4
  store i32 %93, i32* %5, align 4
  store i32 147857753, i32* %9
  br label %120

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 3
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 2055910900, i32 1311280368
  store i32 %99, i32* %9
  br label %120

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  store i32 -1556255593, i32* %9
  br label %120

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 147857753, i32* %9
  br label %120

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %118 = call i32 @puts(i8* %117)
  store i32 -2072507641, i32* %9
  br label %120

; <label>:119:                                    ; preds = %10
  ret void

; <label>:120:                                    ; preds = %112, %109, %100, %94, %91, %88, %77, %71, %68, %65, %57, %52, %51, %48, %47, %41, %31, %26, %20, %19, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
