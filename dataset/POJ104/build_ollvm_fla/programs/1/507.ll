; ModuleID = 'source-C-CXX/1/507.c'
source_filename = "source-C-CXX/1/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [26 x [1000 x i32]], align 16
  %10 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x [1000 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1114749576, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1114749576, label %18
    i32 -2058620111, label %23
    i32 -973576740, label %24
    i32 -1630938963, label %28
    i32 -2049005308, label %32
    i32 -1082174295, label %35
    i32 -131251133, label %38
    i32 2141758337, label %42
    i32 -1546709144, label %43
    i32 1283960406, label %47
    i32 -672714244, label %57
    i32 241921462, label %73
    i32 -1094862572, label %74
    i32 -1269344783, label %77
    i32 -173066791, label %78
    i32 1711861349, label %81
    i32 -1809531172, label %82
    i32 1768655242, label %85
    i32 1013898046, label %86
    i32 444371290, label %90
    i32 -798069481, label %98
    i32 576933324, label %104
    i32 -1171966067, label %105
    i32 -1489573080, label %108
    i32 -799107574, label %113
    i32 -686120605, label %118
    i32 -411298203, label %127
    i32 -2108619427, label %130
  ]

; <label>:17:                                     ; preds = %15
  br label %132

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2058620111, i32 1768655242
  store i32 %22, i32* %14
  br label %132

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -973576740, i32* %14
  br label %132

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 50
  %27 = select i1 %26, i32 -1630938963, i32 -1082174295
  store i32 %27, i32* %14
  br label %132

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 -2049005308, i32* %14
  br label %132

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -973576740, i32* %14
  br label %132

; <label>:35:                                     ; preds = %15
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i8* %36)
  store i32 0, i32* %2, align 4
  store i32 -131251133, i32* %14
  br label %132

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 26
  %41 = select i1 %40, i32 2141758337, i32 1711861349
  store i32 %41, i32* %14
  br label %132

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1546709144, i32* %14
  br label %132

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 26
  %46 = select i1 %45, i32 1283960406, i32 -1269344783
  store i32 %46, i32* %14
  br label %132

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 65, %53
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 -672714244, i32 241921462
  store i32 %56, i32* %14
  br label %132

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %9, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %61, i64 0, i64 %66
  store i32 %58, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  store i32 -1269344783, i32* %14
  br label %132

; <label>:73:                                     ; preds = %15
  store i32 -1094862572, i32* %14
  br label %132

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1546709144, i32* %14
  br label %132

; <label>:77:                                     ; preds = %15
  store i32 -173066791, i32* %14
  br label %132

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -131251133, i32* %14
  br label %132

; <label>:81:                                     ; preds = %15
  store i32 -1809531172, i32* %14
  br label %132

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1114749576, i32* %14
  br label %132

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 1013898046, i32* %14
  br label %132

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 26
  %89 = select i1 %88, i32 444371290, i32 -1489573080
  store i32 %89, i32* %14
  br label %132

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -798069481, i32 576933324
  store i32 %97, i32* %14
  br label %132

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %4, align 4
  store i32 576933324, i32* %14
  br label %132

; <label>:104:                                    ; preds = %15
  store i32 -1171966067, i32* %14
  br label %132

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  store i32 1013898046, i32* %14
  br label %132

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 65, %109
  %111 = load i32, i32* %6, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %111)
  store i32 0, i32* %2, align 4
  store i32 -799107574, i32* %14
  br label %132

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -686120605, i32 -2108619427
  store i32 %117, i32* %14
  br label %132

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 -411298203, i32* %14
  br label %132

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 -799107574, i32* %14
  br label %132

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %1, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %127, %118, %113, %108, %105, %104, %98, %90, %86, %85, %82, %81, %78, %77, %74, %73, %57, %47, %43, %42, %38, %35, %32, %28, %24, %23, %18, %17
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
