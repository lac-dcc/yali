; ModuleID = 'source-C-CXX/9/962.c'
source_filename = "source-C-CXX/9/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  %18 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 152706485, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %121
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 152706485, label %24
    i32 -122059702, label %29
    i32 -1201112583, label %34
    i32 -1620604649, label %37
    i32 -136649546, label %44
    i32 2076849929, label %48
    i32 1635786746, label %51
    i32 -1866571908, label %56
    i32 520217604, label %67
    i32 -1992007619, label %76
    i32 1701654541, label %82
    i32 -1602990220, label %83
    i32 -1152870833, label %84
    i32 1329045096, label %87
    i32 -936168154, label %92
    i32 -1686616447, label %95
    i32 -1722455857, label %96
    i32 -599655754, label %101
    i32 368613412, label %109
    i32 1280490330, label %114
    i32 -232524407, label %115
    i32 285921630, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %121

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %13, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -122059702, i32 -1620604649
  store i32 %28, i32* %20
  br label %121

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1201112583, i32* %20
  br label %121

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  store i32 152706485, i32* %20
  br label %121

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %13, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sub nsw i32 %42, 2
  store i32 %43, i32* %11, align 4
  store i32 -136649546, i32* %20
  br label %121

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %11, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 2076849929, i32 -1686616447
  store i32 %47, i32* %20
  br label %121

; <label>:48:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  store i32 1635786746, i32* %20
  br label %121

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1866571908, i32 1329045096
  store i32 %55, i32* %20
  br label %121

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %60, %64
  %66 = select i1 %65, i32 520217604, i32 -1602990220
  store i32 %66, i32* %20
  br label %121

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -1992007619, i32 1701654541
  store i32 %75, i32* %20
  br label %121

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1701654541, i32* %20
  br label %121

; <label>:82:                                     ; preds = %21
  store i32 -1602990220, i32* %20
  br label %121

; <label>:83:                                     ; preds = %21
  store i32 -1152870833, i32* %20
  br label %121

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  store i32 1635786746, i32* %20
  br label %121

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -936168154, i32* %20
  br label %121

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %11, align 4
  store i32 -136649546, i32* %20
  br label %121

; <label>:95:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -1722455857, i32* %20
  br label %121

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -599655754, i32 285921630
  store i32 %100, i32* %20
  br label %121

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 368613412, i32 1280490330
  store i32 %108, i32* %20
  br label %121

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %4, align 4
  store i32 1280490330, i32* %20
  br label %121

; <label>:114:                                    ; preds = %21
  store i32 -232524407, i32* %20
  br label %121

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 -1722455857, i32* %20
  br label %121

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %115, %114, %109, %101, %96, %95, %92, %87, %84, %83, %82, %76, %67, %56, %51, %48, %44, %37, %34, %29, %24, %23
  br label %21
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
