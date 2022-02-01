; ModuleID = 'source-C-CXX/36/369.c'
source_filename = "source-C-CXX/36/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [26 x i32]], align 16
  %5 = alloca [100 x [10000 x i8]], align 16
  %6 = bitcast [100 x [26 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 10400, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1039663236, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %149
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1039663236, label %12
    i32 -540443948, label %17
    i32 -744222830, label %18
    i32 -75527743, label %36
    i32 1381145940, label %37
    i32 -2138543081, label %38
    i32 1798915826, label %41
    i32 79730698, label %42
    i32 -2083158718, label %45
    i32 183684271, label %46
    i32 1878336057, label %51
    i32 -903423347, label %52
    i32 1308214292, label %63
    i32 603897092, label %80
    i32 820756816, label %81
    i32 1543846154, label %82
    i32 -947299354, label %85
    i32 947057574, label %86
    i32 1605646569, label %97
    i32 -413634526, label %115
    i32 -796284212, label %125
    i32 -1626048675, label %126
    i32 -993199001, label %127
    i32 -336544650, label %128
    i32 -1905316137, label %131
    i32 -151787531, label %142
    i32 -457816007, label %144
    i32 -1728158342, label %145
    i32 493805838, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %149

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -540443948, i32 -2083158718
  store i32 %16, i32* %8
  br label %149

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -744222830, i32* %8
  br label %149

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %5, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 -75527743, i32 1381145940
  store i32 %35, i32* %8
  br label %149

; <label>:36:                                     ; preds = %9
  store i32 1798915826, i32* %8
  br label %149

; <label>:37:                                     ; preds = %9
  store i32 -2138543081, i32* %8
  br label %149

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -744222830, i32* %8
  br label %149

; <label>:41:                                     ; preds = %9
  store i32 79730698, i32* %8
  br label %149

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1039663236, i32* %8
  br label %149

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 183684271, i32* %8
  br label %149

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1878336057, i32 493805838
  store i32 %50, i32* %8
  br label %149

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -903423347, i32* %8
  br label %149

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %5, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 10
  %62 = select i1 %61, i32 1308214292, i32 603897092
  store i32 %62, i32* %8
  br label %149

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %5, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 97
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %66, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 820756816, i32* %8
  br label %149

; <label>:80:                                     ; preds = %9
  store i32 -947299354, i32* %8
  br label %149

; <label>:81:                                     ; preds = %9
  store i32 1543846154, i32* %8
  br label %149

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -903423347, i32* %8
  br label %149

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 947057574, i32* %8
  br label %149

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %5, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 10
  %96 = select i1 %95, i32 1605646569, i32 -1626048675
  store i32 %96, i32* %8
  br label %149

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 97
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %100, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -413634526, i32 -796284212
  store i32 %114, i32* %8
  br label %149

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -1905316137, i32* %8
  br label %149

; <label>:125:                                    ; preds = %9
  store i32 -993199001, i32* %8
  br label %149

; <label>:126:                                    ; preds = %9
  store i32 -1905316137, i32* %8
  br label %149

; <label>:127:                                    ; preds = %9
  store i32 -336544650, i32* %8
  br label %149

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 947057574, i32* %8
  br label %149

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i8], [10000 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 10
  %141 = select i1 %140, i32 -151787531, i32 -457816007
  store i32 %141, i32* %8
  br label %149

; <label>:142:                                    ; preds = %9
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -457816007, i32* %8
  br label %149

; <label>:144:                                    ; preds = %9
  store i32 -1728158342, i32* %8
  br label %149

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 183684271, i32* %8
  br label %149

; <label>:148:                                    ; preds = %9
  ret void

; <label>:149:                                    ; preds = %145, %144, %142, %131, %128, %127, %126, %125, %115, %97, %86, %85, %82, %81, %80, %63, %52, %51, %46, %45, %42, %41, %38, %37, %36, %18, %17, %12, %11
  br label %9
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
