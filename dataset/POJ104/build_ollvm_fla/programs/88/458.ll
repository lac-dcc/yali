; ModuleID = 'source-C-CXX/88/458.c'
source_filename = "source-C-CXX/88/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60000 x i32], align 16
  %8 = alloca [60000 x i32], align 16
  %9 = alloca [60000 x i32], align 16
  %10 = alloca [60000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [60000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 240000, i32 16, i1 false)
  %12 = bitcast [60000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 240000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %14 = alloca i32
  store i32 593370034, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 593370034, label %18
    i32 -601612086, label %32
    i32 286767220, label %39
    i32 -469492103, label %40
    i32 -236841749, label %41
    i32 332021240, label %46
    i32 -2103896296, label %54
    i32 1467710972, label %58
    i32 514149429, label %59
    i32 -92473831, label %62
    i32 693483862, label %63
    i32 1222402329, label %68
    i32 192395678, label %76
    i32 1922930533, label %82
    i32 834204841, label %83
    i32 -1274422954, label %86
    i32 833743124, label %87
    i32 1015632706, label %90
    i32 -1586211605, label %91
    i32 15648462, label %96
    i32 -127534849, label %103
    i32 1414898021, label %112
    i32 1718994688, label %115
    i32 -1611989295, label %116
    i32 -2117474651, label %117
    i32 1204968540, label %120
    i32 -943067790, label %124
    i32 -594038192, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -601612086, i32 -469492103
  store i32 %31, i32* %14
  br label %128

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 286767220, i32 -469492103
  store i32 %38, i32* %14
  br label %128

; <label>:39:                                     ; preds = %15
  store i32 1015632706, i32* %14
  br label %128

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -236841749, i32* %14
  br label %128

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 332021240, i32 -92473831
  store i32 %45, i32* %14
  br label %128

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60000 x i32], [60000 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -2103896296, i32 1467710972
  store i32 %53, i32* %14
  br label %128

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60000 x i32], [60000 x i32]* %10, i64 0, i64 %56
  store i32 -1, i32* %57, align 4
  store i32 -92473831, i32* %14
  br label %128

; <label>:58:                                     ; preds = %15
  store i32 514149429, i32* %14
  br label %128

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -236841749, i32* %14
  br label %128

; <label>:62:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 693483862, i32* %14
  br label %128

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1222402329, i32 -1274422954
  store i32 %67, i32* %14
  br label %128

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 192395678, i32 1922930533
  store i32 %75, i32* %14
  br label %128

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 -1274422954, i32* %14
  br label %128

; <label>:82:                                     ; preds = %15
  store i32 834204841, i32* %14
  br label %128

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 693483862, i32* %14
  br label %128

; <label>:86:                                     ; preds = %15
  store i32 833743124, i32* %14
  br label %128

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 593370034, i32* %14
  br label %128

; <label>:90:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1586211605, i32* %14
  br label %128

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 15648462, i32 1204968540
  store i32 %95, i32* %14
  br label %128

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [60000 x i32], [60000 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, -1
  %102 = select i1 %101, i32 -127534849, i32 -1611989295
  store i32 %102, i32* %14
  br label %128

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = select i1 %110, i32 1414898021, i32 1718994688
  store i32 %111, i32* %14
  br label %128

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %2, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  store i32 1, i32* %5, align 4
  store i32 1718994688, i32* %14
  br label %128

; <label>:115:                                    ; preds = %15
  store i32 -1611989295, i32* %14
  br label %128

; <label>:116:                                    ; preds = %15
  store i32 -2117474651, i32* %14
  br label %128

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 -1586211605, i32* %14
  br label %128

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %121, 1
  %123 = select i1 %122, i32 -943067790, i32 -594038192
  store i32 %123, i32* %14
  br label %128

; <label>:124:                                    ; preds = %15
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -594038192, i32* %14
  br label %128

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %124, %120, %117, %116, %115, %112, %103, %96, %91, %90, %87, %86, %83, %82, %76, %68, %63, %62, %59, %58, %54, %46, %41, %40, %39, %32, %18, %17
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
