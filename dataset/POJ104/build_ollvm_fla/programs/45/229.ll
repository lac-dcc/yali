; ModuleID = 'source-C-CXX/45/229.c'
source_filename = "source-C-CXX/45/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@matrix = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 1128786384, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1128786384, label %11
    i32 -1694589474, label %16
    i32 -70115381, label %17
    i32 2125324397, label %22
    i32 -2067991091, label %30
    i32 -5181453, label %33
    i32 -904050978, label %34
    i32 1486541644, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1694589474, i32 1486541644
  store i32 %15, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -70115381, i32* %7
  br label %40

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 2125324397, i32 -5181453
  store i32 %21, i32* %7
  br label %40

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -2067991091, i32* %7
  br label %40

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -70115381, i32* %7
  br label %40

; <label>:33:                                     ; preds = %8
  store i32 -904050978, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1128786384, i32* %7
  br label %40

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  call void @transform(i32 %38, i32 %39)
  ret i32 0

; <label>:40:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @transform(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 16, i32 16, i1 false)
  %16 = alloca i32
  store i32 2092133050, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %178
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2092133050, label %20
    i32 -658867690, label %25
    i32 1164265601, label %27
    i32 -431961980, label %31
    i32 1997333686, label %35
    i32 162926339, label %39
    i32 113426617, label %43
    i32 -1043355588, label %47
    i32 -459927583, label %52
    i32 786769447, label %60
    i32 -1856348377, label %73
    i32 80061505, label %74
    i32 -1645918613, label %75
    i32 -377247472, label %83
    i32 -1752930275, label %96
    i32 2037802906, label %97
    i32 -1471811585, label %98
    i32 -122622101, label %105
    i32 2031756243, label %118
    i32 614808527, label %119
    i32 -694791895, label %120
    i32 -1585731085, label %126
    i32 -375832987, label %139
    i32 -1925470464, label %140
    i32 -932393077, label %141
    i32 510001997, label %142
    i32 -1720955851, label %148
    i32 -132862958, label %152
    i32 -1707872741, label %157
    i32 -1651423423, label %168
    i32 -1222745986, label %177
  ]

; <label>:19:                                     ; preds = %17
  br label %178

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -658867690, i32 -1222745986
  store i32 %24, i32* %16
  br label %178

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %3
  store i32 1164265601, i32* %16
  br label %178

; <label>:27:                                     ; preds = %17
  %28 = load volatile i32, i32* %3
  %29 = icmp slt i32 %28, 2
  %30 = select i1 %29, i32 162926339, i32 -431961980
  store i32 %30, i32* %16
  br label %178

; <label>:31:                                     ; preds = %17
  %32 = load volatile i32, i32* %3
  %33 = icmp slt i32 %32, 3
  %34 = select i1 %33, i32 2037802906, i32 1997333686
  store i32 %34, i32* %16
  br label %178

; <label>:35:                                     ; preds = %17
  %36 = load volatile i32, i32* %3
  %37 = icmp eq i32 %36, 3
  %38 = select i1 %37, i32 614808527, i32 -1925470464
  store i32 %38, i32* %16
  br label %178

; <label>:39:                                     ; preds = %17
  %40 = load volatile i32, i32* %3
  %41 = icmp slt i32 %40, 1
  %42 = select i1 %41, i32 113426617, i32 80061505
  store i32 %42, i32* %16
  br label %178

; <label>:43:                                     ; preds = %17
  %44 = load volatile i32, i32* %3
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1043355588, i32 -1925470464
  store i32 %46, i32* %16
  br label %178

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -459927583, i32* %16
  br label %178

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %5, align 4
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %54, %56
  %58 = icmp slt i32 %53, %57
  %59 = select i1 %58, i32 786769447, i32 -1856348377
  store i32 %59, i32* %16
  br label %178

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -459927583, i32* %16
  br label %178

; <label>:73:                                     ; preds = %17
  store i32 510001997, i32* %16
  br label %178

; <label>:74:                                     ; preds = %17
  store i32 -1645918613, i32* %16
  br label %178

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %4, align 4
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = sub nsw i32 %77, %79
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 -377247472, i32 -1752930275
  store i32 %82, i32* %16
  br label %178

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -1645918613, i32* %16
  br label %178

; <label>:96:                                     ; preds = %17
  store i32 510001997, i32* %16
  br label %178

; <label>:97:                                     ; preds = %17
  store i32 -1471811585, i32* %16
  br label %178

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %10, align 4
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp sgt i32 %99, %102
  %104 = select i1 %103, i32 -122622101, i32 2031756243
  store i32 %104, i32* %16
  br label %178

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %10, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1471811585, i32* %16
  br label %178

; <label>:118:                                    ; preds = %17
  store i32 510001997, i32* %16
  br label %178

; <label>:119:                                    ; preds = %17
  store i32 -694791895, i32* %16
  br label %178

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, i32 -1585731085, i32 -375832987
  store i32 %125, i32* %16
  br label %178

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -694791895, i32* %16
  br label %178

; <label>:139:                                    ; preds = %17
  store i32 510001997, i32* %16
  br label %178

; <label>:140:                                    ; preds = %17
  store i32 -932393077, i32* %16
  br label %178

; <label>:141:                                    ; preds = %17
  store i32 510001997, i32* %16
  br label %178

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1720955851, i32 -1651423423
  store i32 %147, i32* %16
  br label %178

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 3
  %151 = select i1 %150, i32 -132862958, i32 -1707872741
  store i32 %151, i32* %16
  br label %178

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 -1707872741, i32* %16
  br label %178

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -1651423423, i32* %16
  br label %178

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  %176 = srem i32 %175, 4
  store i32 %176, i32* %8, align 4
  store i32 2092133050, i32* %16
  br label %178

; <label>:177:                                    ; preds = %17
  ret void

; <label>:178:                                    ; preds = %168, %157, %152, %148, %142, %141, %140, %139, %126, %120, %119, %118, %105, %98, %97, %96, %83, %75, %74, %73, %60, %52, %47, %43, %39, %35, %31, %27, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
