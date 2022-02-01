; ModuleID = 'source-C-CXX/79/193.c'
source_filename = "source-C-CXX/79/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -2093129802, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2093129802, label %22
    i32 -238648701, label %26
    i32 -554288762, label %31
    i32 -75259288, label %36
    i32 -289911682, label %38
    i32 -237282184, label %39
    i32 676808291, label %44
    i32 1898056664, label %49
    i32 1522699999, label %54
    i32 394427182, label %59
    i32 226895577, label %62
    i32 980199654, label %65
    i32 -248001879, label %66
    i32 2040185266, label %69
    i32 431033464, label %70
    i32 -1234384279, label %75
    i32 -1387264738, label %83
    i32 -1022402893, label %86
    i32 2105539880, label %95
    i32 -1685305099, label %100
    i32 -652139230, label %105
    i32 -1867961871, label %107
    i32 -602784984, label %109
    i32 -798470966, label %110
    i32 -1063742709, label %115
    i32 653694058, label %120
    i32 2021990802, label %125
    i32 982121489, label %130
    i32 -173201490, label %133
    i32 1817705150, label %136
    i32 -1339225748, label %137
    i32 2139490858, label %140
    i32 818488586, label %141
    i32 -1439993643, label %146
    i32 382063926, label %154
    i32 654012668, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -238648701, i32 -554288762
  store i32 %25, i32* %18
  br label %166

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -75259288, i32 -554288762
  store i32 %30, i32* %18
  br label %166

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -75259288, i32 -289911682
  store i32 %35, i32* %18
  br label %166

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %37, align 4
  store i32 -289911682, i32* %18
  br label %166

; <label>:38:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -237282184, i32* %18
  br label %166

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 676808291, i32 2040185266
  store i32 %43, i32* %18
  br label %166

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1898056664, i32 1522699999
  store i32 %48, i32* %18
  br label %166

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 394427182, i32 1522699999
  store i32 %53, i32* %18
  br label %166

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 394427182, i32 226895577
  store i32 %58, i32* %18
  br label %166

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 366
  store i32 %61, i32* %9, align 4
  store i32 980199654, i32* %18
  br label %166

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 365
  store i32 %64, i32* %9, align 4
  store i32 980199654, i32* %18
  br label %166

; <label>:65:                                     ; preds = %19
  store i32 -248001879, i32* %18
  br label %166

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 -237282184, i32* %18
  br label %166

; <label>:69:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 431033464, i32* %18
  br label %166

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1234384279, i32 -1022402893
  store i32 %74, i32* %18
  br label %166

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %76, %81
  store i32 %82, i32* %9, align 4
  store i32 -1387264738, i32* %18
  br label %166

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 431033464, i32* %18
  br label %166

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %9, align 4
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 2105539880, i32 -1685305099
  store i32 %94, i32* %18
  br label %166

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -652139230, i32 -1685305099
  store i32 %99, i32* %18
  br label %166

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -652139230, i32 -1867961871
  store i32 %104, i32* %18
  br label %166

; <label>:105:                                    ; preds = %19
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 29, i32* %106, align 4
  store i32 -602784984, i32* %18
  br label %166

; <label>:107:                                    ; preds = %19
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 28, i32* %108, align 4
  store i32 -602784984, i32* %18
  br label %166

; <label>:109:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -798470966, i32* %18
  br label %166

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1063742709, i32 2139490858
  store i32 %114, i32* %18
  br label %166

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %11, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 653694058, i32 2021990802
  store i32 %119, i32* %18
  br label %166

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %11, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 982121489, i32 2021990802
  store i32 %124, i32* %18
  br label %166

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %11, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 982121489, i32 -173201490
  store i32 %129, i32* %18
  br label %166

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 366
  store i32 %132, i32* %10, align 4
  store i32 1817705150, i32* %18
  br label %166

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 365
  store i32 %135, i32* %10, align 4
  store i32 1817705150, i32* %18
  br label %166

; <label>:136:                                    ; preds = %19
  store i32 -1339225748, i32* %18
  br label %166

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 -798470966, i32* %18
  br label %166

; <label>:140:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 818488586, i32* %18
  br label %166

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -1439993643, i32 654012668
  store i32 %145, i32* %18
  br label %166

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %147, %152
  store i32 %153, i32* %10, align 4
  store i32 382063926, i32* %18
  br label %166

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 818488586, i32* %18
  br label %166

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %12, align 4
  %164 = load i32, i32* %12, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret i32 0

; <label>:166:                                    ; preds = %154, %146, %141, %140, %137, %136, %133, %130, %125, %120, %115, %110, %109, %107, %105, %100, %95, %86, %83, %75, %70, %69, %66, %65, %62, %59, %54, %49, %44, %39, %38, %36, %31, %26, %22, %21
  br label %19
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
