; ModuleID = 'source-C-CXX/5/3806.c'
source_filename = "source-C-CXX/5/3806.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -813226989, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -813226989, label %16
    i32 633925859, label %21
    i32 -1381194077, label %24
    i32 2123821384, label %29
    i32 1142049708, label %30
    i32 -1937720353, label %35
    i32 965911430, label %43
    i32 -994793511, label %46
    i32 1539112066, label %47
    i32 -2059181406, label %50
    i32 -759750888, label %54
    i32 -1032283523, label %55
    i32 785984238, label %60
    i32 1988353714, label %68
    i32 -258842430, label %71
    i32 -1909350611, label %72
    i32 429977146, label %76
    i32 -357700554, label %77
    i32 2032942292, label %82
    i32 1379081653, label %90
    i32 -28782478, label %93
    i32 367820448, label %94
    i32 2077908864, label %95
    i32 -997256371, label %100
    i32 -201217876, label %117
    i32 1402045953, label %120
    i32 -1220268505, label %121
    i32 1126037078, label %127
    i32 -2037692772, label %144
    i32 254224173, label %147
    i32 1116690315, label %148
    i32 -946762507, label %149
    i32 273910532, label %152
    i32 -1817749112, label %155
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 633925859, i32 -1817749112
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %23 = bitcast [100 x [100 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -1381194077, i32* %12
  br label %157

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2123821384, i32 -2059181406
  store i32 %28, i32* %12
  br label %157

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1142049708, i32* %12
  br label %157

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1937720353, i32 -994793511
  store i32 %34, i32* %12
  br label %157

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 965911430, i32* %12
  br label %157

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1142049708, i32* %12
  br label %157

; <label>:46:                                     ; preds = %13
  store i32 1539112066, i32* %12
  br label %157

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1381194077, i32* %12
  br label %157

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -759750888, i32 -1909350611
  store i32 %53, i32* %12
  br label %157

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1032283523, i32* %12
  br label %157

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 785984238, i32 -258842430
  store i32 %59, i32* %12
  br label %157

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %9, align 4
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  store i32 %67, i32* %9, align 4
  store i32 1988353714, i32* %12
  br label %157

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1032283523, i32* %12
  br label %157

; <label>:71:                                     ; preds = %13
  store i32 -946762507, i32* %12
  br label %157

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 429977146, i32 367820448
  store i32 %75, i32* %12
  br label %157

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -357700554, i32* %12
  br label %157

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2032942292, i32 -28782478
  store i32 %81, i32* %12
  br label %157

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %85
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = add nsw i32 %83, %88
  store i32 %89, i32* %9, align 4
  store i32 1379081653, i32* %12
  br label %157

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -357700554, i32* %12
  br label %157

; <label>:93:                                     ; preds = %13
  store i32 1116690315, i32* %12
  br label %157

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2077908864, i32* %12
  br label %157

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -997256371, i32 1402045953
  store i32 %99, i32* %12
  br label %157

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %9, align 4
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %107, %115
  store i32 %116, i32* %9, align 4
  store i32 -201217876, i32* %12
  br label %157

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 2077908864, i32* %12
  br label %157

; <label>:120:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1220268505, i32* %12
  br label %157

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 1126037078, i32 254224173
  store i32 %126, i32* %12
  br label %157

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %130
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = add nsw i32 %128, %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %134, %142
  store i32 %143, i32* %9, align 4
  store i32 -2037692772, i32* %12
  br label %157

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 -1220268505, i32* %12
  br label %157

; <label>:147:                                    ; preds = %13
  store i32 1116690315, i32* %12
  br label %157

; <label>:148:                                    ; preds = %13
  store i32 -946762507, i32* %12
  br label %157

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %9, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 273910532, i32* %12
  br label %157

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -813226989, i32* %12
  br label %157

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %152, %149, %148, %147, %144, %127, %121, %120, %117, %100, %95, %94, %93, %90, %82, %77, %76, %72, %71, %68, %60, %55, %54, %50, %47, %46, %43, %35, %30, %29, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
