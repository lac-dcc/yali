; ModuleID = 'source-C-CXX/64/746.c'
source_filename = "source-C-CXX/64/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4, i32 4, i1 false)
  %11 = bitcast [1 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4, i32 4, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1153153507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %137
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1153153507, label %17
    i32 -1378931191, label %22
    i32 1708020340, label %27
    i32 -727390897, label %31
    i32 -1010970755, label %35
    i32 -58251808, label %39
    i32 1118134258, label %43
    i32 915921043, label %47
    i32 -857051394, label %51
    i32 799907148, label %55
    i32 1690308168, label %59
    i32 940081070, label %63
    i32 -869382770, label %67
    i32 2017074655, label %71
    i32 383006177, label %75
    i32 -1753670258, label %79
    i32 -2087962662, label %83
    i32 -307503726, label %87
    i32 1125634745, label %91
    i32 -575351607, label %95
    i32 -1455470487, label %100
    i32 168804735, label %107
    i32 701752489, label %108
    i32 -811025211, label %111
    i32 -1581195804, label %120
    i32 -1985543103, label %122
    i32 -779872574, label %127
    i32 563028377, label %129
    i32 -773756143, label %134
    i32 1250865155, label %136
  ]

; <label>:16:                                     ; preds = %14
  br label %137

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1378931191, i32 -811025211
  store i32 %21, i32* %13
  br label %137

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1708020340, i32 -1010970755
  store i32 %26, i32* %13
  br label %137

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -727390897, i32 -1010970755
  store i32 %30, i32* %13
  br label %137

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  store i32 -1010970755, i32* %13
  br label %137

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -58251808, i32 915921043
  store i32 %38, i32* %13
  br label %137

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1118134258, i32 915921043
  store i32 %42, i32* %13
  br label %137

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 915921043, i32* %13
  br label %137

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -857051394, i32 1690308168
  store i32 %50, i32* %13
  br label %137

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 799907148, i32 1690308168
  store i32 %54, i32* %13
  br label %137

; <label>:55:                                     ; preds = %14
  %56 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 1690308168, i32* %13
  br label %137

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 940081070, i32 2017074655
  store i32 %62, i32* %13
  br label %137

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -869382770, i32 2017074655
  store i32 %66, i32* %13
  br label %137

; <label>:67:                                     ; preds = %14
  %68 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 2017074655, i32* %13
  br label %137

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 383006177, i32 -2087962662
  store i32 %74, i32* %13
  br label %137

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 -1753670258, i32 -2087962662
  store i32 %78, i32* %13
  br label %137

; <label>:79:                                     ; preds = %14
  %80 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 -2087962662, i32* %13
  br label %137

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 -307503726, i32 -575351607
  store i32 %86, i32* %13
  br label %137

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1125634745, i32 -575351607
  store i32 %90, i32* %13
  br label %137

; <label>:91:                                     ; preds = %14
  %92 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -575351607, i32* %13
  br label %137

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1455470487, i32 168804735
  store i32 %99, i32* %13
  br label %137

; <label>:100:                                    ; preds = %14
  %101 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 168804735, i32* %13
  br label %137

; <label>:107:                                    ; preds = %14
  store i32 701752489, i32* %13
  br label %137

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1153153507, i32* %13
  br label %137

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %8, align 4
  %114 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = select i1 %118, i32 -1581195804, i32 -1985543103
  store i32 %119, i32* %13
  br label %137

; <label>:120:                                    ; preds = %14
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1985543103, i32* %13
  br label %137

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -779872574, i32 563028377
  store i32 %126, i32* %13
  br label %137

; <label>:127:                                    ; preds = %14
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 563028377, i32* %13
  br label %137

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -773756143, i32 1250865155
  store i32 %133, i32* %13
  br label %137

; <label>:134:                                    ; preds = %14
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1250865155, i32* %13
  br label %137

; <label>:136:                                    ; preds = %14
  ret i32 0

; <label>:137:                                    ; preds = %134, %129, %127, %122, %120, %111, %108, %107, %100, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %22, %17, %16
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
