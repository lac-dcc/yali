; ModuleID = 'source-C-CXX/21/279.c'
source_filename = "source-C-CXX/21/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 2024926715, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %130
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2024926715, label %12
    i32 -1305250111, label %18
    i32 317821947, label %23
    i32 115403708, label %28
    i32 -1737378719, label %41
    i32 433789060, label %44
    i32 -588419507, label %45
    i32 1789691385, label %49
    i32 -249106614, label %51
    i32 -2053721038, label %52
    i32 -347101453, label %57
    i32 -713320885, label %65
    i32 579007703, label %70
    i32 -91187109, label %71
    i32 -1301674837, label %74
    i32 -880690255, label %75
    i32 -1424127880, label %80
    i32 1519341580, label %88
    i32 1909322355, label %92
    i32 -1388143264, label %93
    i32 -1564306363, label %96
    i32 550605817, label %97
    i32 560227075, label %102
    i32 -308897954, label %110
    i32 -1426050081, label %115
    i32 567019705, label %116
    i32 -447108041, label %119
    i32 -1460170318, label %123
    i32 -2091705028, label %126
    i32 2139711995, label %128
    i32 -1468151515, label %129
  ]

; <label>:11:                                     ; preds = %9
  br label %130

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 -1305250111, i32 -588419507
  store i32 %17, i32* %8
  br label %130

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  %22 = select i1 %21, i32 317821947, i32 -1737378719
  store i32 %22, i32* %8
  br label %130

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  %27 = select i1 %26, i32 115403708, i32 -1737378719
  store i32 %27, i32* %8
  br label %130

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %33, %35
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 433789060, i32* %8
  br label %130

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 433789060, i32* %8
  br label %130

; <label>:44:                                     ; preds = %9
  store i32 2024926715, i32* %8
  br label %130

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1789691385, i32 -249106614
  store i32 %48, i32* %8
  br label %130

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1468151515, i32* %8
  br label %130

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -2053721038, i32* %8
  br label %130

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -347101453, i32 -1301674837
  store i32 %56, i32* %8
  br label %130

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -713320885, i32 579007703
  store i32 %64, i32* %8
  br label %130

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  store i32 579007703, i32* %8
  br label %130

; <label>:70:                                     ; preds = %9
  store i32 -91187109, i32* %8
  br label %130

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -2053721038, i32* %8
  br label %130

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -880690255, i32* %8
  br label %130

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1424127880, i32 -1564306363
  store i32 %79, i32* %8
  br label %130

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 1519341580, i32 1909322355
  store i32 %87, i32* %8
  br label %130

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  store i32 1909322355, i32* %8
  br label %130

; <label>:92:                                     ; preds = %9
  store i32 -1388143264, i32* %8
  br label %130

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -880690255, i32* %8
  br label %130

; <label>:96:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 550605817, i32* %8
  br label %130

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 560227075, i32 -447108041
  store i32 %101, i32* %8
  br label %130

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 -308897954, i32 -1426050081
  store i32 %109, i32* %8
  br label %130

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  store i32 -1426050081, i32* %8
  br label %130

; <label>:115:                                    ; preds = %9
  store i32 567019705, i32* %8
  br label %130

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 550605817, i32* %8
  br label %130

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1460170318, i32 -2091705028
  store i32 %122, i32* %8
  br label %130

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 2139711995, i32* %8
  br label %130

; <label>:126:                                    ; preds = %9
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2139711995, i32* %8
  br label %130

; <label>:128:                                    ; preds = %9
  store i32 -1468151515, i32* %8
  br label %130

; <label>:129:                                    ; preds = %9
  ret void

; <label>:130:                                    ; preds = %128, %126, %123, %119, %116, %115, %110, %102, %97, %96, %93, %92, %88, %80, %75, %74, %71, %70, %65, %57, %52, %51, %49, %45, %44, %41, %28, %23, %18, %12, %11
  br label %9
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
