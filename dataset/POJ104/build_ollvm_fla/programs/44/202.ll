; ModuleID = 'source-C-CXX/44/202.c'
source_filename = "source-C-CXX/44/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -716455746, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -716455746, label %14
    i32 -1293738048, label %22
    i32 -1677873259, label %32
    i32 -1176313695, label %35
    i32 432897547, label %38
    i32 800911208, label %46
    i32 1316102738, label %54
    i32 -1067166562, label %59
    i32 -1911907493, label %60
    i32 317563621, label %71
    i32 -650267393, label %72
    i32 1743883824, label %77
    i32 -1343212424, label %92
    i32 417251149, label %93
    i32 -1838595682, label %94
    i32 318522109, label %97
    i32 1275787604, label %101
    i32 998045859, label %104
    i32 416682930, label %105
    i32 785228886, label %106
    i32 1970673284, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 -1293738048, i32 -1176313695
  store i32 %21, i32* %10
  br label %110

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %28
  store i8 %26, i8* %29, align 1
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1677873259, i32* %10
  br label %110

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 -716455746, i32* %10
  br label %110

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 432897547, i32* %10
  br label %110

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 800911208, i32 -1067166562
  store i32 %45, i32* %10
  br label %110

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  store i32 1316102738, i32* %10
  br label %110

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  store i32 432897547, i32* %10
  br label %110

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -1911907493, i32* %10
  br label %110

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 317563621, i32 416682930
  store i32 %70, i32* %10
  br label %110

; <label>:71:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -650267393, i32* %10
  br label %110

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1743883824, i32 318522109
  store i32 %76, i32* %10
  br label %110

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %84, %89
  %91 = select i1 %90, i32 -1343212424, i32 417251149
  store i32 %91, i32* %10
  br label %110

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 318522109, i32* %10
  br label %110

; <label>:93:                                     ; preds = %11
  store i32 -1838595682, i32* %10
  br label %110

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  store i32 -650267393, i32* %10
  br label %110

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1275787604, i32 998045859
  store i32 %100, i32* %10
  br label %110

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %1, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 1970673284, i32* %10
  br label %110

; <label>:104:                                    ; preds = %11
  store i32 416682930, i32* %10
  br label %110

; <label>:105:                                    ; preds = %11
  store i32 785228886, i32* %10
  br label %110

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 -1911907493, i32* %10
  br label %110

; <label>:109:                                    ; preds = %11
  ret void

; <label>:110:                                    ; preds = %106, %105, %104, %101, %97, %94, %93, %92, %77, %72, %71, %60, %59, %54, %46, %38, %35, %32, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
