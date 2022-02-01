; ModuleID = 'source-C-CXX/56/2633.c'
source_filename = "source-C-CXX/56/2633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [30 x i8], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = bitcast [30 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 30, i32 16, i1 false)
  %8 = bitcast [1000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 1861713215, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1861713215, label %14
    i32 -1571484721, label %19
    i32 827867537, label %33
    i32 482471503, label %42
    i32 708361269, label %43
    i32 1114382211, label %49
    i32 -1454631014, label %56
    i32 2001411026, label %59
    i32 -889274033, label %61
    i32 -846841325, label %70
    i32 1175400842, label %79
    i32 739722301, label %80
    i32 1899496091, label %86
    i32 1757824417, label %93
    i32 525068267, label %96
    i32 -1175742552, label %98
    i32 1305428272, label %107
    i32 -636576676, label %116
    i32 -925731394, label %125
    i32 1211401455, label %126
    i32 256418950, label %132
    i32 -547488413, label %139
    i32 -1763039125, label %142
    i32 -1639726459, label %144
    i32 453589852, label %147
    i32 -1245736494, label %148
    i32 1578454313, label %149
    i32 -97462091, label %150
    i32 -1941773841, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1571484721, i32 -1941773841
  store i32 %18, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 114
  %32 = select i1 %31, i32 827867537, i32 -889274033
  store i32 %32, i32* %10
  br label %154

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 101
  %41 = select i1 %40, i32 482471503, i32 -889274033
  store i32 %41, i32* %10
  br label %154

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 708361269, i32* %10
  br label %154

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1114382211, i32 2001411026
  store i32 %48, i32* %10
  br label %154

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 -1454631014, i32* %10
  br label %154

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 708361269, i32* %10
  br label %154

; <label>:59:                                     ; preds = %11
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1578454313, i32* %10
  br label %154

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 121
  %69 = select i1 %68, i32 -846841325, i32 -1175742552
  store i32 %69, i32* %10
  br label %154

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 108
  %78 = select i1 %77, i32 1175400842, i32 -1175742552
  store i32 %78, i32* %10
  br label %154

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 739722301, i32* %10
  br label %154

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 1899496091, i32 525068267
  store i32 %85, i32* %10
  br label %154

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 1757824417, i32* %10
  br label %154

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 739722301, i32* %10
  br label %154

; <label>:96:                                     ; preds = %11
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1245736494, i32* %10
  br label %154

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 103
  %106 = select i1 %105, i32 1305428272, i32 -1639726459
  store i32 %106, i32* %10
  br label %154

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 110
  %115 = select i1 %114, i32 -636576676, i32 -1639726459
  store i32 %115, i32* %10
  br label %154

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 105
  %124 = select i1 %123, i32 -925731394, i32 -1639726459
  store i32 %124, i32* %10
  br label %154

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1211401455, i32* %10
  br label %154

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 3
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 256418950, i32 -1763039125
  store i32 %131, i32* %10
  br label %154

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -547488413, i32* %10
  br label %154

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  store i32 1211401455, i32* %10
  br label %154

; <label>:142:                                    ; preds = %11
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 453589852, i32* %10
  br label %154

; <label>:144:                                    ; preds = %11
  %145 = getelementptr inbounds [30 x i8], [30 x i8]* %5, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %145)
  store i32 453589852, i32* %10
  br label %154

; <label>:147:                                    ; preds = %11
  store i32 -1245736494, i32* %10
  br label %154

; <label>:148:                                    ; preds = %11
  store i32 1578454313, i32* %10
  br label %154

; <label>:149:                                    ; preds = %11
  store i32 -97462091, i32* %10
  br label %154

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %1, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %1, align 4
  store i32 1861713215, i32* %10
  br label %154

; <label>:153:                                    ; preds = %11
  ret void

; <label>:154:                                    ; preds = %150, %149, %148, %147, %144, %142, %139, %132, %126, %125, %116, %107, %98, %96, %93, %86, %80, %79, %70, %61, %59, %56, %49, %43, %42, %33, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
