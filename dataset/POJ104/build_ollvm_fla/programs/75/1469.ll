; ModuleID = 'source-C-CXX/75/1469.c'
source_filename = "source-C-CXX/75/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50001 x i32], align 16
  %9 = alloca [50001 x i32], align 16
  %10 = alloca [50001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = bitcast [50001 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 200004, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -803165458, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -803165458, label %17
    i32 -1484458147, label %22
    i32 5280985, label %30
    i32 -1893120069, label %33
    i32 -1575748732, label %38
    i32 1700561093, label %43
    i32 914467444, label %51
    i32 1868363092, label %56
    i32 1220616513, label %57
    i32 1585820340, label %60
    i32 -1482302253, label %61
    i32 2025391929, label %66
    i32 1843623054, label %74
    i32 -1299963762, label %79
    i32 -855456485, label %80
    i32 1187431651, label %83
    i32 -607455535, label %84
    i32 1148232727, label %89
    i32 1416760394, label %94
    i32 -1264834674, label %102
    i32 -1110096069, label %106
    i32 -1752647871, label %109
    i32 609452007, label %110
    i32 720008994, label %113
    i32 -927755533, label %115
    i32 227398557, label %120
    i32 -240848459, label %127
    i32 -1493690044, label %130
    i32 -1926658927, label %131
    i32 1222303155, label %134
    i32 -895597399, label %138
    i32 -1611917912, label %142
    i32 -1779250776, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1484458147, i32 -1893120069
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 5280985, i32* %13
  br label %145

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -803165458, i32* %13
  br label %145

; <label>:33:                                     ; preds = %14
  %34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %3, align 4
  %36 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 -1575748732, i32* %13
  br label %145

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1700561093, i32 1585820340
  store i32 %42, i32* %13
  br label %145

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %44, %48
  %50 = select i1 %49, i32 914467444, i32 1868363092
  store i32 %50, i32* %13
  br label %145

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  store i32 1868363092, i32* %13
  br label %145

; <label>:56:                                     ; preds = %14
  store i32 1220616513, i32* %13
  br label %145

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1575748732, i32* %13
  br label %145

; <label>:60:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1482302253, i32* %13
  br label %145

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 2025391929, i32 1187431651
  store i32 %65, i32* %13
  br label %145

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 1843623054, i32 -1299963762
  store i32 %73, i32* %13
  br label %145

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %2, align 4
  store i32 -1299963762, i32* %13
  br label %145

; <label>:79:                                     ; preds = %14
  store i32 -855456485, i32* %13
  br label %145

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1482302253, i32* %13
  br label %145

; <label>:83:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -607455535, i32* %13
  br label %145

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1148232727, i32 720008994
  store i32 %88, i32* %13
  br label %145

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50001 x i32], [50001 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %6, align 4
  store i32 1416760394, i32* %13
  br label %145

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 -1264834674, i32 -1752647871
  store i32 %101, i32* %13
  br label %145

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  store i32 -1110096069, i32* %13
  br label %145

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 1416760394, i32* %13
  br label %145

; <label>:109:                                    ; preds = %14
  store i32 609452007, i32* %13
  br label %145

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -607455535, i32* %13
  br label %145

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %5, align 4
  store i32 -927755533, i32* %13
  br label %145

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 227398557, i32 1222303155
  store i32 %119, i32* %13
  br label %145

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 1
  %126 = select i1 %125, i32 -240848459, i32 -1493690044
  store i32 %126, i32* %13
  br label %145

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -1493690044, i32* %13
  br label %145

; <label>:130:                                    ; preds = %14
  store i32 -1926658927, i32* %13
  br label %145

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -927755533, i32* %13
  br label %145

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -895597399, i32 -1611917912
  store i32 %137, i32* %13
  br label %145

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %140)
  store i32 -1779250776, i32* %13
  br label %145

; <label>:142:                                    ; preds = %14
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1779250776, i32* %13
  br label %145

; <label>:144:                                    ; preds = %14
  ret i32 0

; <label>:145:                                    ; preds = %142, %138, %134, %131, %130, %127, %120, %115, %113, %110, %109, %106, %102, %94, %89, %84, %83, %80, %79, %74, %66, %61, %60, %57, %56, %51, %43, %38, %33, %30, %22, %17, %16
  br label %14
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
