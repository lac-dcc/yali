; ModuleID = 'source-C-CXX/5/3330.c'
source_filename = "source-C-CXX/5/3330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %15 = alloca i32
  store i32 1667949099, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %168
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1667949099, label %19
    i32 -1455604437, label %24
    i32 1763090482, label %26
    i32 2020274509, label %31
    i32 1026898029, label %32
    i32 1542031065, label %37
    i32 -1371997859, label %45
    i32 2084163236, label %48
    i32 1080959712, label %49
    i32 1917563086, label %52
    i32 673639840, label %53
    i32 -861714744, label %58
    i32 -2119664932, label %66
    i32 2053719157, label %69
    i32 -2065056743, label %70
    i32 -1235227695, label %75
    i32 1013051832, label %83
    i32 347457211, label %86
    i32 1262005824, label %87
    i32 1774312665, label %92
    i32 -649417156, label %103
    i32 -772567897, label %106
    i32 466638047, label %107
    i32 879209326, label %112
    i32 -1555365218, label %123
    i32 -93056990, label %126
    i32 -813592707, label %164
    i32 -1581334772, label %167
  ]

; <label>:18:                                     ; preds = %16
  br label %168

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1455604437, i32 -1581334772
  store i32 %23, i32* %15
  br label %168

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  store i32 1763090482, i32* %15
  br label %168

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 2020274509, i32 1917563086
  store i32 %30, i32* %15
  br label %168

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1026898029, i32* %15
  br label %168

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1542031065, i32 2084163236
  store i32 %36, i32* %15
  br label %168

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -1371997859, i32* %15
  br label %168

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1026898029, i32* %15
  br label %168

; <label>:48:                                     ; preds = %16
  store i32 1080959712, i32* %15
  br label %168

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1763090482, i32* %15
  br label %168

; <label>:52:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 673639840, i32* %15
  br label %168

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -861714744, i32 2053719157
  store i32 %57, i32* %15
  br label %168

; <label>:58:                                     ; preds = %16
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %8, align 4
  store i32 -2119664932, i32* %15
  br label %168

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 673639840, i32* %15
  br label %168

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -2065056743, i32* %15
  br label %168

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1235227695, i32 347457211
  store i32 %74, i32* %15
  br label %168

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %9, align 4
  store i32 1013051832, i32* %15
  br label %168

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -2065056743, i32* %15
  br label %168

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1262005824, i32* %15
  br label %168

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1774312665, i32 -772567897
  store i32 %91, i32* %15
  br label %168

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %10, align 4
  store i32 -649417156, i32* %15
  br label %168

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1262005824, i32* %15
  br label %168

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 466638047, i32* %15
  br label %168

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 879209326, i32 -93056990
  store i32 %111, i32* %15
  br label %168

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %11, align 4
  store i32 -1555365218, i32* %15
  br label %168

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 466638047, i32* %15
  br label %168

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %131, %132
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = sub nsw i32 %133, %136
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %137, %143
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = sub nsw i32 %144, %150
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %151, %160
  store i32 %161, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  store i32 -813592707, i32* %15
  br label %168

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1667949099, i32* %15
  br label %168

; <label>:167:                                    ; preds = %16
  ret void

; <label>:168:                                    ; preds = %164, %126, %123, %112, %107, %106, %103, %92, %87, %86, %83, %75, %70, %69, %66, %58, %53, %52, %49, %48, %45, %37, %32, %31, %26, %24, %19, %18
  br label %16
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
