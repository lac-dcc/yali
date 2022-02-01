; ModuleID = 'source-C-CXX/81/146.c'
source_filename = "source-C-CXX/81/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x [2 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x i32]*
  %15 = getelementptr [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32 1, i32* %15
  store i32 0, i32* %11, align 4
  %16 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 -755959177, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %155
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -755959177, label %22
    i32 -302572634, label %27
    i32 -1125412352, label %28
    i32 496642769, label %32
    i32 -264035841, label %40
    i32 1732521896, label %43
    i32 -1558904712, label %44
    i32 138167858, label %47
    i32 -271765668, label %48
    i32 -1854963545, label %53
    i32 1991727560, label %61
    i32 1567929209, label %69
    i32 363478278, label %77
    i32 958210060, label %85
    i32 1216882260, label %89
    i32 1083066525, label %93
    i32 1773542106, label %94
    i32 -723841964, label %97
    i32 539131811, label %98
    i32 -264010974, label %103
    i32 -2073457741, label %110
    i32 -1536691415, label %113
    i32 -921824826, label %120
    i32 -941560982, label %125
    i32 95091984, label %126
    i32 -1571766854, label %129
    i32 5346282, label %130
    i32 1178930699, label %135
    i32 -1430656896, label %143
    i32 1701882195, label %148
    i32 -9767295, label %149
    i32 1649601509, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %155

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -302572634, i32 138167858
  store i32 %26, i32* %18
  br label %155

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1125412352, i32* %18
  br label %155

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = icmp slt i32 %29, 2
  %31 = select i1 %30, i32 496642769, i32 1732521896
  store i32 %31, i32* %18
  br label %155

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -264035841, i32* %18
  br label %155

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -1125412352, i32* %18
  br label %155

; <label>:43:                                     ; preds = %19
  store i32 -1558904712, i32* %18
  br label %155

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -755959177, i32* %18
  br label %155

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -271765668, i32* %18
  br label %155

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1854963545, i32 -723841964
  store i32 %52, i32* %18
  br label %155

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %58, 90
  %60 = select i1 %59, i32 958210060, i32 1991727560
  store i32 %60, i32* %18
  br label %155

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 140
  %68 = select i1 %67, i32 958210060, i32 1567929209
  store i32 %68, i32* %18
  br label %155

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 60
  %76 = select i1 %75, i32 958210060, i32 363478278
  store i32 %76, i32* %18
  br label %155

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 90
  %84 = select i1 %83, i32 958210060, i32 1216882260
  store i32 %84, i32* %18
  br label %155

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 1083066525, i32* %18
  br label %155

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %91
  store i32 1, i32* %92, align 4
  store i32 1083066525, i32* %18
  br label %155

; <label>:93:                                     ; preds = %19
  store i32 1773542106, i32* %18
  br label %155

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -271765668, i32* %18
  br label %155

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 539131811, i32* %18
  br label %155

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -264010974, i32 -1571766854
  store i32 %102, i32* %18
  br label %155

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -2073457741, i32 -1536691415
  store i32 %109, i32* %18
  br label %155

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -1536691415, i32* %18
  br label %155

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -921824826, i32 -941560982
  store i32 %119, i32* %18
  br label %155

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 0, i32* %11, align 4
  store i32 -941560982, i32* %18
  br label %155

; <label>:125:                                    ; preds = %19
  store i32 95091984, i32* %18
  br label %155

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 539131811, i32* %18
  br label %155

; <label>:129:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 5346282, i32* %18
  br label %155

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1178930699, i32 1649601509
  store i32 %134, i32* %18
  br label %155

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 -1430656896, i32 1701882195
  store i32 %142, i32* %18
  br label %155

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %11, align 4
  store i32 1701882195, i32* %18
  br label %155

; <label>:148:                                    ; preds = %19
  store i32 -9767295, i32* %18
  br label %155

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 5346282, i32* %18
  br label %155

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %11, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %149, %148, %143, %135, %130, %129, %126, %125, %120, %113, %110, %103, %98, %97, %94, %93, %89, %85, %77, %69, %61, %53, %48, %47, %44, %43, %40, %32, %28, %27, %22, %21
  br label %19
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
