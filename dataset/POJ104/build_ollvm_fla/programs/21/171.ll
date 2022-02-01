; ModuleID = 'source-C-CXX/21/171.c'
source_filename = "source-C-CXX/21/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -167287286, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %161
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -167287286, label %14
    i32 32424698, label %20
    i32 2054657025, label %25
    i32 1691832410, label %26
    i32 78456996, label %30
    i32 376309149, label %35
    i32 1612055956, label %48
    i32 918093863, label %52
    i32 898320408, label %60
    i32 1400615356, label %61
    i32 1274958557, label %62
    i32 -581139482, label %63
    i32 -156215431, label %67
    i32 2102305183, label %68
    i32 1242623142, label %69
    i32 -530962215, label %74
    i32 -821027007, label %86
    i32 -901643565, label %87
    i32 -1788459111, label %88
    i32 -1625461511, label %91
    i32 -1288913720, label %95
    i32 1261646866, label %96
    i32 -508342194, label %97
    i32 -203925069, label %102
    i32 132454984, label %110
    i32 -844631279, label %115
    i32 -658611399, label %116
    i32 -1987456975, label %119
    i32 -590118057, label %120
    i32 402168089, label %125
    i32 906048173, label %133
    i32 -1507886196, label %141
    i32 -1473464471, label %146
    i32 -1032152905, label %147
    i32 -203251736, label %150
    i32 -625811206, label %151
    i32 1570075321, label %155
    i32 -1014613406, label %157
    i32 -1887913158, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %161

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 32424698, i32 -581139482
  store i32 %19, i32* %10
  br label %161

; <label>:20:                                     ; preds = %11
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  %24 = select i1 %23, i32 2054657025, i32 1691832410
  store i32 %24, i32* %10
  br label %161

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1274958557, i32* %10
  br label %161

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 78456996, i32 1612055956
  store i32 %29, i32* %10
  br label %161

; <label>:30:                                     ; preds = %11
  %31 = load i8, i8* %8, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  %34 = select i1 %33, i32 376309149, i32 1612055956
  store i32 %34, i32* %10
  br label %161

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = load i8, i8* %8, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %40, %42
  %44 = sub nsw i32 %43, 48
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1400615356, i32* %10
  br label %161

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 918093863, i32 898320408
  store i32 %51, i32* %10
  br label %161

; <label>:52:                                     ; preds = %11
  %53 = load i8, i8* %8, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 1, i32* %6, align 4
  store i32 898320408, i32* %10
  br label %161

; <label>:60:                                     ; preds = %11
  store i32 1400615356, i32* %10
  br label %161

; <label>:61:                                     ; preds = %11
  store i32 1274958557, i32* %10
  br label %161

; <label>:62:                                     ; preds = %11
  store i32 -167287286, i32* %10
  br label %161

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %1, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -156215431, i32 2102305183
  store i32 %66, i32* %10
  br label %161

; <label>:67:                                     ; preds = %11
  store i32 -625811206, i32* %10
  br label %161

; <label>:68:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1242623142, i32* %10
  br label %161

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -530962215, i32 -1625461511
  store i32 %73, i32* %10
  br label %161

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %78, %83
  %85 = select i1 %84, i32 -821027007, i32 -901643565
  store i32 %85, i32* %10
  br label %161

; <label>:86:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -901643565, i32* %10
  br label %161

; <label>:87:                                     ; preds = %11
  store i32 -1788459111, i32* %10
  br label %161

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1242623142, i32* %10
  br label %161

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1288913720, i32 1261646866
  store i32 %94, i32* %10
  br label %161

; <label>:95:                                     ; preds = %11
  store i32 -625811206, i32* %10
  br label %161

; <label>:96:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -508342194, i32* %10
  br label %161

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -203925069, i32 -1987456975
  store i32 %101, i32* %10
  br label %161

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 132454984, i32 -844631279
  store i32 %109, i32* %10
  br label %161

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %4, align 4
  store i32 -844631279, i32* %10
  br label %161

; <label>:115:                                    ; preds = %11
  store i32 -658611399, i32* %10
  br label %161

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 -508342194, i32* %10
  br label %161

; <label>:119:                                    ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -590118057, i32* %10
  br label %161

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %1, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 402168089, i32 -203251736
  store i32 %124, i32* %10
  br label %161

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 906048173, i32 -1473464471
  store i32 %132, i32* %10
  br label %161

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -1507886196, i32 -1473464471
  store i32 %140, i32* %10
  br label %161

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %5, align 4
  store i32 -1473464471, i32* %10
  br label %161

; <label>:146:                                    ; preds = %11
  store i32 -1032152905, i32* %10
  br label %161

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -590118057, i32* %10
  br label %161

; <label>:150:                                    ; preds = %11
  store i32 -625811206, i32* %10
  br label %161

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %7, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 1570075321, i32 -1014613406
  store i32 %154, i32* %10
  br label %161

; <label>:155:                                    ; preds = %11
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1887913158, i32* %10
  br label %161

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %5, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -1887913158, i32* %10
  br label %161

; <label>:160:                                    ; preds = %11
  ret void

; <label>:161:                                    ; preds = %157, %155, %151, %150, %147, %146, %141, %133, %125, %120, %119, %116, %115, %110, %102, %97, %96, %95, %91, %88, %87, %86, %74, %69, %68, %67, %63, %62, %61, %60, %52, %48, %35, %30, %26, %25, %20, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
