; ModuleID = 'source-C-CXX/43/879.c'
source_filename = "source-C-CXX/43/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 131814779, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 131814779, label %8
    i32 19533038, label %12
    i32 813809494, label %17
    i32 1778337323, label %20
    i32 1800467727, label %21
    i32 -1589399915, label %25
    i32 -1119062389, label %32
    i32 -1996260233, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 19533038, i32 1778337323
  store i32 %11, i32* %4
  br label %37

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 813809494, i32* %4
  br label %37

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 131814779, i32* %4
  br label %37

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 1800467727, i32* %4
  br label %37

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1589399915, i32 -1996260233
  store i32 %24, i32* %4
  br label %37

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @reverse(i32 %29)
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -1119062389, i32* %4
  br label %37

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1800467727, i32* %4
  br label %37

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1449042410, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %201
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1449042410, label %13
    i32 716897083, label %17
    i32 -2028520103, label %20
    i32 98231561, label %22
    i32 1836543979, label %44
    i32 -1895431940, label %48
    i32 2104316778, label %67
    i32 -33116495, label %87
    i32 1508097592, label %88
    i32 -428741824, label %92
    i32 537424348, label %96
    i32 1082418904, label %111
    i32 1567572075, label %127
    i32 -1970917947, label %128
    i32 230305437, label %132
    i32 -1578961861, label %136
    i32 -296672715, label %147
    i32 -527914729, label %159
    i32 539259948, label %160
    i32 1586285540, label %164
    i32 -1889920934, label %168
    i32 871510845, label %175
    i32 -800753077, label %183
    i32 -573131064, label %184
    i32 -847028032, label %188
    i32 -598484891, label %191
    i32 -638959542, label %195
    i32 -1203841019, label %196
    i32 1885287991, label %197
    i32 -1537108833, label %198
    i32 -31869003, label %199
  ]

; <label>:12:                                     ; preds = %10
  br label %201

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 716897083, i32 -2028520103
  store i32 %16, i32* %9
  br label %201

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 0, %18
  store i32 %19, i32* %6, align 4
  store i32 98231561, i32* %9
  br label %201

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %6, align 4
  store i32 98231561, i32* %9
  br label %201

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10000
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 10000
  %28 = sdiv i32 %27, 1000
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 1000
  %32 = sdiv i32 %31, 100
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %32, i32* %33, align 8
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 100
  %36 = sdiv i32 %35, 10
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 10
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %39, i32* %40, align 16
  %41 = load i32, i32* %6, align 4
  %42 = icmp sge i32 %41, 10000
  %43 = select i1 %42, i32 1836543979, i32 1508097592
  store i32 %43, i32* %9
  br label %201

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 -1895431940, i32 2104316778
  store i32 %47, i32* %9
  br label %201

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 10000
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 1000
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %57 = load i32, i32* %56, align 8
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %55, %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %5, align 4
  store i32 -33116495, i32* %9
  br label %201

; <label>:67:                                     ; preds = %10
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = mul nsw i32 %69, 10000
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = add nsw i32 %70, %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %74, %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %78, %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = add nsw i32 %82, %84
  %86 = sub nsw i32 0, %85
  store i32 %86, i32* %5, align 4
  store i32 -33116495, i32* %9
  br label %201

; <label>:87:                                     ; preds = %10
  store i32 -31869003, i32* %9
  br label %201

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = icmp sge i32 %89, 1000
  %91 = select i1 %90, i32 -428741824, i32 -1970917947
  store i32 %91, i32* %9
  br label %201

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %93, 0
  %95 = select i1 %94, i32 537424348, i32 1082418904
  store i32 %95, i32* %9
  br label %201

; <label>:96:                                     ; preds = %10
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = mul nsw i32 %98, 1000
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 100
  %103 = add nsw i32 %99, %102
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %103, %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %107, %109
  store i32 %110, i32* %5, align 4
  store i32 1567572075, i32* %9
  br label %201

