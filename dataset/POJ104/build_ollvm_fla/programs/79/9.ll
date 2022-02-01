; ModuleID = 'source-C-CXX/79/9.c'
source_filename = "source-C-CXX/79/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [20 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = bitcast [20 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([20 x i32]* @main.s to i8*), i64 80, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 365, %20
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 4
  %25 = add nsw i32 %21, %24
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %25, %28
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %29, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 365, %35
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %38, 4
  %40 = add nsw i32 %36, %39
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 100
  %44 = sub nsw i32 %40, %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 400
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %1, align 4
  store i32 %52, i32* %7, align 4
  %53 = alloca i32
  store i32 1269117929, i32* %53
  br label %54

; <label>:54:                                     ; preds = %0, %175
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 1269117929, label %57
    i32 -1159356425, label %61
    i32 1992074138, label %66
    i32 388414492, label %71
    i32 -466330488, label %76
    i32 971458653, label %79
    i32 -830343806, label %80
    i32 -75740439, label %83
    i32 611556645, label %84
    i32 -910617461, label %89
    i32 1666965388, label %96
    i32 1869236946, label %99
    i32 663357262, label %107
    i32 -433065568, label %112
    i32 -983176930, label %117
    i32 1861718622, label %121
    i32 -623363322, label %124
    i32 -1875055482, label %125
    i32 -1325317020, label %126
    i32 -837743417, label %131
    i32 -707458988, label %138
    i32 1639004849, label %141
    i32 1157981927, label %149
    i32 1127065428, label %154
    i32 83911422, label %159
    i32 -1091148773, label %163
    i32 475407223, label %166
    i32 -2020059127, label %167
  ]

; <label>:56:                                     ; preds = %54
  br label %175

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 2
  %60 = select i1 %59, i32 -1159356425, i32 -75740439
  store i32 %60, i32* %53
  br label %175

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 1992074138, i32 388414492
  store i32 %65, i32* %53
  br label %175

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %7, align 4
  %68 = srem i32 %67, 100
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -466330488, i32 388414492
  store i32 %70, i32* %53
  br label %175

; <label>:71:                                     ; preds = %54
  %72 = load i32, i32* %7, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -466330488, i32 971458653
  store i32 %75, i32* %53
  br label %175

; <label>:76:                                     ; preds = %54
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  store i32 971458653, i32* %53
  br label %175

; <label>:79:                                     ; preds = %54
  store i32 -830343806, i32* %53
  br label %175

; <label>:80:                                     ; preds = %54
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1269117929, i32* %53
  br label %175

; <label>:83:                                     ; preds = %54
  store i32 1, i32* %8, align 4
  store i32 611556645, i32* %53
  br label %175

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -910617461, i32 1869236946
  store i32 %88, i32* %53
  br label %175

; <label>:89:                                     ; preds = %54
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %14, align 4
  store i32 1666965388, i32* %53
  br label %175

; <label>:96:                                     ; preds = %54
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 611556645, i32* %53
  br label %175

; <label>:99:                                     ; preds = %54
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %4, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 663357262, i32 -433065568
  store i32 %106, i32* %53
  br label %175

; <label>:107:                                    ; preds = %54
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -983176930, i32 -433065568
  store i32 %111, i32* %53
  br label %175

; <label>:112:                                    ; preds = %54
  %113 = load i32, i32* %4, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -983176930, i32 -1875055482
  store i32 %116, i32* %53
  br label %175

; <label>:117:                                    ; preds = %54
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %118, 2
  %120 = select i1 %119, i32 1861718622, i32 -623363322
  store i32 %120, i32* %53
  br label %175

; <label>:121:                                    ; preds = %54
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  store i32 -623363322, i32* %53
  br label %175

; <label>:124:                                    ; preds = %54
  store i32 -1875055482, i32* %53
  br label %175

; <label>:125:                                    ; preds = %54
  store i32 1, i32* %8, align 4
  store i32 -1325317020, i32* %53
  br label %175

; <label>:126:                                    ; preds = %54
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -837743417, i32 1639004849
  store i32 %130, i32* %53
  br label %175

; <label>:131:                                    ; preds = %54
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %132, %136
  store i32 %137, i32* %12, align 4
  store i32 -707458988, i32* %53
  br label %175

; <label>:138:                                    ; preds = %54
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 -1325317020, i32* %53
  br label %175

; <label>:141:                                    ; preds = %54
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* %1, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1157981927, i32 1127065428
  store i32 %148, i32* %53
  br label %175

; <label>:149:                                    ; preds = %54
  %150 = load i32, i32* %1, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 83911422, i32 1127065428
  store i32 %153, i32* %53
  br label %175

; <label>:154:                                    ; preds = %54
  %155 = load i32, i32* %1, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 83911422, i32 -2020059127
  store i32 %158, i32* %53
  br label %175

; <label>:159:                                    ; preds = %54
  %160 = load i32, i32* %5, align 4
  %161 = icmp sgt i32 %160, 2
  %162 = select i1 %161, i32 -1091148773, i32 475407223
  store i32 %162, i32* %53
  br label %175

; <label>:163:                                    ; preds = %54
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  store i32 475407223, i32* %53
  br label %175

; <label>:166:                                    ; preds = %54
  store i32 -2020059127, i32* %53
  br label %175

; <label>:167:                                    ; preds = %54
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %12, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* %15, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  ret void

; <label>:175:                                    ; preds = %166, %163, %159, %154, %149, %141, %138, %131, %126, %125, %124, %121, %117, %112, %107, %99, %96, %89, %84, %83, %80, %79, %76, %71, %66, %61, %57, %56
  br label %54
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
