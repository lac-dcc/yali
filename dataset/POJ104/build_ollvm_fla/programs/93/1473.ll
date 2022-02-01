; ModuleID = 'source-C-CXX/93/1473.c'
source_filename = "source-C-CXX/93/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [500 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 340663440, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %147
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 340663440, label %18
    i32 -244118485, label %23
    i32 -1448007900, label %28
    i32 -1286247344, label %31
    i32 -1019625515, label %32
    i32 306337823, label %37
    i32 743947286, label %39
    i32 -1556199838, label %44
    i32 -1479480875, label %52
    i32 -1746580210, label %64
    i32 -343009231, label %65
    i32 -1718130539, label %68
    i32 358322421, label %69
    i32 -1267251240, label %72
    i32 442666309, label %73
    i32 2025667058, label %78
    i32 -1118674877, label %79
    i32 1478291981, label %86
    i32 -842020944, label %98
    i32 1074060194, label %116
    i32 -1875050683, label %117
    i32 1043178487, label %120
    i32 -1964086947, label %121
    i32 -48501153, label %124
    i32 -1292917857, label %125
    i32 1440514885, label %131
    i32 -282142423, label %137
    i32 -199524055, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %147

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -244118485, i32 -1286247344
  store i32 %22, i32* %14
  br label %147

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1448007900, i32* %14
  br label %147

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 340663440, i32* %14
  br label %147

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1019625515, i32* %14
  br label %147

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 306337823, i32 -1267251240
  store i32 %36, i32* %14
  br label %147

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %3, align 4
  store i32 743947286, i32* %14
  br label %147

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1556199838, i32 -1718130539
  store i32 %43, i32* %14
  br label %147

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 2
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1479480875, i32 -1746580210
  store i32 %51, i32* %14
  br label %147

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1718130539, i32* %14
  br label %147

; <label>:64:                                     ; preds = %15
  store i32 -343009231, i32* %14
  br label %147

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 743947286, i32* %14
  br label %147

; <label>:68:                                     ; preds = %15
  store i32 358322421, i32* %14
  br label %147

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1019625515, i32* %14
  br label %147

; <label>:72:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 442666309, i32* %14
  br label %147

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 2025667058, i32 -48501153
  store i32 %77, i32* %14
  br label %147

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1118674877, i32* %14
  br label %147

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 1478291981, i32 1043178487
  store i32 %85, i32* %14
  br label %147

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  %97 = select i1 %96, i32 -842020944, i32 1074060194
  store i32 %97, i32* %14
  br label %147

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 1074060194, i32* %14
  br label %147

; <label>:116:                                    ; preds = %15
  store i32 -1875050683, i32* %14
  br label %147

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -1118674877, i32* %14
  br label %147

; <label>:120:                                    ; preds = %15
  store i32 -1964086947, i32* %14
  br label %147

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 442666309, i32* %14
  br label %147

; <label>:124:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1292917857, i32* %14
  br label %147

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 1440514885, i32 -199524055
  store i32 %130, i32* %14
  br label %147

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -282142423, i32* %14
  br label %147

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -1292917857, i32* %14
  br label %147

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %137, %131, %125, %124, %121, %120, %117, %116, %98, %86, %79, %78, %73, %72, %69, %68, %65, %64, %52, %44, %39, %37, %32, %31, %28, %23, %18, %17
  br label %15
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
