; ModuleID = 'source-C-CXX/62/862.c'
source_filename = "source-C-CXX/62/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [100 x [100 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1759813327, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %169
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1759813327, label %21
    i32 -542168936, label %26
    i32 -1990478123, label %27
    i32 -1154497529, label %32
    i32 941829699, label %40
    i32 -2083104122, label %43
    i32 -1501780946, label %44
    i32 1944273546, label %47
    i32 347124486, label %49
    i32 399351604, label %54
    i32 48078303, label %55
    i32 -1286123437, label %60
    i32 511284654, label %68
    i32 -1609612180, label %71
    i32 914259363, label %72
    i32 -1364499892, label %75
    i32 -1024503275, label %76
    i32 -2107961640, label %81
    i32 1750158417, label %82
    i32 -964395038, label %87
    i32 -307609792, label %88
    i32 776361851, label %93
    i32 -681885706, label %111
    i32 -293797235, label %114
    i32 2021434922, label %122
    i32 1264429165, label %125
    i32 -300502662, label %126
    i32 -1210902743, label %129
    i32 320612315, label %130
    i32 843106644, label %135
    i32 -807958378, label %136
    i32 -1503630592, label %142
    i32 768421160, label %151
    i32 -42860292, label %154
    i32 152745021, label %164
    i32 -73833075, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %169

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -542168936, i32 1944273546
  store i32 %25, i32* %17
  br label %169

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1990478123, i32* %17
  br label %169

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1154497529, i32 -2083104122
  store i32 %31, i32* %17
  br label %169

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 941829699, i32* %17
  br label %169

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1990478123, i32* %17
  br label %169

; <label>:43:                                     ; preds = %18
  store i32 -1501780946, i32* %17
  br label %169

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1759813327, i32* %17
  br label %169

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 347124486, i32* %17
  br label %169

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 399351604, i32 -1364499892
  store i32 %53, i32* %17
  br label %169

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 48078303, i32* %17
  br label %169

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1286123437, i32 -1609612180
  store i32 %59, i32* %17
  br label %169

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 511284654, i32* %17
  br label %169

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 48078303, i32* %17
  br label %169

; <label>:71:                                     ; preds = %18
  store i32 914259363, i32* %17
  br label %169

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 347124486, i32* %17
  br label %169

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1024503275, i32* %17
  br label %169

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -2107961640, i32 -1210902743
  store i32 %80, i32* %17
  br label %169

; <label>:81:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1750158417, i32* %17
  br label %169

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -964395038, i32 1264429165
  store i32 %86, i32* %17
  br label %169

; <label>:87:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -307609792, i32* %17
  br label %169

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 776361851, i32 -293797235
  store i32 %92, i32* %17
  br label %169

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %101, %108
  %110 = add nsw i32 %94, %109
  store i32 %110, i32* %9, align 4
  store i32 -681885706, i32* %17
  br label %169

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -307609792, i32* %17
  br label %169

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 2021434922, i32* %17
  br label %169

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1750158417, i32* %17
  br label %169

; <label>:125:                                    ; preds = %18
  store i32 -300502662, i32* %17
  br label %169

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  store i32 -1024503275, i32* %17
  br label %169

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 320612315, i32* %17
  br label %169

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 843106644, i32 -73833075
  store i32 %134, i32* %17
  br label %169

; <label>:135:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -807958378, i32* %17
  br label %169

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %138, 1
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 -1503630592, i32 -42860292
  store i32 %141, i32* %17
  br label %169

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 768421160, i32* %17
  br label %169

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -807958378, i32* %17
  br label %169

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 152745021, i32* %17
  br label %169

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 320612315, i32* %17
  br label %169

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %154, %151, %142, %136, %135, %130, %129, %126, %125, %122, %114, %111, %93, %88, %87, %82, %81, %76, %75, %72, %71, %68, %60, %55, %54, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
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
