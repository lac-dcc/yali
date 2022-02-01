; ModuleID = 'source-C-CXX/65/81.c'
source_filename = "source-C-CXX/65/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 358884729, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %168
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 358884729, label %18
    i32 -1116789419, label %22
    i32 -1532480457, label %29
    i32 -639596075, label %34
    i32 295740962, label %40
    i32 198220740, label %41
    i32 1353339178, label %43
    i32 1564803946, label %48
    i32 684220545, label %56
    i32 -1954705009, label %59
    i32 596048137, label %60
    i32 1423126169, label %65
    i32 -1560271623, label %70
    i32 -1111113142, label %75
    i32 1604092598, label %80
    i32 -2021962241, label %83
    i32 214881832, label %86
    i32 1915763805, label %87
    i32 -607998088, label %90
    i32 1982382899, label %95
    i32 1569435119, label %100
    i32 -887823389, label %105
    i32 -1075407466, label %109
    i32 1888833838, label %112
    i32 -1559630803, label %113
    i32 216341474, label %120
    i32 1005515237, label %124
    i32 1662556872, label %128
    i32 -31884894, label %132
    i32 861089765, label %136
    i32 -366916912, label %140
    i32 1496071432, label %144
    i32 1937720669, label %148
    i32 -1321521339, label %152
    i32 -219435023, label %154
    i32 1139913505, label %156
    i32 -634758751, label %158
    i32 -1575639994, label %160
    i32 2020753485, label %162
    i32 2016737155, label %164
    i32 -294988862, label %166
    i32 -1626206644, label %167
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1116789419, i32 -1532480457
  store i32 %21, i32* %14
  br label %168

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 400
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 %26, 400
  %28 = sub nsw i32 %23, %27
  store i32 %28, i32* %4, align 4
  store i32 198220740, i32* %14
  br label %168

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 400
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 -639596075, i32 295740962
  store i32 %33, i32* %14
  br label %168

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 400
  %38 = mul nsw i32 %37, 400
  %39 = sub nsw i32 %35, %38
  store i32 %39, i32* %4, align 4
  store i32 295740962, i32* %14
  br label %168

; <label>:40:                                     ; preds = %15
  store i32 198220740, i32* %14
  br label %168

; <label>:41:                                     ; preds = %15
  %42 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1353339178, i32* %14
  br label %168

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1564803946, i32 -1954705009
  store i32 %47, i32* %14
  br label %168

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %9, align 4
  store i32 684220545, i32* %14
  br label %168

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1353339178, i32* %14
  br label %168

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 596048137, i32* %14
  br label %168

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1423126169, i32 -607998088
  store i32 %64, i32* %14
  br label %168

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1560271623, i32 -1111113142
  store i32 %69, i32* %14
  br label %168

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1604092598, i32 -1111113142
  store i32 %74, i32* %14
  br label %168

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1604092598, i32 -2021962241
  store i32 %79, i32* %14
  br label %168

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 2
  store i32 %82, i32* %9, align 4
  store i32 214881832, i32* %14
  br label %168

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 214881832, i32* %14
  br label %168

; <label>:86:                                     ; preds = %15
  store i32 1915763805, i32* %14
  br label %168

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 596048137, i32* %14
  br label %168

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1982382899, i32 1569435119
  store i32 %94, i32* %14
  br label %168

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -887823389, i32 1569435119
  store i32 %99, i32* %14
  br label %168

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = srem i32 %101, 400
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -887823389, i32 -1559630803
  store i32 %104, i32* %14
  br label %168

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %106, 2
  %108 = select i1 %107, i32 -1075407466, i32 1888833838
  store i32 %108, i32* %14
  br label %168

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 1888833838, i32* %14
  br label %168

; <label>:112:                                    ; preds = %15
  store i32 -1559630803, i32* %14
  br label %168

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %9, align 4
  %118 = srem i32 %117, 7
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  store i32 %119, i32* %1
  store i32 216341474, i32* %14
  br label %168

; <label>:120:                                    ; preds = %15
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 3
  %123 = select i1 %122, i32 -366916912, i32 1005515237
  store i32 %123, i32* %14
  br label %168

; <label>:124:                                    ; preds = %15
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 5
  %127 = select i1 %126, i32 861089765, i32 1662556872
  store i32 %127, i32* %14
  br label %168

; <label>:128:                                    ; preds = %15
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 6
  %131 = select i1 %130, i32 -1575639994, i32 -31884894
  store i32 %131, i32* %14
  br label %168

; <label>:132:                                    ; preds = %15
  %133 = load volatile i32, i32* %1
  %134 = icmp eq i32 %133, 6
  %135 = select i1 %134, i32 2020753485, i32 -294988862
  store i32 %135, i32* %14
  br label %168

; <label>:136:                                    ; preds = %15
  %137 = load volatile i32, i32* %1
  %138 = icmp slt i32 %137, 4
  %139 = select i1 %138, i32 1139913505, i32 -634758751
  store i32 %139, i32* %14
  br label %168

; <label>:140:                                    ; preds = %15
  %141 = load volatile i32, i32* %1
  %142 = icmp slt i32 %141, 1
  %143 = select i1 %142, i32 1937720669, i32 1496071432
  store i32 %143, i32* %14
  br label %168

; <label>:144:                                    ; preds = %15
  %145 = load volatile i32, i32* %1
  %146 = icmp slt i32 %145, 2
  %147 = select i1 %146, i32 -1321521339, i32 -219435023
  store i32 %147, i32* %14
  br label %168

; <label>:148:                                    ; preds = %15
  %149 = load volatile i32, i32* %1
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 2016737155, i32 -294988862
  store i32 %151, i32* %14
  br label %168

; <label>:152:                                    ; preds = %15
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1626206644, i32* %14
  br label %168

; <label>:154:                                    ; preds = %15
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1626206644, i32* %14
  br label %168

; <label>:156:                                    ; preds = %15
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1626206644, i32* %14
  br label %168

; <label>:158:                                    ; preds = %15
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1626206644, i32* %14
  br label %168

; <label>:160:                                    ; preds = %15
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1626206644, i32* %14
  br label %168

; <label>:162:                                    ; preds = %15
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1626206644, i32* %14
  br label %168

; <label>:164:                                    ; preds = %15
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1626206644, i32* %14
  br label %168

; <label>:166:                                    ; preds = %15
  store i32 -1626206644, i32* %14
  br label %168

; <label>:167:                                    ; preds = %15
  ret i32 0

; <label>:168:                                    ; preds = %166, %164, %162, %160, %158, %156, %154, %152, %148, %144, %140, %136, %132, %128, %124, %120, %113, %112, %109, %105, %100, %95, %90, %87, %86, %83, %80, %75, %70, %65, %60, %59, %56, %48, %43, %41, %40, %34, %29, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
