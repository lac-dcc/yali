; ModuleID = 'source-C-CXX/74/235.c'
source_filename = "source-C-CXX/74/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1003 x i8], align 16
  %10 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [1003 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1003, i32 16, i1 false)
  %14 = bitcast [1000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1657382390, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %134
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1657382390, label %19
    i32 393387247, label %23
    i32 -766955503, label %38
    i32 927896573, label %41
    i32 2070657003, label %42
    i32 287091588, label %45
    i32 -796113302, label %46
    i32 335297875, label %51
    i32 797899511, label %60
    i32 1166759921, label %63
    i32 -36594571, label %66
    i32 1276707637, label %70
    i32 92189334, label %71
    i32 -1100337674, label %76
    i32 1180588961, label %84
    i32 -644372450, label %92
    i32 -1676905419, label %101
    i32 -342971200, label %102
    i32 -871090132, label %105
    i32 -931462705, label %106
    i32 -437312132, label %109
    i32 -1784475878, label %110
    i32 406382964, label %114
    i32 1883582608, label %122
    i32 1320789596, label %127
    i32 1397240528, label %128
    i32 1309286983, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %134

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 2000
  %22 = select i1 %21, i32 393387247, i32 287091588
  store i32 %22, i32* %15
  br label %134

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1003 x i8], [1003 x i8]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %26, i8* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1003 x i8], [1003 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  %37 = select i1 %36, i32 -766955503, i32 927896573
  store i32 %37, i32* %15
  br label %134

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 287091588, i32* %15
  br label %134

; <label>:41:                                     ; preds = %16
  store i32 2070657003, i32* %15
  br label %134

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1657382390, i32* %15
  br label %134

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -796113302, i32* %15
  br label %134

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 335297875, i32 1166759921
  store i32 %50, i32* %15
  br label %134

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %58)
  store i32 797899511, i32* %15
  br label %134

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -796113302, i32* %15
  br label %134

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  store i32 0, i32* %6, align 4
  store i32 -36594571, i32* %15
  br label %134

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %67, 1000
  %69 = select i1 %68, i32 1276707637, i32 -437312132
  store i32 %69, i32* %15
  br label %134

; <label>:70:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 92189334, i32* %15
  br label %134

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1100337674, i32 -871090132
  store i32 %75, i32* %15
  br label %134

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %77, %81
  %83 = select i1 %82, i32 1180588961, i32 -1676905419
  store i32 %83, i32* %15
  br label %134

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 -644372450, i32 -1676905419
  store i32 %91, i32* %15
  br label %134

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -1676905419, i32* %15
  br label %134

; <label>:101:                                    ; preds = %16
  store i32 -342971200, i32* %15
  br label %134

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 92189334, i32* %15
  br label %134

; <label>:105:                                    ; preds = %16
  store i32 -931462705, i32* %15
  br label %134

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -36594571, i32* %15
  br label %134

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1784475878, i32* %15
  br label %134

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %111, 1000
  %113 = select i1 %112, i32 406382964, i32 1309286983
  store i32 %113, i32* %15
  br label %134

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = select i1 %120, i32 1883582608, i32 1320789596
  store i32 %121, i32* %15
  br label %134

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  store i32 1320789596, i32* %15
  br label %134

; <label>:127:                                    ; preds = %16
  store i32 1397240528, i32* %15
  br label %134

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1784475878, i32* %15
  br label %134

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %128, %127, %122, %114, %110, %109, %106, %105, %102, %101, %92, %84, %76, %71, %70, %66, %63, %60, %51, %46, %45, %42, %41, %38, %23, %19, %18
  br label %16
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
