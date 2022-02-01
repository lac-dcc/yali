; ModuleID = 'source-C-CXX/70/155.c'
source_filename = "source-C-CXX/70/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.sz to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1080203749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1080203749, label %17
    i32 -1487024720, label %22
    i32 1653110002, label %28
    i32 -944714850, label %32
    i32 -1151584303, label %37
    i32 734314346, label %42
    i32 -865183998, label %47
    i32 744180402, label %51
    i32 -801550616, label %54
    i32 1723604261, label %60
    i32 -1094464830, label %67
    i32 -452375744, label %70
    i32 28781948, label %71
    i32 1891743328, label %75
    i32 -312602257, label %76
    i32 -1153230021, label %80
    i32 -398965424, label %84
    i32 -300785566, label %87
    i32 1654583319, label %93
    i32 -1850804612, label %100
    i32 -1566921059, label %103
    i32 -537171726, label %106
    i32 -514289098, label %107
    i32 552368770, label %110
    i32 502443195, label %116
    i32 -15068546, label %123
    i32 962071677, label %126
    i32 -1690537746, label %127
    i32 -2042476196, label %132
    i32 1546306756, label %134
    i32 -1003789509, label %136
    i32 -710052951, label %137
    i32 -2070203004, label %140
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1487024720, i32 -2070203004
  store i32 %21, i32* %13
  br label %141

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1653110002, i32 -944714850
  store i32 %27, i32* %13
  br label %141

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %6, align 4
  store i32 -944714850, i32* %13
  br label %141

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1151584303, i32 734314346
  store i32 %36, i32* %13
  br label %141

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -865183998, i32 734314346
  store i32 %41, i32* %13
  br label %141

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -865183998, i32 -514289098
  store i32 %46, i32* %13
  br label %141

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = icmp sgt i32 %48, 2
  %50 = select i1 %49, i32 744180402, i32 28781948
  store i32 %50, i32* %13
  br label %141

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -801550616, i32* %13
  br label %141

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1723604261, i32 -452375744
  store i32 %59, i32* %13
  br label %141

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %10, align 4
  store i32 -1094464830, i32* %13
  br label %141

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -801550616, i32* %13
  br label %141

; <label>:70:                                     ; preds = %14
  store i32 28781948, i32* %13
  br label %141

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 1891743328, i32 -312602257
  store i32 %74, i32* %13
  br label %141

; <label>:75:                                     ; preds = %14
  store i32 31, i32* %10, align 4
  store i32 -312602257, i32* %13
  br label %141

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 -1153230021, i32 -537171726
  store i32 %79, i32* %13
  br label %141

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %81, 2
  %83 = select i1 %82, i32 -398965424, i32 -537171726
  store i32 %83, i32* %13
  br label %141

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -300785566, i32* %13
  br label %141

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 1654583319, i32 -1566921059
  store i32 %92, i32* %13
  br label %141

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %10, align 4
  store i32 -1850804612, i32* %13
  br label %141

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  store i32 -300785566, i32* %13
  br label %141

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -537171726, i32* %13
  br label %141

; <label>:106:                                    ; preds = %14
  store i32 -1690537746, i32* %13
  br label %141

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 552368770, i32* %13
  br label %141

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 502443195, i32 962071677
  store i32 %115, i32* %13
  br label %141

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %10, align 4
  store i32 -15068546, i32* %13
  br label %141

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 552368770, i32* %13
  br label %141

; <label>:126:                                    ; preds = %14
  store i32 -1690537746, i32* %13
  br label %141

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %10, align 4
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -2042476196, i32 1546306756
  store i32 %131, i32* %13
  br label %141

; <label>:132:                                    ; preds = %14
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1003789509, i32* %13
  br label %141

; <label>:134:                                    ; preds = %14
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1003789509, i32* %13
  br label %141

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -710052951, i32* %13
  br label %141

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -1080203749, i32* %13
  br label %141

; <label>:140:                                    ; preds = %14
  ret i32 0

; <label>:141:                                    ; preds = %137, %136, %134, %132, %127, %126, %123, %116, %110, %107, %106, %103, %100, %93, %87, %84, %80, %76, %75, %71, %70, %67, %60, %54, %51, %47, %42, %37, %32, %28, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
