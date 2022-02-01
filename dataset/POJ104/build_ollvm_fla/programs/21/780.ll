; ModuleID = 'source-C-CXX/21/780.c'
source_filename = "source-C-CXX/21/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  %12 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 20, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -336785107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %146
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -336785107, label %17
    i32 352952241, label %21
    i32 -140977418, label %22
    i32 1518630545, label %26
    i32 904181781, label %30
    i32 923719362, label %31
    i32 328281598, label %41
    i32 414847063, label %42
    i32 -363104267, label %45
    i32 -253606804, label %46
    i32 -1423309623, label %48
    i32 -1332455080, label %53
    i32 -685596448, label %65
    i32 1504402204, label %66
    i32 1347582916, label %67
    i32 1254990969, label %70
    i32 -454836661, label %74
    i32 -87983636, label %76
    i32 -974057066, label %81
    i32 -1494675254, label %83
    i32 901336260, label %86
    i32 -1228101840, label %91
    i32 956598032, label %99
    i32 -1378842685, label %104
    i32 -1507941592, label %105
    i32 1083620378, label %108
    i32 -625389358, label %109
    i32 1022926905, label %114
    i32 -1145697621, label %122
    i32 1241738458, label %123
    i32 -984683022, label %131
    i32 -1954194790, label %136
    i32 -1335745844, label %137
    i32 -472267019, label %138
    i32 -197313508, label %141
    i32 1845731343, label %144
    i32 -2039129895, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %146

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 300
  %20 = select i1 %19, i32 352952241, i32 -363104267
  store i32 %20, i32* %13
  br label %146

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -140977418, i32* %13
  br label %146

; <label>:22:                                     ; preds = %14
  %23 = call i32 @getchar()
  store i32 %23, i32* %6, align 4
  %24 = icmp ne i32 %23, 44
  %25 = select i1 %24, i32 1518630545, i32 328281598
  store i32 %25, i32* %13
  br label %146

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 904181781, i32 923719362
  store i32 %29, i32* %13
  br label %146

; <label>:30:                                     ; preds = %14
  store i32 -253606804, i32* %13
  br label %146

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 48
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -140977418, i32* %13
  br label %146

; <label>:41:                                     ; preds = %14
  store i32 414847063, i32* %13
  br label %146

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -336785107, i32* %13
  br label %146

; <label>:45:                                     ; preds = %14
  store i32 -253606804, i32* %13
  br label %146

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 -1423309623, i32* %13
  br label %146

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1332455080, i32 1254990969
  store i32 %52, i32* %13
  br label %146

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %57, %62
  %64 = select i1 %63, i32 -685596448, i32 1504402204
  store i32 %64, i32* %13
  br label %146

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1504402204, i32* %13
  br label %146

; <label>:66:                                     ; preds = %14
  store i32 1347582916, i32* %13
  br label %146

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1423309623, i32* %13
  br label %146

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -454836661, i32 -87983636
  store i32 %73, i32* %13
  br label %146

; <label>:74:                                     ; preds = %14
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2039129895, i32* %13
  br label %146

; <label>:76:                                     ; preds = %14
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -974057066, i32 -1494675254
  store i32 %80, i32* %13
  br label %146

; <label>:81:                                     ; preds = %14
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1845731343, i32* %13
  br label %146

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 901336260, i32* %13
  br label %146

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1228101840, i32 1083620378
  store i32 %90, i32* %13
  br label %146

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 956598032, i32 -1378842685
  store i32 %98, i32* %13
  br label %146

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  store i32 -1378842685, i32* %13
  br label %146

; <label>:104:                                    ; preds = %14
  store i32 -1507941592, i32* %13
  br label %146

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 901336260, i32* %13
  br label %146

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -625389358, i32* %13
  br label %146

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 1022926905, i32 -197313508
  store i32 %113, i32* %13
  br label %146

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 -1145697621, i32 1241738458
  store i32 %121, i32* %13
  br label %146

; <label>:122:                                    ; preds = %14
  store i32 -472267019, i32* %13
  br label %146

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -984683022, i32 -1954194790
  store i32 %130, i32* %13
  br label %146

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %8, align 4
  store i32 -1954194790, i32* %13
  br label %146

; <label>:136:                                    ; preds = %14
  store i32 -1335745844, i32* %13
  br label %146

; <label>:137:                                    ; preds = %14
  store i32 -472267019, i32* %13
  br label %146

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -625389358, i32* %13
  br label %146

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 1845731343, i32* %13
  br label %146

; <label>:144:                                    ; preds = %14
  store i32 -2039129895, i32* %13
  br label %146

; <label>:145:                                    ; preds = %14
  ret i32 0

; <label>:146:                                    ; preds = %144, %141, %138, %137, %136, %131, %123, %122, %114, %109, %108, %105, %104, %99, %91, %86, %83, %81, %76, %74, %70, %67, %66, %65, %53, %48, %46, %45, %42, %41, %31, %30, %26, %22, %21, %17, %16
  br label %14
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
