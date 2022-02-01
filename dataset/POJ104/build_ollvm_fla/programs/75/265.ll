; ModuleID = 'source-C-CXX/75/265.c'
source_filename = "source-C-CXX/75/265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = alloca i32
  store i32 -1452842644, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1452842644, label %15
    i32 1221965931, label %20
    i32 -10683785, label %23
    i32 909066834, label %28
    i32 -221324422, label %34
    i32 1090085392, label %37
    i32 -1276053582, label %38
    i32 -1073401730, label %39
    i32 420102257, label %43
    i32 1709282046, label %50
    i32 -1171715070, label %52
    i32 2091500474, label %53
    i32 1589715271, label %56
    i32 1860525947, label %57
    i32 -1122640333, label %61
    i32 -1360721612, label %69
    i32 1782088986, label %71
    i32 -985827700, label %72
    i32 1876552606, label %75
    i32 -625388594, label %77
    i32 6862465, label %82
    i32 1540961793, label %89
    i32 -957340480, label %91
    i32 -1488608055, label %92
    i32 -92071009, label %95
    i32 851005916, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 1221965931, i32 -1276053582
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %2, align 4
  store i32 -10683785, i32* %11
  br label %101

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 909066834, i32 1090085392
  store i32 %27, i32* %11
  br label %101

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = add i8 %32, 1
  store i8 %33, i8* %31, align 1
  store i32 -221324422, i32* %11
  br label %101

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -10683785, i32* %11
  br label %101

; <label>:37:                                     ; preds = %12
  store i32 -1452842644, i32* %11
  br label %101

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1073401730, i32* %11
  br label %101

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 100
  %42 = select i1 %41, i32 420102257, i32 1589715271
  store i32 %42, i32* %11
  br label %101

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  %49 = select i1 %48, i32 1709282046, i32 -1171715070
  store i32 %49, i32* %11
  br label %101

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %6, align 4
  store i32 1589715271, i32* %11
  br label %101

; <label>:52:                                     ; preds = %12
  store i32 2091500474, i32* %11
  br label %101

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1073401730, i32* %11
  br label %101

; <label>:56:                                     ; preds = %12
  store i32 100, i32* %2, align 4
  store i32 1860525947, i32* %11
  br label %101

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 -1122640333, i32 1876552606
  store i32 %60, i32* %11
  br label %101

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = icmp ne i8 %66, 0
  %68 = select i1 %67, i32 -1360721612, i32 1782088986
  store i32 %68, i32* %11
  br label %101

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  store i32 %70, i32* %7, align 4
  store i32 1876552606, i32* %11
  br label %101

; <label>:71:                                     ; preds = %12
  store i32 -985827700, i32* %11
  br label %101

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %2, align 4
  store i32 1860525947, i32* %11
  br label %101

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %2, align 4
  store i32 -625388594, i32* %11
  br label %101

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 6862465, i32 -92071009
  store i32 %81, i32* %11
  br label %101

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  %88 = select i1 %87, i32 -957340480, i32 1540961793
  store i32 %88, i32* %11
  br label %101

; <label>:89:                                     ; preds = %12
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 851005916, i32* %11
  br label %101

; <label>:91:                                     ; preds = %12
  store i32 -1488608055, i32* %11
  br label %101

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -625388594, i32* %11
  br label %101

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %97)
  store i32 851005916, i32* %11
  br label %101

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %95, %92, %91, %89, %82, %77, %75, %72, %71, %69, %61, %57, %56, %53, %52, %50, %43, %39, %38, %37, %34, %28, %23, %20, %15, %14
  br label %12
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