; <label>:111:                                    ; preds = %10
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %113 = load i32, i32* %112, align 16
  %114 = mul nsw i32 %113, 1000
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %114, %117
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = mul nsw i32 %120, 10
  %122 = add nsw i32 %118, %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %122, %124
  %126 = sub nsw i32 0, %125
  store i32 %126, i32* %5, align 4
  store i32 1567572075, i32* %9
  br label %201

; <label>:127:                                    ; preds = %10
  store i32 -1537108833, i32* %9
  br label %201

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = icmp sge i32 %129, 100
  %131 = select i1 %130, i32 230305437, i32 539259948
  store i32 %131, i32* %9
  br label %201

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %3, align 4
  %134 = icmp sgt i32 %133, 0
  %135 = select i1 %134, i32 -1578961861, i32 -296672715
  store i32 %135, i32* %9
  br label %201

; <label>:136:                                    ; preds = %10
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = mul nsw i32 %138, 100
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, 10
  %143 = add nsw i32 %139, %142
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %143, %145
  store i32 %146, i32* %5, align 4
  store i32 -527914729, i32* %9
  br label %201

; <label>:147:                                    ; preds = %10
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %149 = load i32, i32* %148, align 16
  %150 = mul nsw i32 %149, 100
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = mul nsw i32 %152, 10
  %154 = add nsw i32 %150, %153
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %154, %156
  %158 = sub nsw i32 0, %157
  store i32 %158, i32* %5, align 4
  store i32 -527914729, i32* %9
  br label %201

; <label>:159:                                    ; preds = %10
  store i32 1885287991, i32* %9
  br label %201

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %6, align 4
  %162 = icmp sge i32 %161, 10
  %163 = select i1 %162, i32 1586285540, i32 -573131064
  store i32 %163, i32* %9
  br label %201

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %3, align 4
  %166 = icmp sgt i32 %165, 0
  %167 = select i1 %166, i32 -1889920934, i32 871510845
  store i32 %167, i32* %9
  br label %201

; <label>:168:                                    ; preds = %10
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = mul nsw i32 %170, 10
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %171, %173
  store i32 %174, i32* %5, align 4
  store i32 -800753077, i32* %9
  br label %201

; <label>:175:                                    ; preds = %10
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %177 = load i32, i32* %176, align 16
  %178 = mul nsw i32 %177, 10
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %178, %180
  %182 = sub nsw i32 0, %181
  store i32 %182, i32* %5, align 4
  store i32 -800753077, i32* %9
  br label %201

; <label>:183:                                    ; preds = %10
  store i32 -1203841019, i32* %9
  br label %201

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %3, align 4
  %186 = icmp sge i32 %185, 0
  %187 = select i1 %186, i32 -847028032, i32 -598484891
  store i32 %187, i32* %9
  br label %201

; <label>:188:                                    ; preds = %10
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %190 = load i32, i32* %189, align 16
  store i32 %190, i32* %5, align 4
  store i32 -638959542, i32* %9
  br label %201

; <label>:191:                                    ; preds = %10
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  %193 = load i32, i32* %192, align 16
  %194 = sub nsw i32 0, %193
  store i32 %194, i32* %5, align 4
  store i32 -638959542, i32* %9
  br label %201

; <label>:195:                                    ; preds = %10
  store i32 -1203841019, i32* %9
  br label %201

; <label>:196:                                    ; preds = %10
  store i32 1885287991, i32* %9
  br label %201

; <label>:197:                                    ; preds = %10
  store i32 -1537108833, i32* %9
  br label %201

; <label>:198:                                    ; preds = %10
  store i32 -31869003, i32* %9
  br label %201

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %5, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %198, %197, %196, %195, %191, %188, %184, %183, %175, %168, %164, %160, %159, %147, %136, %132, %128, %127, %111, %96, %92, %88, %87, %67, %48, %44, %22, %20, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
