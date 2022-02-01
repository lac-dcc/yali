; ModuleID = 'source-C-CXX/8/653.c'
source_filename = "source-C-CXX/8/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %13 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = bitcast [100 x [10 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [100 x [10 x i8]]*
  %17 = getelementptr [100 x [10 x i8]], [100 x [10 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [10 x i8], [10 x i8]* %17, i32 0, i32 0
  store i8 48, i8* %18
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1702028131, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1702028131, label %24
    i32 736300241, label %29
    i32 -855080947, label %42
    i32 690957961, label %45
    i32 476656105, label %46
    i32 -790482865, label %50
    i32 509696654, label %55
    i32 -1039077559, label %60
    i32 -1982082798, label %67
    i32 164936729, label %75
    i32 886706576, label %84
    i32 2113402056, label %85
    i32 269644325, label %88
    i32 1443132893, label %91
    i32 1846742038, label %96
    i32 -2026974456, label %107
    i32 -405862978, label %108
    i32 -1129727379, label %109
    i32 -188808962, label %112
    i32 1264914408, label %122
    i32 -196053732, label %127
    i32 -772544345, label %129
    i32 -630697001, label %135
    i32 -1961974596, label %144
    i32 1370595179, label %147
    i32 1461471259, label %153
    i32 2144249749, label %154
    i32 1946919113, label %157
    i32 -344951730, label %158
    i32 1152226158, label %163
    i32 -333926779, label %172
    i32 -975157253, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 736300241, i32 690957961
  store i32 %28, i32* %20
  br label %177

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %37, i32* %40)
  store i32 -855080947, i32* %20
  br label %177

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1702028131, i32* %20
  br label %177

; <label>:45:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 476656105, i32* %20
  br label %177

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %9, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -790482865, i32 1946919113
  store i32 %49, i32* %20
  br label %177

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 509696654, i32* %20
  br label %177

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1039077559, i32 269644325
  store i32 %59, i32* %20
  br label %177

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 60
  %66 = select i1 %65, i32 -1982082798, i32 886706576
  store i32 %66, i32* %20
  br label %177

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 164936729, i32 886706576
  store i32 %74, i32* %20
  br label %177

; <label>:75:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 886706576, i32* %20
  br label %177

; <label>:84:                                     ; preds = %21
  store i32 2113402056, i32* %20
  br label %177

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 509696654, i32* %20
  br label %177

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1443132893, i32* %20
  br label %177

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1846742038, i32 -188808962
  store i32 %95, i32* %20
  br label %177

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  %106 = select i1 %105, i32 -2026974456, i32 -405862978
  store i32 %106, i32* %20
  br label %177

; <label>:107:                                    ; preds = %21
  store i32 -188808962, i32* %20
  br label %177

; <label>:108:                                    ; preds = %21
  store i32 -1129727379, i32* %20
  br label %177

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1443132893, i32* %20
  br label %177

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1264914408, i32 2144249749
  store i32 %121, i32* %20
  br label %177

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp ne i32 %123, %124
  %126 = select i1 %125, i32 -196053732, i32 1461471259
  store i32 %126, i32* %20
  br label %177

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %5, align 4
  store i32 -772544345, i32* %20
  br label %177

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = icmp sge i32 %130, %132
  %134 = select i1 %133, i32 -630697001, i32 1370595179
  store i32 %134, i32* %20
  br label %177

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -1961974596, i32* %20
  br label %177

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %5, align 4
  store i32 -772544345, i32* %20
  br label %177

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  store i32 1461471259, i32* %20
  br label %177

; <label>:153:                                    ; preds = %21
  store i32 2144249749, i32* %20
  br label %177

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 476656105, i32* %20
  br label %177

; <label>:157:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -344951730, i32* %20
  br label %177

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1152226158, i32 -975157253
  store i32 %162, i32* %20
  br label %177

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %12, i64 0, i64 %168
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %170)
  store i32 -333926779, i32* %20
  br label %177

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -344951730, i32* %20
  br label %177

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %172, %163, %158, %157, %154, %153, %147, %144, %135, %129, %127, %122, %112, %109, %108, %107, %96, %91, %88, %85, %84, %75, %67, %60, %55, %50, %46, %45, %42, %29, %24, %23
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
