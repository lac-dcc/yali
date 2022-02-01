; ModuleID = 'source-C-CXX/62/1299.c'
source_filename = "source-C-CXX/62/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -1354198590, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %169
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1354198590, label %20
    i32 315985971, label %25
    i32 143338073, label %26
    i32 1845819238, label %31
    i32 1876830119, label %39
    i32 -495242839, label %42
    i32 701672955, label %43
    i32 -159193751, label %46
    i32 1668840371, label %48
    i32 1575485571, label %53
    i32 -131185896, label %54
    i32 1499488206, label %59
    i32 -1617853454, label %67
    i32 -2117798834, label %70
    i32 -536029573, label %71
    i32 -746514658, label %74
    i32 9260037, label %77
    i32 -365183666, label %82
    i32 -1955776272, label %83
    i32 -1517811623, label %88
    i32 -1304566227, label %89
    i32 1605904542, label %94
    i32 1589535041, label %118
    i32 323085975, label %121
    i32 1420548247, label %122
    i32 -2306296, label %125
    i32 1413430371, label %126
    i32 -1818449406, label %129
    i32 -1125381115, label %130
    i32 1039482118, label %135
    i32 -925072608, label %136
    i32 1219811108, label %142
    i32 -694397974, label %151
    i32 -1669870251, label %154
    i32 -1505260161, label %165
    i32 -1854160983, label %168
  ]

; <label>:19:                                     ; preds = %17
  br label %169

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 315985971, i32 -159193751
  store i32 %24, i32* %16
  br label %169

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 143338073, i32* %16
  br label %169

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1845819238, i32 -495242839
  store i32 %30, i32* %16
  br label %169

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1876830119, i32* %16
  br label %169

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 143338073, i32* %16
  br label %169

; <label>:42:                                     ; preds = %17
  store i32 701672955, i32* %16
  br label %169

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -1354198590, i32* %16
  br label %169

; <label>:46:                                     ; preds = %17
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 1668840371, i32* %16
  br label %169

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1575485571, i32 -746514658
  store i32 %52, i32* %16
  br label %169

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -131185896, i32* %16
  br label %169

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1499488206, i32 -2117798834
  store i32 %58, i32* %16
  br label %169

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %65)
  store i32 -1617853454, i32* %16
  br label %169

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 -131185896, i32* %16
  br label %169

; <label>:70:                                     ; preds = %17
  store i32 -536029573, i32* %16
  br label %169

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 1668840371, i32* %16
  br label %169

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 9260037, i32* %16
  br label %169

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %11, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -365183666, i32 -1818449406
  store i32 %81, i32* %16
  br label %169

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1955776272, i32* %16
  br label %169

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1517811623, i32 -2306296
  store i32 %87, i32* %16
  br label %169

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1304566227, i32* %16
  br label %169

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1605904542, i32 323085975
  store i32 %93, i32* %16
  br label %169

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %101, %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %109
  store i32 %117, i32* %115, align 4
  store i32 1589535041, i32* %16
  br label %169

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  store i32 -1304566227, i32* %16
  br label %169

; <label>:121:                                    ; preds = %17
  store i32 1420548247, i32* %16
  br label %169

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 -1955776272, i32* %16
  br label %169

; <label>:125:                                    ; preds = %17
  store i32 1413430371, i32* %16
  br label %169

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  store i32 9260037, i32* %16
  br label %169

; <label>:129:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1125381115, i32* %16
  br label %169

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %11, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1039482118, i32 -1854160983
  store i32 %134, i32* %16
  br label %169

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -925072608, i32* %16
  br label %169

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 1219811108, i32 -1669870251
  store i32 %141, i32* %16
  br label %169

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 -694397974, i32* %16
  br label %169

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 -925072608, i32* %16
  br label %169

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1505260161, i32* %16
  br label %169

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 -1125381115, i32* %16
  br label %169

; <label>:168:                                    ; preds = %17
  ret i32 0

; <label>:169:                                    ; preds = %165, %154, %151, %142, %136, %135, %130, %129, %126, %125, %122, %121, %118, %94, %89, %88, %83, %82, %77, %74, %71, %70, %67, %59, %54, %53, %48, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
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
