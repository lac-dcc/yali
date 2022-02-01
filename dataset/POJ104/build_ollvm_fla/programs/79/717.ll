; ModuleID = 'source-C-CXX/79/717.c'
source_filename = "source-C-CXX/79/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %14 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %9, align 4
  %17 = alloca i32
  store i32 -708571121, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -708571121, label %21
    i32 1689422314, label %26
    i32 -1347742852, label %31
    i32 509564232, label %36
    i32 1925034879, label %41
    i32 -946770662, label %44
    i32 -765281155, label %45
    i32 -1005137775, label %48
    i32 1208185803, label %54
    i32 -726050321, label %59
    i32 -912305204, label %64
    i32 -1674209741, label %68
    i32 785061606, label %71
    i32 1784000267, label %72
    i32 1605565221, label %78
    i32 1007320502, label %83
    i32 -1830957925, label %88
    i32 1226446731, label %92
    i32 -1833187440, label %96
    i32 -1569722146, label %100
    i32 962951264, label %103
    i32 1663239488, label %104
    i32 1963437812, label %108
    i32 -442512564, label %109
    i32 -1578911991, label %110
    i32 -1435428844, label %114
    i32 1740210960, label %119
    i32 -5543134, label %126
    i32 -483519969, label %127
    i32 -761840484, label %130
    i32 1288220080, label %148
    i32 673688803, label %152
    i32 -538966975, label %157
    i32 -1312383661, label %164
    i32 1090211559, label %165
    i32 -401845450, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %174

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1689422314, i32 -1005137775
  store i32 %25, i32* %17
  br label %174

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1347742852, i32 509564232
  store i32 %30, i32* %17
  br label %174

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %9, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1925034879, i32 509564232
  store i32 %35, i32* %17
  br label %174

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %9, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1925034879, i32 -946770662
  store i32 %40, i32* %17
  br label %174

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -946770662, i32* %17
  br label %174

; <label>:44:                                     ; preds = %18
  store i32 -765281155, i32* %17
  br label %174

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -708571121, i32* %17
  br label %174

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1208185803, i32 -726050321
  store i32 %53, i32* %17
  br label %174

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -912305204, i32 -726050321
  store i32 %58, i32* %17
  br label %174

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %9, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -912305204, i32 1784000267
  store i32 %63, i32* %17
  br label %174

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 2
  %67 = select i1 %66, i32 -1674209741, i32 785061606
  store i32 %67, i32* %17
  br label %174

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %8, align 4
  store i32 785061606, i32* %17
  br label %174

; <label>:71:                                     ; preds = %18
  store i32 1784000267, i32* %17
  br label %174

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1605565221, i32 1007320502
  store i32 %77, i32* %17
  br label %174

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %9, align 4
  %80 = srem i32 %79, 100
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -1830957925, i32 1007320502
  store i32 %82, i32* %17
  br label %174

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %9, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1830957925, i32 1663239488
  store i32 %87, i32* %17
  br label %174

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 2
  %91 = select i1 %90, i32 -1569722146, i32 1226446731
  store i32 %91, i32* %17
  br label %174

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -1833187440, i32 962951264
  store i32 %95, i32* %17
  br label %174

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %97, 29
  %99 = select i1 %98, i32 -1569722146, i32 962951264
  store i32 %99, i32* %17
  br label %174

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  store i32 962951264, i32* %17
  br label %174

; <label>:103:                                    ; preds = %18
  store i32 1663239488, i32* %17
  br label %174

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 1963437812, i32 -442512564
  store i32 %107, i32* %17
  br label %174

; <label>:108:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -442512564, i32* %17
  br label %174

; <label>:109:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -1578911991, i32* %17
  br label %174

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = icmp sle i32 %111, 12
  %113 = select i1 %112, i32 -1435428844, i32 -761840484
  store i32 %113, i32* %17
  br label %174

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 1740210960, i32 -5543134
  store i32 %118, i32* %17
  br label %174

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %11, align 4
  store i32 -5543134, i32* %17
  br label %174

; <label>:126:                                    ; preds = %18
  store i32 -483519969, i32* %17
  br label %174

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 -1578911991, i32* %17
  br label %174

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %131, %135
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = mul nsw i32 365, %143
  %145 = add nsw i32 %139, %144
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 1288220080, i32* %17
  br label %174

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %10, align 4
  %150 = icmp sle i32 %149, 12
  %151 = select i1 %150, i32 673688803, i32 -401845450
  store i32 %151, i32* %17
  br label %174

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -538966975, i32 -1312383661
  store i32 %156, i32* %17
  br label %174

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  store i32 %163, i32* %11, align 4
  store i32 -1312383661, i32* %17
  br label %174

; <label>:164:                                    ; preds = %18
  store i32 1090211559, i32* %17
  br label %174

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 1288220080, i32* %17
  br label %174

; <label>:168:                                    ; preds = %18
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %11, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  ret i32 0

; <label>:174:                                    ; preds = %165, %164, %157, %152, %148, %130, %127, %126, %119, %114, %110, %109, %108, %104, %103, %100, %96, %92, %88, %83, %78, %72, %71, %68, %64, %59, %54, %48, %45, %44, %41, %36, %31, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
