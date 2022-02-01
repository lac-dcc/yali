; ModuleID = 'source-C-CXX/21/773.c'
source_filename = "source-C-CXX/21/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -357105021, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %170
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -357105021, label %15
    i32 -40517864, label %24
    i32 -375146970, label %25
    i32 653120864, label %26
    i32 1873948473, label %29
    i32 332979688, label %35
    i32 231279540, label %40
    i32 -1789852860, label %41
    i32 -2058745399, label %46
    i32 -1422360230, label %57
    i32 105889128, label %58
    i32 1191690624, label %64
    i32 -624451367, label %74
    i32 -713250106, label %75
    i32 407420737, label %78
    i32 2020111050, label %79
    i32 739037191, label %82
    i32 109147971, label %86
    i32 1866606150, label %88
    i32 -433386878, label %89
    i32 213563522, label %95
    i32 105344244, label %96
    i32 1568338388, label %104
    i32 1705343270, label %116
    i32 2138074834, label %157
    i32 326779509, label %158
    i32 2116832094, label %161
    i32 -237879628, label %162
    i32 -1756472568, label %165
    i32 -704250742, label %169
  ]

; <label>:14:                                     ; preds = %12
  br label %170

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %8)
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 44
  %23 = select i1 %22, i32 -40517864, i32 -375146970
  store i32 %23, i32* %11
  br label %170

; <label>:24:                                     ; preds = %12
  store i32 1873948473, i32* %11
  br label %170

; <label>:25:                                     ; preds = %12
  store i32 653120864, i32* %11
  br label %170

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -357105021, i32* %11
  br label %170

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  store i32 %33, i32* %34, align 16
  store i32 1, i32* %4, align 4
  store i32 332979688, i32* %11
  br label %170

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 231279540, i32 739037191
  store i32 %39, i32* %11
  br label %170

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1789852860, i32* %11
  br label %170

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -2058745399, i32 407420737
  store i32 %45, i32* %11
  br label %170

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %50, %54
  %56 = select i1 %55, i32 -1422360230, i32 105889128
  store i32 %56, i32* %11
  br label %170

; <label>:57:                                     ; preds = %12
  store i32 407420737, i32* %11
  br label %170

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 1191690624, i32 -624451367
  store i32 %63, i32* %11
  br label %170

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -624451367, i32* %11
  br label %170

; <label>:74:                                     ; preds = %12
  store i32 -713250106, i32* %11
  br label %170

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1789852860, i32* %11
  br label %170

; <label>:78:                                     ; preds = %12
  store i32 2020111050, i32* %11
  br label %170

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 332979688, i32* %11
  br label %170

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 109147971, i32 1866606150
  store i32 %85, i32* %11
  br label %170

; <label>:86:                                     ; preds = %12
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -704250742, i32* %11
  br label %170

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -433386878, i32* %11
  br label %170

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 213563522, i32 -1756472568
  store i32 %94, i32* %11
  br label %170

; <label>:95:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 105344244, i32* %11
  br label %170

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 1568338388, i32 2116832094
  store i32 %103, i32* %11
  br label %170

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  %115 = select i1 %114, i32 1705343270, i32 2138074834
  store i32 %115, i32* %11
  br label %170

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %120, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %133, %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %142
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  store i32 2138074834, i32* %11
  br label %170

; <label>:157:                                    ; preds = %12
  store i32 326779509, i32* %11
  br label %170

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 105344244, i32* %11
  br label %170

; <label>:161:                                    ; preds = %12
  store i32 -237879628, i32* %11
  br label %170

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -433386878, i32* %11
  br label %170

; <label>:165:                                    ; preds = %12
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 -704250742, i32* %11
  br label %170

; <label>:169:                                    ; preds = %12
  ret i32 0

; <label>:170:                                    ; preds = %165, %162, %161, %158, %157, %116, %104, %96, %95, %89, %88, %86, %82, %79, %78, %75, %74, %64, %58, %57, %46, %41, %40, %35, %29, %26, %25, %24, %15, %14
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
