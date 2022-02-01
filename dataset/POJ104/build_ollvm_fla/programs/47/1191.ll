; ModuleID = 'source-C-CXX/47/1191.c'
source_filename = "source-C-CXX/47/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 50
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 50
  store i32 %17, i32* %19, align 8
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1813549188, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %169
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1813549188, label %24
    i32 -824959273, label %29
    i32 -1536003539, label %31
    i32 1499576170, label %35
    i32 396522328, label %36
    i32 1771140579, label %40
    i32 1449775679, label %56
    i32 1168050786, label %60
    i32 -2054347063, label %61
    i32 -1803867146, label %65
    i32 1416569453, label %85
    i32 1696641170, label %88
    i32 1396962689, label %89
    i32 -1438265642, label %92
    i32 1018764308, label %93
    i32 987516173, label %96
    i32 -454630761, label %97
    i32 1737250991, label %100
    i32 -353650397, label %101
    i32 1352414539, label %105
    i32 -212828617, label %106
    i32 418901108, label %110
    i32 -1499016960, label %124
    i32 967641577, label %127
    i32 1513078301, label %128
    i32 -928677157, label %131
    i32 -573030495, label %132
    i32 -1590712582, label %135
    i32 -1089718975, label %136
    i32 -352073831, label %140
    i32 -2062399305, label %141
    i32 -1356702977, label %145
    i32 2027987998, label %154
    i32 -1787744473, label %157
    i32 -1573595836, label %164
    i32 1146125294, label %167
  ]

; <label>:23:                                     ; preds = %21
  br label %169

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -824959273, i32 -1590712582
  store i32 %28, i32* %20
  br label %169

; <label>:29:                                     ; preds = %21
  %30 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 -1536003539, i32* %20
  br label %169

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 99
  %34 = select i1 %33, i32 1499576170, i32 1737250991
  store i32 %34, i32* %20
  br label %169

; <label>:35:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 396522328, i32* %20
  br label %169

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %37, 99
  %39 = select i1 %38, i32 1771140579, i32 987516173
  store i32 %39, i32* %20
  br label %169

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %47
  store i32 %55, i32* %53, align 4
  store i32 -1, i32* %9, align 4
  store i32 1449775679, i32* %20
  br label %169

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %57, 1
  %59 = select i1 %58, i32 1168050786, i32 -1438265642
  store i32 %59, i32* %20
  br label %169

; <label>:60:                                     ; preds = %21
  store i32 -1, i32* %10, align 4
  store i32 -2054347063, i32* %20
  br label %169

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %10, align 4
  %63 = icmp sle i32 %62, 1
  %64 = select i1 %63, i32 -1803867146, i32 1696641170
  store i32 %64, i32* %20
  br label %169

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %72
  store i32 %84, i32* %82, align 4
  store i32 1416569453, i32* %20
  br label %169

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -2054347063, i32* %20
  br label %169

; <label>:88:                                     ; preds = %21
  store i32 1396962689, i32* %20
  br label %169

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 1449775679, i32* %20
  br label %169

; <label>:92:                                     ; preds = %21
  store i32 1018764308, i32* %20
  br label %169

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 396522328, i32* %20
  br label %169

; <label>:96:                                     ; preds = %21
  store i32 -454630761, i32* %20
  br label %169

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -1536003539, i32* %20
  br label %169

; <label>:100:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -353650397, i32* %20
  br label %169

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %11, align 4
  %103 = icmp slt i32 %102, 100
  %104 = select i1 %103, i32 1352414539, i32 -928677157
  store i32 %104, i32* %20
  br label %169

; <label>:105:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -212828617, i32* %20
  br label %169

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %107, 100
  %109 = select i1 %108, i32 418901108, i32 967641577
  store i32 %109, i32* %20
  br label %169

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 -1499016960, i32* %20
  br label %169

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 -212828617, i32* %20
  br label %169

; <label>:127:                                    ; preds = %21
  store i32 1513078301, i32* %20
  br label %169

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %11, align 4
  store i32 -353650397, i32* %20
  br label %169

; <label>:131:                                    ; preds = %21
  store i32 -573030495, i32* %20
  br label %169

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 1813549188, i32* %20
  br label %169

; <label>:135:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 -1089718975, i32* %20
  br label %169

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %13, align 4
  %138 = icmp slt i32 %137, 100
  %139 = select i1 %138, i32 -352073831, i32 1146125294
  store i32 %139, i32* %20
  br label %169

; <label>:140:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -2062399305, i32* %20
  br label %169

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %14, align 4
  %143 = icmp slt i32 %142, 99
  %144 = select i1 %143, i32 -1356702977, i32 -1787744473
  store i32 %144, i32* %20
  br label %169

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 2027987998, i32* %20
  br label %169

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %14, align 4
  store i32 -2062399305, i32* %20
  br label %169

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 99
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -1573595836, i32* %20
  br label %169

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  store i32 -1089718975, i32* %20
  br label %169

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %157, %154, %145, %141, %140, %136, %135, %132, %131, %128, %127, %124, %110, %106, %105, %101, %100, %97, %96, %93, %92, %89, %88, %85, %65, %61, %60, %56, %40, %36, %35, %31, %29, %24, %23
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
