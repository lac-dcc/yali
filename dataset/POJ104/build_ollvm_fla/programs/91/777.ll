; ModuleID = 'source-C-CXX/91/777.c'
source_filename = "source-C-CXX/91/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@TianJi = common global [100 x i32] zeroinitializer, align 16
@King = common global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@dp = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @profit(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 892545870, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 892545870, label %20
    i32 -1097162330, label %25
    i32 -561722345, label %26
    i32 -1338573705, label %37
    i32 -241710330, label %38
    i32 -95439202, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1097162330, i32 -561722345
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  store i32 200, i32* %5, align 4
  store i32 -95439202, i32* %16
  br label %41

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 -1338573705, i32 -241710330
  store i32 %36, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  store i32 -200, i32* %5, align 4
  store i32 -95439202, i32* %16
  br label %41

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -95439202, i32* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32
  store i32 -811007077, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %178
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -811007077, label %10
    i32 -492629012, label %14
    i32 -1797435262, label %17
    i32 -1169056172, label %20
    i32 -1279838822, label %21
    i32 1499038134, label %26
    i32 1230952796, label %31
    i32 -2055526826, label %34
    i32 1041716868, label %35
    i32 -1553870484, label %40
    i32 -1681876628, label %45
    i32 -1011605345, label %48
    i32 1652130290, label %53
    i32 889202626, label %58
    i32 -476060026, label %95
    i32 1245034506, label %100
    i32 2061532413, label %138
    i32 -987747944, label %141
    i32 305361077, label %142
    i32 -983530772, label %145
    i32 845552020, label %146
    i32 2116961290, label %151
    i32 2036800808, label %162
    i32 -1837093773, label %170
    i32 -1981949001, label %171
    i32 -1853538545, label %174
    i32 -874830984, label %177
  ]

; <label>:9:                                      ; preds = %7
  br label %178

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -492629012, i32 -1797435262
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %178

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  store i32 -1797435262, i32* %5
  store i1 %16, i1* %6
  br label %178

; <label>:17:                                     ; preds = %7
  %18 = load i1, i1* %6
  %19 = select i1 %18, i32 -1169056172, i32 -874830984
  store i32 %19, i32* %5
  br label %178

; <label>:20:                                     ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x [100 x i32]]* @dp to i8*), i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %1, align 4
  store i32 -1279838822, i32* %5
  br label %178

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1499038134, i32 -2055526826
  store i32 %25, i32* %5
  br label %178

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @TianJi, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 1230952796, i32* %5
  br label %178

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1279838822, i32* %5
  br label %178

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  store i32 1041716868, i32* %5
  br label %178

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1553870484, i32 -1011605345
  store i32 %39, i32* %5
  br label %178

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @King, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -1681876628, i32* %5
  br label %178

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 1041716868, i32* %5
  br label %178

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @TianJi, i32 0, i64 1) to i8*), i64 %50, i64 4, i32 (i8*, i8*)* @cmp)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @King, i32 0, i64 1) to i8*), i64 %52, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %1, align 4
  store i32 1652130290, i32* %5
  br label %178

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 889202626, i32 -983530772
  store i32 %57, i32* %5
  br label %178

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %1, align 4
  %70 = call i32 @profit(i32 %68, i32 %69)
  %71 = add nsw i32 %64, %70
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 0
  store i32 %71, i32* %75, align 16
  %76 = load i32, i32* %1, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %1, align 4
  %87 = call i32 @profit(i32 %85, i32 %86)
  %88 = add nsw i32 %84, %87
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %90
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  store i32 1, i32* %2, align 4
  store i32 -476060026, i32* %5
  br label %178

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1245034506, i32 -987747944
  store i32 %99, i32* %5
  br label %178

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %1, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %109, %112
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %1, align 4
  %116 = call i32 @profit(i32 %114, i32 %115)
  %117 = add nsw i32 %108, %116
  %118 = load i32, i32* %1, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %1, align 4
  %129 = call i32 @profit(i32 %127, i32 %128)
  %130 = add nsw i32 %126, %129
  %131 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %117, i32 %130)
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 2061532413, i32* %5
  br label %178

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -476060026, i32* %5
  br label %178

; <label>:141:                                    ; preds = %7
  store i32 305361077, i32* %5
  br label %178

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %1, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %1, align 4
  store i32 1652130290, i32* %5
  br label %178

; <label>:145:                                    ; preds = %7
  store i32 -99999999, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 845552020, i32* %5
  br label %178

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %1, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 2116961290, i32 -1853538545
  store i32 %150, i32* %5
  br label %178

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %1, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %152, %159
  %161 = select i1 %160, i32 2036800808, i32 -1837093773
  store i32 %161, i32* %5
  br label %178

; <label>:162:                                    ; preds = %7
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %4, align 4
  store i32 -1837093773, i32* %5
  br label %178

; <label>:170:                                    ; preds = %7
  store i32 -1981949001, i32* %5
  br label %178

; <label>:171:                                    ; preds = %7
  %172 = load i32, i32* %1, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %1, align 4
  store i32 845552020, i32* %5
  br label %178

; <label>:174:                                    ; preds = %7
  %175 = load i32, i32* %4, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  store i32 -811007077, i32* %5
  br label %178

; <label>:177:                                    ; preds = %7
  ret void

; <label>:178:                                    ; preds = %174, %171, %170, %162, %151, %146, %145, %142, %141, %138, %100, %95, %58, %53, %48, %45, %40, %35, %34, %31, %26, %21, %20, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
