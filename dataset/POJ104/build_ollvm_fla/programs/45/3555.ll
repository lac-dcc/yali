; ModuleID = 'source-C-CXX/45/3555.c'
source_filename = "source-C-CXX/45/3555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@main.q = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 2013380359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2013380359, label %17
    i32 -954457142, label %22
    i32 779435118, label %23
    i32 1464200785, label %28
    i32 990647544, label %36
    i32 17217661, label %39
    i32 -1965975833, label %40
    i32 -1550552033, label %43
    i32 -194393088, label %50
    i32 -706775006, label %57
    i32 -1204084457, label %71
    i32 1571855498, label %77
    i32 -392354161, label %85
    i32 1466141064, label %90
    i32 -331373683, label %96
    i32 2061878871, label %102
    i32 -410039152, label %111
    i32 -122880422, label %116
    i32 1627626846, label %122
    i32 1104874381, label %128
    i32 -1465641306, label %136
    i32 1313613871, label %141
    i32 1031997682, label %147
    i32 -256108402, label %153
    i32 2116685717, label %159
    i32 2095651215, label %164
    i32 885959494, label %165
    i32 1900649044, label %166
    i32 -685700054, label %167
    i32 -205574356, label %168
    i32 746872286, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -954457142, i32 -1550552033
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 779435118, i32* %13
  br label %178

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1464200785, i32 17217661
  store i32 %27, i32* %13
  br label %178

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 990647544, i32* %13
  br label %178

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 779435118, i32* %13
  br label %178

; <label>:39:                                     ; preds = %14
  store i32 -1965975833, i32* %13
  br label %178

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2013380359, i32* %13
  br label %178

; <label>:43:                                     ; preds = %14
  %44 = bitcast [4 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* bitcast ([4 x i32]* @main.p to i8*), i64 16, i32 16, i1 false)
  %45 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* bitcast ([4 x i32]* @main.q to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  store i32 %47, i32* %8, align 4
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -194393088, i32* %13
  br label %178

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 -706775006, i32 746872286
  store i32 %56, i32* %13
  br label %178

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %8, align 4
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -1204084457, i32 1466141064
  store i32 %70, i32* %13
  br label %178

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %7, align 4
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 1571855498, i32 1466141064
  store i32 %76, i32* %13
  br label %178

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i32 -392354161, i32 1466141064
  store i32 %84, i32* %13
  br label %178

; <label>:85:                                     ; preds = %14
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %7, align 4
  store i32 -685700054, i32* %13
  br label %178

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  %95 = select i1 %94, i32 -331373683, i32 -122880422
  store i32 %95, i32* %13
  br label %178

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 2061878871, i32 -122880422
  store i32 %101, i32* %13
  br label %178

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = icmp eq i32 %105, %108
  %110 = select i1 %109, i32 -410039152, i32 -122880422
  store i32 %110, i32* %13
  br label %178

; <label>:111:                                    ; preds = %14
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %113 = load i32, i32* %112, align 8
  store i32 %113, i32* %8, align 4
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %115 = load i32, i32* %114, align 8
  store i32 %115, i32* %7, align 4
  store i32 1900649044, i32* %13
  br label %178

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %8, align 4
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 1627626846, i32 1313613871
  store i32 %121, i32* %13
  br label %178

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  %124 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 2
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 1104874381, i32 1313613871
  store i32 %127, i32* %13
  br label %178

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 -1465641306, i32 1313613871
  store i32 %135, i32* %13
  br label %178

; <label>:136:                                    ; preds = %14
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %8, align 4
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  store i32 885959494, i32* %13
  br label %178

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 1031997682, i32 2095651215
  store i32 %146, i32* %13
  br label %178

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %148, %150
  %152 = select i1 %151, i32 -256108402, i32 2095651215
  store i32 %152, i32* %13
  br label %178

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp eq i32 %154, %156
  %158 = select i1 %157, i32 2116685717, i32 2095651215
  store i32 %158, i32* %13
  br label %178

; <label>:159:                                    ; preds = %14
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  store i32 %161, i32* %8, align 4
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  store i32 %163, i32* %7, align 4
  store i32 2095651215, i32* %13
  br label %178

; <label>:164:                                    ; preds = %14
  store i32 885959494, i32* %13
  br label %178

; <label>:165:                                    ; preds = %14
  store i32 1900649044, i32* %13
  br label %178

; <label>:166:                                    ; preds = %14
  store i32 -685700054, i32* %13
  br label %178

; <label>:167:                                    ; preds = %14
  store i32 -205574356, i32* %13
  br label %178

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %4, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -194393088, i32* %13
  br label %178

; <label>:177:                                    ; preds = %14
  ret i32 0

; <label>:178:                                    ; preds = %168, %167, %166, %165, %164, %159, %153, %147, %141, %136, %128, %122, %116, %111, %102, %96, %90, %85, %77, %71, %57, %50, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
