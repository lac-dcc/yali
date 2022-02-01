; ModuleID = 'source-C-CXX/43/1022.c'
source_filename = "source-C-CXX/43/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  store i32 %0, i32* %3, align 4
  %7 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40, i32 16, i1 false)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -562635362, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -562635362, label %13
    i32 -1101463711, label %17
    i32 819740470, label %18
    i32 -562819849, label %22
    i32 1730977732, label %30
    i32 -255836237, label %33
    i32 504866242, label %34
    i32 -544003874, label %39
    i32 -776887683, label %47
    i32 -823363733, label %50
    i32 1210000320, label %51
    i32 -703310942, label %55
    i32 -929685014, label %59
    i32 1007438315, label %62
    i32 720643391, label %63
    i32 -1969067257, label %67
    i32 2105094173, label %71
    i32 822304697, label %72
    i32 1387945742, label %76
    i32 2030407061, label %79
    i32 391632941, label %83
    i32 -38290685, label %91
    i32 -968450409, label %94
    i32 1909871165, label %95
    i32 1734235912, label %100
    i32 607504234, label %108
    i32 -1263527076, label %111
    i32 1938027044, label %114
    i32 925536453, label %118
    i32 -151073087, label %122
    i32 -1096550171, label %125
    i32 -1473728857, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 -1101463711, i32 720643391
  store i32 %16, i32* %9
  br label %128

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 819740470, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -562819849, i32 -255836237
  store i32 %21, i32* %9
  br label %128

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %3, align 4
  store i32 1730977732, i32* %9
  br label %128

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 819740470, i32* %9
  br label %128

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 504866242, i32* %9
  br label %128

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -544003874, i32 -823363733
  store i32 %38, i32* %9
  br label %128

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %3, align 4
  store i32 -776887683, i32* %9
  br label %128

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 504866242, i32* %9
  br label %128

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1210000320, i32* %9
  br label %128

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -703310942, i32 1007438315
  store i32 %54, i32* %9
  br label %128

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -929685014, i32* %9
  br label %128

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1210000320, i32* %9
  br label %128

; <label>:62:                                     ; preds = %10
  store i32 720643391, i32* %9
  br label %128

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 2105094173, i32 -1969067257
  store i32 %66, i32* %9
  br label %128

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 2105094173, i32 822304697
  store i32 %70, i32* %9
  br label %128

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 822304697, i32* %9
  br label %128

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 0
  %75 = select i1 %74, i32 1387945742, i32 -1473728857
  store i32 %75, i32* %9
  br label %128

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 0, %77
  store i32 %78, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2030407061, i32* %9
  br label %128

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 391632941, i32 -968450409
  store i32 %82, i32* %9
  br label %128

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 10
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %3, align 4
  store i32 -38290685, i32* %9
  br label %128

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 2030407061, i32* %9
  br label %128

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1909871165, i32* %9
  br label %128

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1734235912, i32 -1263527076
  store i32 %99, i32* %9
  br label %128

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 %101, 10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %3, align 4
  store i32 607504234, i32* %9
  br label %128

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1909871165, i32* %9
  br label %128

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 %112, -1
  store i32 %113, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1938027044, i32* %9
  br label %128

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %115, 10
  %117 = select i1 %116, i32 925536453, i32 -1096550171
  store i32 %117, i32* %9
  br label %128

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  store i32 -151073087, i32* %9
  br label %128

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1938027044, i32* %9
  br label %128

; <label>:125:                                    ; preds = %10
  store i32 -1473728857, i32* %9
  br label %128

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %3, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %125, %122, %118, %114, %111, %108, %100, %95, %94, %91, %83, %79, %76, %72, %71, %67, %63, %62, %59, %55, %51, %50, %47, %39, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 2092607959, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2092607959, label %7
    i32 -462762149, label %11
    i32 -1297759082, label %16
    i32 -1556702873, label %19
    i32 -1450823714, label %20
    i32 1758112212, label %24
    i32 478467959, label %31
    i32 829713988, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 -462762149, i32 -1556702873
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 -1297759082, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 2092607959, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  store i32 -1450823714, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 1758112212, i32 829713988
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 478467959, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1450823714, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
