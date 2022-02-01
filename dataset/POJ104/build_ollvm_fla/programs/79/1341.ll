; ModuleID = 'source-C-CXX/79/1341.c'
source_filename = "source-C-CXX/79/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.MONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.RUNMONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [13 x i32], align 16
  %16 = alloca [13 x i32], align 16
  %17 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.MONTH to i8*), i64 52, i32 16, i1 false)
  %18 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.RUNMONTH to i8*), i64 52, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %20 = load i32, i32* %1, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 365, %21
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 365, %24
  store i32 %25, i32* %14, align 4
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 -1801207989, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %175
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1801207989, label %30
    i32 2092778869, label %35
    i32 -1286182584, label %40
    i32 -1773214153, label %45
    i32 1053050825, label %50
    i32 -798443757, label %53
    i32 -2091248721, label %54
    i32 558018689, label %57
    i32 -393854914, label %58
    i32 570192539, label %63
    i32 1341515848, label %68
    i32 1707476781, label %73
    i32 -1103193377, label %78
    i32 -1066927957, label %81
    i32 940317229, label %82
    i32 -167022013, label %85
    i32 1353561636, label %86
    i32 -1694856388, label %91
    i32 414248582, label %96
    i32 -1752331972, label %101
    i32 274278582, label %106
    i32 -114891369, label %113
    i32 -1489289235, label %120
    i32 976529425, label %121
    i32 -1099107895, label %124
    i32 -549603161, label %125
    i32 911577507, label %130
    i32 886434114, label %135
    i32 -466447544, label %140
    i32 472817085, label %145
    i32 -1862786214, label %152
    i32 397819375, label %159
    i32 526386520, label %160
    i32 968610622, label %163
  ]

; <label>:29:                                     ; preds = %27
  br label %175

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2092778869, i32 558018689
  store i32 %34, i32* %26
  br label %175

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -1286182584, i32 -1773214153
  store i32 %39, i32* %26
  br label %175

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1053050825, i32 -1773214153
  store i32 %44, i32* %26
  br label %175

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1053050825, i32 -798443757
  store i32 %49, i32* %26
  br label %175

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %13, align 4
  store i32 -798443757, i32* %26
  br label %175

; <label>:53:                                     ; preds = %27
  store i32 -2091248721, i32* %26
  br label %175

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1801207989, i32* %26
  br label %175

; <label>:57:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -393854914, i32* %26
  br label %175

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 570192539, i32 -167022013
  store i32 %62, i32* %26
  br label %175

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %7, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1341515848, i32 1707476781
  store i32 %67, i32* %26
  br label %175

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1103193377, i32 1707476781
  store i32 %72, i32* %26
  br label %175

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %7, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1103193377, i32 -1066927957
  store i32 %77, i32* %26
  br label %175

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  store i32 -1066927957, i32* %26
  br label %175

; <label>:81:                                     ; preds = %27
  store i32 940317229, i32* %26
  br label %175

; <label>:82:                                     ; preds = %27
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -393854914, i32* %26
  br label %175

; <label>:85:                                     ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 1353561636, i32* %26
  br label %175

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1694856388, i32 -1099107895
  store i32 %90, i32* %26
  br label %175

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %1, align 4
  %93 = srem i32 %92, 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 414248582, i32 -1752331972
  store i32 %95, i32* %26
  br label %175

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %1, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 274278582, i32 -1752331972
  store i32 %100, i32* %26
  br label %175

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %1, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 274278582, i32 -114891369
  store i32 %105, i32* %26
  br label %175

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %13, align 4
  store i32 -1489289235, i32* %26
  br label %175

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %13, align 4
  store i32 -1489289235, i32* %26
  br label %175

; <label>:120:                                    ; preds = %27
  store i32 976529425, i32* %26
  br label %175

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 1353561636, i32* %26
  br label %175

; <label>:124:                                    ; preds = %27
  store i32 1, i32* %7, align 4
  store i32 -549603161, i32* %26
  br label %175

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 911577507, i32 968610622
  store i32 %129, i32* %26
  br label %175

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 886434114, i32 -466447544
  store i32 %134, i32* %26
  br label %175

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 472817085, i32 -466447544
  store i32 %139, i32* %26
  br label %175

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %2, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 472817085, i32 -1862786214
  store i32 %144, i32* %26
  br label %175

; <label>:145:                                    ; preds = %27
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %146, %150
  store i32 %151, i32* %14, align 4
  store i32 397819375, i32* %26
  br label %175

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %14, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %153, %157
  store i32 %158, i32* %14, align 4
  store i32 397819375, i32* %26
  br label %175

; <label>:159:                                    ; preds = %27
  store i32 526386520, i32* %26
  br label %175

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -549603161, i32* %26
  br label %175

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %164, %165
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sub nsw i32 %170, %171
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %9, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  ret void

; <label>:175:                                    ; preds = %160, %159, %152, %145, %140, %135, %130, %125, %124, %121, %120, %113, %106, %101, %96, %91, %86, %85, %82, %81, %78, %73, %68, %63, %58, %57, %54, %53, %50, %45, %40, %35, %30, %29
  br label %27
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
