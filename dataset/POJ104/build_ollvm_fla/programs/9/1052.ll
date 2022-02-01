; ModuleID = 'source-C-CXX/9/1052.c'
source_filename = "source-C-CXX/9/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %12, align 16
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -687398848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -687398848, label %17
    i32 -1542347792, label %22
    i32 1930590391, label %30
    i32 386997530, label %33
    i32 -1727387916, label %34
    i32 -1810962374, label %39
    i32 1931960216, label %40
    i32 704072379, label %45
    i32 -1627196982, label %56
    i32 -231803156, label %68
    i32 -560104973, label %77
    i32 1534907631, label %85
    i32 -856467136, label %86
    i32 -1704415589, label %87
    i32 -1162327435, label %90
    i32 163552174, label %91
    i32 -6812834, label %94
    i32 -1200478996, label %97
    i32 -313181323, label %102
    i32 -894957332, label %110
    i32 1906894975, label %115
    i32 -174778891, label %116
    i32 -495642072, label %119
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1542347792, i32 386997530
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 1930590391, i32* %13
  br label %123

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -687398848, i32* %13
  br label %123

; <label>:33:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1727387916, i32* %13
  br label %123

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1810962374, i32 -6812834
  store i32 %38, i32* %13
  br label %123

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1931960216, i32* %13
  br label %123

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 704072379, i32 -1162327435
  store i32 %44, i32* %13
  br label %123

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %49, %53
  %55 = select i1 %54, i32 -1627196982, i32 -856467136
  store i32 %55, i32* %13
  br label %123

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %61, %65
  %67 = select i1 %66, i32 -231803156, i32 -560104973
  store i32 %67, i32* %13
  br label %123

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1534907631, i32* %13
  br label %123

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 1534907631, i32* %13
  br label %123

; <label>:85:                                     ; preds = %14
  store i32 -856467136, i32* %13
  br label %123

; <label>:86:                                     ; preds = %14
  store i32 -1704415589, i32* %13
  br label %123

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1931960216, i32* %13
  br label %123

; <label>:90:                                     ; preds = %14
  store i32 163552174, i32* %13
  br label %123

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 -1727387916, i32* %13
  br label %123

; <label>:94:                                     ; preds = %14
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  store i32 %96, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1200478996, i32* %13
  br label %123

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -313181323, i32 -495642072
  store i32 %101, i32* %13
  br label %123

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -894957332, i32 1906894975
  store i32 %109, i32* %13
  br label %123

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %4, align 4
  store i32 1906894975, i32* %13
  br label %123

; <label>:115:                                    ; preds = %14
  store i32 -174778891, i32* %13
  br label %123

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -1200478996, i32* %13
  br label %123

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %4, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %116, %115, %110, %102, %97, %94, %91, %90, %87, %86, %85, %77, %68, %56, %45, %40, %39, %34, %33, %30, %22, %17, %16
  br label %14
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
