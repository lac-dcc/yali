; ModuleID = 'source-C-CXX/81/93.c'
source_filename = "source-C-CXX/81/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [2 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 393211008, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 393211008, label %15
    i32 -1646511232, label %20
    i32 -1890006643, label %21
    i32 -373252677, label %25
    i32 500670989, label %33
    i32 808155435, label %36
    i32 1870649418, label %37
    i32 1761847665, label %40
    i32 1031894795, label %41
    i32 -1174486087, label %47
    i32 -982879115, label %55
    i32 851419228, label %63
    i32 -1968033069, label %71
    i32 -359408714, label %79
    i32 -2117787251, label %85
    i32 -612220395, label %88
    i32 -371690515, label %89
    i32 276237734, label %92
    i32 1985709201, label %95
    i32 -1072093141, label %100
    i32 -1232074419, label %108
    i32 157863252, label %113
    i32 912835137, label %114
    i32 635715751, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1646511232, i32 1761847665
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1890006643, i32* %11
  br label %120

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 2
  %24 = select i1 %23, i32 -373252677, i32 808155435
  store i32 %24, i32* %11
  br label %120

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 500670989, i32* %11
  br label %120

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1890006643, i32* %11
  br label %120

; <label>:36:                                     ; preds = %12
  store i32 1870649418, i32* %11
  br label %120

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 393211008, i32* %11
  br label %120

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1031894795, i32* %11
  br label %120

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i32 -1174486087, i32 276237734
  store i32 %46, i32* %11
  br label %120

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 -982879115, i32 -2117787251
  store i32 %54, i32* %11
  br label %120

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sle i32 %60, 140
  %62 = select i1 %61, i32 851419228, i32 -2117787251
  store i32 %62, i32* %11
  br label %120

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 60
  %70 = select i1 %69, i32 -1968033069, i32 -2117787251
  store i32 %70, i32* %11
  br label %120

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 90
  %78 = select i1 %77, i32 -359408714, i32 -2117787251
  store i32 %78, i32* %11
  br label %120

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 -612220395, i32* %11
  br label %120

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -612220395, i32* %11
  br label %120

; <label>:88:                                     ; preds = %12
  store i32 -371690515, i32* %11
  br label %120

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1031894795, i32* %11
  br label %120

; <label>:92:                                     ; preds = %12
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  store i32 %94, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1985709201, i32* %11
  br label %120

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1072093141, i32 635715751
  store i32 %99, i32* %11
  br label %120

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 -1232074419, i32 157863252
  store i32 %107, i32* %11
  br label %120

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  store i32 157863252, i32* %11
  br label %120

; <label>:113:                                    ; preds = %12
  store i32 912835137, i32* %11
  br label %120

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1985709201, i32* %11
  br label %120

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %114, %113, %108, %100, %95, %92, %89, %88, %85, %79, %71, %63, %55, %47, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
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
