; ModuleID = 'source-C-CXX/85/39.c'
source_filename = "source-C-CXX/85/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [50 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -823203266, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %190
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -823203266, label %18
    i32 2066477679, label %23
    i32 289394107, label %28
    i32 -1232875301, label %36
    i32 327555040, label %44
    i32 434333340, label %47
    i32 -853219103, label %48
    i32 -879292803, label %51
    i32 -131884185, label %52
    i32 -999508257, label %57
    i32 -1362112379, label %64
    i32 -1020672332, label %66
    i32 244988746, label %67
    i32 -377008192, label %75
    i32 -1882262650, label %89
    i32 39253048, label %97
    i32 969785216, label %103
    i32 -1756119921, label %104
    i32 1425745428, label %105
    i32 522293736, label %119
    i32 -422449338, label %134
    i32 75029789, label %144
    i32 768098150, label %158
    i32 -1276365201, label %173
    i32 -846050948, label %180
    i32 423636894, label %181
    i32 762945381, label %184
    i32 1715676700, label %185
    i32 1400660541, label %186
    i32 1211521321, label %189
  ]

; <label>:17:                                     ; preds = %15
  br label %190

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2066477679, i32 -879292803
  store i32 %22, i32* %14
  br label %190

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 0, i32* %4, align 4
  store i32 289394107, i32* %14
  br label %190

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  %35 = select i1 %34, i32 -1232875301, i32 434333340
  store i32 %35, i32* %14
  br label %190

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 327555040, i32* %14
  br label %190

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 289394107, i32* %14
  br label %190

; <label>:47:                                     ; preds = %15
  store i32 -853219103, i32* %14
  br label %190

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -823203266, i32* %14
  br label %190

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -131884185, i32* %14
  br label %190

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -999508257, i32 1211521321
  store i32 %56, i32* %14
  br label %190

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1362112379, i32 -1020672332
  store i32 %63, i32* %14
  br label %190

; <label>:64:                                     ; preds = %15
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1715676700, i32* %14
  br label %190

; <label>:66:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 244988746, i32* %14
  br label %190

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %68, %72
  %74 = select i1 %73, i32 -377008192, i32 762945381
  store i32 %74, i32* %14
  br label %190

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %76, 3
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %77, %85
  %87 = icmp sle i32 %86, 60
  %88 = select i1 %87, i32 -1882262650, i32 1425745428
  store i32 %88, i32* %14
  br label %190

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %90, %94
  %96 = select i1 %95, i32 39253048, i32 969785216
  store i32 %96, i32* %14
  br label %190

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 3, %98
  %100 = sub nsw i32 60, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 -1756119921, i32* %14
  br label %190

; <label>:103:                                    ; preds = %15
  store i32 423636894, i32* %14
  br label %190

; <label>:104:                                    ; preds = %15
  store i32 1425745428, i32* %14
  br label %190

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 %106, 3
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %107, %115
  %117 = icmp sgt i32 %116, 60
  %118 = select i1 %117, i32 522293736, i32 75029789
  store i32 %118, i32* %14
  br label %190

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %120, 3
  %122 = sub nsw i32 %121, 3
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %122, %130
  %132 = icmp sle i32 %131, 60
  %133 = select i1 %132, i32 -422449338, i32 75029789
  store i32 %133, i32* %14
  br label %190

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 75029789, i32* %14
  br label %190

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %145, 3
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %146, %154
  %156 = icmp sgt i32 %155, 60
  %157 = select i1 %156, i32 768098150, i32 -846050948
  store i32 %157, i32* %14
  br label %190

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 %159, 3
  %161 = sub nsw i32 %160, 3
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [100 x i32]], [50 x [100 x i32]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %161, %169
  %171 = icmp sgt i32 %170, 60
  %172 = select i1 %171, i32 -1276365201, i32 -846050948
  store i32 %172, i32* %14
  br label %190

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %6, align 4
  %175 = mul nsw i32 %174, 3
  %176 = sub nsw i32 60, %175
  %177 = add nsw i32 %176, 3
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %9, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 762945381, i32* %14
  br label %190

; <label>:180:                                    ; preds = %15
  store i32 423636894, i32* %14
  br label %190

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 244988746, i32* %14
  br label %190

; <label>:184:                                    ; preds = %15
  store i32 1715676700, i32* %14
  br label %190

; <label>:185:                                    ; preds = %15
  store i32 1400660541, i32* %14
  br label %190

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 -131884185, i32* %14
  br label %190

; <label>:189:                                    ; preds = %15
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %184, %181, %180, %173, %158, %144, %134, %119, %105, %104, %103, %97, %89, %75, %67, %66, %64, %57, %52, %51, %48, %47, %44, %36, %28, %23, %18, %17
  br label %15
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
