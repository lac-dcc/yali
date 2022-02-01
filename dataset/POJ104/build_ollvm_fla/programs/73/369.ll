; ModuleID = 'source-C-CXX/73/369.c'
source_filename = "source-C-CXX/73/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %12, align 4
  %14 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %3, align 4
  %17 = alloca i32
  store i32 -1269097976, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1269097976, label %21
    i32 -989252686, label %26
    i32 -662281165, label %27
    i32 -1934498917, label %33
    i32 -964331714, label %39
    i32 998529280, label %40
    i32 566502387, label %41
    i32 -1009746032, label %42
    i32 1780389502, label %45
    i32 1353476593, label %49
    i32 -765884618, label %54
    i32 227962315, label %58
    i32 1260043999, label %61
    i32 -842243989, label %64
    i32 -1092424140, label %65
    i32 611209463, label %71
    i32 1689800375, label %79
    i32 146215539, label %82
    i32 -1962012875, label %87
    i32 1712780766, label %94
    i32 -1857444240, label %95
    i32 -940343360, label %96
    i32 -1866186826, label %99
    i32 1898203505, label %104
    i32 -1617689973, label %106
    i32 -1660754113, label %107
    i32 710085882, label %113
    i32 1400215505, label %119
    i32 1363286776, label %122
    i32 581474131, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %130

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -989252686, i32 -1866186826
  store i32 %25, i32* %17
  br label %130

; <label>:26:                                     ; preds = %18
  store i32 2, i32* %4, align 4
  store i32 -662281165, i32* %17
  br label %130

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1934498917, i32 1780389502
  store i32 %32, i32* %17
  br label %130

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -964331714, i32 998529280
  store i32 %38, i32* %17
  br label %130

; <label>:39:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 566502387, i32* %17
  br label %130

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1780389502, i32* %17
  br label %130

; <label>:41:                                     ; preds = %18
  store i32 -1009746032, i32* %17
  br label %130

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -662281165, i32* %17
  br label %130

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 1353476593, i32 -1857444240
  store i32 %48, i32* %17
  br label %130

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 -765884618, i32* %17
  br label %130

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 227962315, i32 -842243989
  store i32 %57, i32* %17
  br label %130

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %8, align 4
  store i32 1260043999, i32* %17
  br label %130

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -765884618, i32* %17
  br label %130

; <label>:64:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1092424140, i32* %17
  br label %130

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 611209463, i32 146215539
  store i32 %70, i32* %17
  br label %130

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %11, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 %74, 10
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 10
  %78 = add nsw i32 %75, %77
  store i32 %78, i32* %10, align 4
  store i32 1689800375, i32* %17
  br label %130

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1092424140, i32* %17
  br label %130

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %83, %84
  %86 = select i1 %85, i32 -1962012875, i32 1712780766
  store i32 %86, i32* %17
  br label %130

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 1712780766, i32* %17
  br label %130

; <label>:94:                                     ; preds = %18
  store i32 -1857444240, i32* %17
  br label %130

; <label>:95:                                     ; preds = %18
  store i32 -940343360, i32* %17
  br label %130

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1269097976, i32* %17
  br label %130

; <label>:99:                                     ; preds = %18
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1898203505, i32 -1617689973
  store i32 %103, i32* %17
  br label %130

; <label>:104:                                    ; preds = %18
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 581474131, i32* %17
  br label %130

; <label>:106:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1660754113, i32* %17
  br label %130

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 710085882, i32 1363286776
  store i32 %112, i32* %17
  br label %130

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 1400215505, i32* %17
  br label %130

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -1660754113, i32* %17
  br label %130

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %12, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 581474131, i32* %17
  br label %130

; <label>:129:                                    ; preds = %18
  ret void

; <label>:130:                                    ; preds = %122, %119, %113, %107, %106, %104, %99, %96, %95, %94, %87, %82, %79, %71, %65, %64, %61, %58, %54, %49, %45, %42, %41, %40, %39, %33, %27, %26, %21, %20
  br label %18
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
