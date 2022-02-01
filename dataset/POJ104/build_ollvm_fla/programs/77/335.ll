; ModuleID = 'source-C-CXX/77/335.c'
source_filename = "source-C-CXX/77/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = internal global [5 x i32] zeroinitializer, align 16
@main.y = private unnamed_addr constant [5 x i8] c"\00zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

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
  %9 = alloca i8, align 1
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.y, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 10, i32* %2, align 4
  %12 = alloca i32
  store i32 -1785283667, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1785283667, label %16
    i32 -1927886719, label %20
    i32 -683190741, label %21
    i32 -679932607, label %25
    i32 -1616974295, label %26
    i32 -720012266, label %30
    i32 1799130277, label %31
    i32 593408880, label %35
    i32 861496086, label %44
    i32 1636341845, label %53
    i32 37492736, label %60
    i32 -2039478153, label %65
    i32 -262613331, label %70
    i32 -376271670, label %75
    i32 1794372309, label %80
    i32 -1758244386, label %81
    i32 -1565306876, label %84
    i32 1341781173, label %85
    i32 -476953032, label %88
    i32 -2080707194, label %89
    i32 1315641821, label %92
    i32 -506734167, label %93
    i32 1897651065, label %96
    i32 -1069036448, label %97
    i32 -216450255, label %101
    i32 -1877825417, label %104
    i32 -1014058766, label %108
    i32 -2042239816, label %119
    i32 -528555378, label %150
    i32 442300751, label %151
    i32 1215322237, label %154
    i32 -1633544533, label %155
    i32 -186769132, label %158
    i32 1131414567, label %159
    i32 -1978312590, label %163
    i32 -412429344, label %174
    i32 -337513974, label %177
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 50
  %19 = select i1 %18, i32 -1927886719, i32 1897651065
  store i32 %19, i32* %12
  br label %179

; <label>:20:                                     ; preds = %13
  store i32 10, i32* %3, align 4
  store i32 -683190741, i32* %12
  br label %179

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 50
  %24 = select i1 %23, i32 -679932607, i32 1315641821
  store i32 %24, i32* %12
  br label %179

; <label>:25:                                     ; preds = %13
  store i32 10, i32* %4, align 4
  store i32 -1616974295, i32* %12
  br label %179

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 50
  %29 = select i1 %28, i32 -720012266, i32 -476953032
  store i32 %29, i32* %12
  br label %179

; <label>:30:                                     ; preds = %13
  store i32 10, i32* %5, align 4
  store i32 1799130277, i32* %12
  br label %179

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 50
  %34 = select i1 %33, i32 593408880, i32 -1565306876
  store i32 %34, i32* %12
  br label %179

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 861496086, i32 1794372309
  store i32 %43, i32* %12
  br label %179

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 1636341845, i32 1794372309
  store i32 %52, i32* %12
  br label %179

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 37492736, i32 1794372309
  store i32 %59, i32* %12
  br label %179

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %61, %62
  %64 = select i1 %63, i32 -2039478153, i32 1794372309
  store i32 %64, i32* %12
  br label %179

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -262613331, i32 1794372309
  store i32 %69, i32* %12
  br label %179

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 -376271670, i32 1794372309
  store i32 %74, i32* %12
  br label %179

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %2, align 4
  store i32 %76, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 1), align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 2), align 8
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 3), align 4
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @main.x, i64 0, i64 4), align 16
  store i32 1794372309, i32* %12
  br label %179

; <label>:80:                                     ; preds = %13
  store i32 -1758244386, i32* %12
  br label %179

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 10
  store i32 %83, i32* %5, align 4
  store i32 1799130277, i32* %12
  br label %179

; <label>:84:                                     ; preds = %13
  store i32 1341781173, i32* %12
  br label %179

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 10
  store i32 %87, i32* %4, align 4
  store i32 -1616974295, i32* %12
  br label %179

; <label>:88:                                     ; preds = %13
  store i32 -2080707194, i32* %12
  br label %179

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 10
  store i32 %91, i32* %3, align 4
  store i32 -683190741, i32* %12
  br label %179

; <label>:92:                                     ; preds = %13
  store i32 -506734167, i32* %12
  br label %179

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 10
  store i32 %95, i32* %2, align 4
  store i32 -1785283667, i32* %12
  br label %179

; <label>:96:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1069036448, i32* %12
  br label %179

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = icmp sle i32 %98, 3
  %100 = select i1 %99, i32 -216450255, i32 -186769132
  store i32 %100, i32* %12
  br label %179

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  store i32 -1877825417, i32* %12
  br label %179

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = icmp sle i32 %105, 4
  %107 = select i1 %106, i32 -1014058766, i32 1215322237
  store i32 %107, i32* %12
  br label %179

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -2042239816, i32 -528555378
  store i32 %118, i32* %12
  br label %179

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  store i8 %138, i8* %9, align 1
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  %146 = load i8, i8* %9, align 1
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 -528555378, i32* %12
  br label %179

; <label>:150:                                    ; preds = %13
  store i32 442300751, i32* %12
  br label %179

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1877825417, i32* %12
  br label %179

; <label>:154:                                    ; preds = %13
  store i32 -1633544533, i32* %12
  br label %179

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -1069036448, i32* %12
  br label %179

; <label>:158:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1131414567, i32* %12
  br label %179

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = icmp sle i32 %160, 4
  %162 = select i1 %161, i32 -1978312590, i32 -337513974
  store i32 %162, i32* %12
  br label %179

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* @main.x, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %168, i32 %172)
  store i32 -412429344, i32* %12
  br label %179

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1131414567, i32* %12
  br label %179

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %174, %163, %159, %158, %155, %154, %151, %150, %119, %108, %104, %101, %97, %96, %93, %92, %89, %88, %85, %84, %81, %80, %75, %70, %65, %60, %53, %44, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
