; ModuleID = 'source-C-CXX/62/1507.c'
source_filename = "source-C-CXX/62/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40000, i32 16, i1 false)
  %18 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40000, i32 16, i1 false)
  %19 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40000, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -1676633097, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %184
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1676633097, label %25
    i32 -1492997905, label %30
    i32 -233978722, label %31
    i32 -1473676260, label %36
    i32 1824480360, label %44
    i32 271147080, label %47
    i32 -394116607, label %48
    i32 2074933482, label %51
    i32 443756991, label %53
    i32 1677477969, label %58
    i32 -903007045, label %59
    i32 -1398414008, label %64
    i32 -345054450, label %72
    i32 788707548, label %75
    i32 -1135232964, label %76
    i32 1143723534, label %79
    i32 1476481243, label %80
    i32 655096622, label %85
    i32 -977505681, label %86
    i32 -435259410, label %91
    i32 -100836496, label %92
    i32 -1782776590, label %97
    i32 35803476, label %127
    i32 -1572703821, label %130
    i32 1700917338, label %131
    i32 584474430, label %134
    i32 237946708, label %135
    i32 1743545849, label %138
    i32 1852294231, label %139
    i32 691285705, label %144
    i32 -1468899350, label %145
    i32 1139780815, label %151
    i32 -2140831982, label %160
    i32 -983381051, label %163
    i32 -1920390653, label %169
    i32 -556577473, label %178
    i32 -304089583, label %179
    i32 2045348766, label %182
  ]

; <label>:24:                                     ; preds = %22
  br label %184

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1492997905, i32 2074933482
  store i32 %29, i32* %21
  br label %184

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -233978722, i32* %21
  br label %184

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %15, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1473676260, i32 271147080
  store i32 %35, i32* %21
  br label %184

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 1824480360, i32* %21
  br label %184

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -233978722, i32* %21
  br label %184

; <label>:47:                                     ; preds = %22
  store i32 -394116607, i32* %21
  br label %184

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 -1676633097, i32* %21
  br label %184

; <label>:51:                                     ; preds = %22
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %10, align 4
  store i32 443756991, i32* %21
  br label %184

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %15, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1677477969, i32 1143723534
  store i32 %57, i32* %21
  br label %184

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -903007045, i32* %21
  br label %184

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %16, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1398414008, i32 788707548
  store i32 %63, i32* %21
  br label %184

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %66
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %70)
  store i32 -345054450, i32* %21
  br label %184

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -903007045, i32* %21
  br label %184

; <label>:75:                                     ; preds = %22
  store i32 -1135232964, i32* %21
  br label %184

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 443756991, i32* %21
  br label %184

; <label>:79:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1476481243, i32* %21
  br label %184

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 655096622, i32 1743545849
  store i32 %84, i32* %21
  br label %184

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -977505681, i32* %21
  br label %184

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %16, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -435259410, i32 584474430
  store i32 %90, i32* %21
  br label %184

; <label>:91:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -100836496, i32* %21
  br label %184

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %15, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1782776590, i32 -1572703821
  store i32 %96, i32* %21
  br label %184

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %111, %118
  %120 = add nsw i32 %104, %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 35803476, i32* %21
  br label %184

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -100836496, i32* %21
  br label %184

; <label>:130:                                    ; preds = %22
  store i32 1700917338, i32* %21
  br label %184

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -977505681, i32* %21
  br label %184

; <label>:134:                                    ; preds = %22
  store i32 237946708, i32* %21
  br label %184

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1476481243, i32* %21
  br label %184

; <label>:138:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 1852294231, i32* %21
  br label %184

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 691285705, i32 2045348766
  store i32 %143, i32* %21
  br label %184

; <label>:144:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1468899350, i32* %21
  br label %184

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %16, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 1139780815, i32 -983381051
  store i32 %150, i32* %21
  br label %184

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -2140831982, i32* %21
  br label %184

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  store i32 -1468899350, i32* %21
  br label %184

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %16, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 -1920390653, i32 -556577473
  store i32 %168, i32* %21
  br label %184

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 -556577473, i32* %21
  br label %184

; <label>:178:                                    ; preds = %22
  store i32 -304089583, i32* %21
  br label %184

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 1852294231, i32* %21
  br label %184

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %179, %178, %169, %163, %160, %151, %145, %144, %139, %138, %135, %134, %131, %130, %127, %97, %92, %91, %86, %85, %80, %79, %76, %75, %72, %64, %59, %58, %53, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
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
