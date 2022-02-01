; ModuleID = 'source-C-CXX/44/486.c'
source_filename = "source-C-CXX/44/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [50 x i8], align 16
  %11 = alloca [50 x i8], align 16
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -783671811, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -783671811, label %16
    i32 29108886, label %22
    i32 -317947937, label %29
    i32 1726637620, label %31
    i32 333070914, label %37
    i32 1635362400, label %44
    i32 2138660863, label %47
    i32 -1632927695, label %51
    i32 1831558017, label %62
    i32 1562621201, label %63
    i32 -425612399, label %68
    i32 -222710577, label %83
    i32 -149459510, label %84
    i32 -1394698367, label %86
    i32 203141397, label %87
    i32 1757172101, label %90
    i32 -1701805058, label %94
    i32 -1092985262, label %96
    i32 1941281011, label %97
    i32 412593593, label %98
    i32 -650747490, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %9, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 29108886, i32 -317947937
  store i32 %21, i32* %12
  br label %104

; <label>:22:                                     ; preds = %13
  %23 = load i8, i8* %9, align 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -783671811, i32* %12
  br label %104

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1726637620, i32* %12
  br label %104

; <label>:31:                                     ; preds = %13
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %9, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  %36 = select i1 %35, i32 333070914, i32 1635362400
  store i32 %36, i32* %12
  br label %104

; <label>:37:                                     ; preds = %13
  %38 = load i8, i8* %9, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1726637620, i32* %12
  br label %104

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %2, align 4
  store i32 2138660863, i32* %12
  br label %104

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = icmp sge i32 %48, 1
  %50 = select i1 %49, i32 -1632927695, i32 -650747490
  store i32 %50, i32* %12
  br label %104

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %56, %59
  %61 = select i1 %60, i32 1831558017, i32 1941281011
  store i32 %61, i32* %12
  br label %104

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1562621201, i32* %12
  br label %104

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -425612399, i32 1757172101
  store i32 %67, i32* %12
  br label %104

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %11, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %75, %80
  %82 = select i1 %81, i32 -222710577, i32 -149459510
  store i32 %82, i32* %12
  br label %104

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -1394698367, i32* %12
  br label %104

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %1, align 4
  store i32 %85, i32* %1, align 4
  store i32 -1394698367, i32* %12
  br label %104

; <label>:86:                                     ; preds = %13
  store i32 203141397, i32* %12
  br label %104

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1562621201, i32* %12
  br label %104

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %1, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1701805058, i32 -1092985262
  store i32 %93, i32* %12
  br label %104

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %2, align 4
  store i32 %95, i32* %8, align 4
  store i32 -1092985262, i32* %12
  br label %104

; <label>:96:                                     ; preds = %13
  store i32 1941281011, i32* %12
  br label %104

; <label>:97:                                     ; preds = %13
  store i32 412593593, i32* %12
  br label %104

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %2, align 4
  store i32 2138660863, i32* %12
  br label %104

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  ret void

; <label>:104:                                    ; preds = %98, %97, %96, %94, %90, %87, %86, %84, %83, %68, %63, %62, %51, %47, %44, %37, %31, %29, %22, %16, %15
  br label %13
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
