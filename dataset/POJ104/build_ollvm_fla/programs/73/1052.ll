; ModuleID = 'source-C-CXX/73/1052.c'
source_filename = "source-C-CXX/73/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = bitcast [300 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %3, align 4
  %18 = alloca i32
  store i32 -1325079476, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1325079476, label %22
    i32 1366515601, label %28
    i32 2048441181, label %30
    i32 -1483912625, label %34
    i32 -1013214134, label %43
    i32 -1803468482, label %48
    i32 -1183763464, label %54
    i32 1251238158, label %55
    i32 1830547262, label %58
    i32 497084882, label %59
    i32 -710631820, label %64
    i32 1441301252, label %65
    i32 445742746, label %73
    i32 2060947617, label %82
    i32 1184120339, label %86
    i32 101429473, label %87
    i32 -1855312906, label %90
    i32 508865684, label %94
    i32 -800978113, label %97
    i32 736209893, label %98
    i32 968976566, label %101
    i32 -685333770, label %102
    i32 2043416114, label %107
    i32 -510501826, label %114
    i32 842334886, label %123
    i32 -1327455645, label %124
    i32 -550373846, label %127
    i32 467965893, label %131
    i32 174489783, label %132
    i32 1586718398, label %138
    i32 1313797013, label %144
    i32 -1837397774, label %147
    i32 1013889495, label %154
    i32 2027522516, label %156
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 1366515601, i32 1830547262
  store i32 %27, i32* %18
  br label %157

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 2048441181, i32* %18
  br label %157

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1483912625, i32 -1013214134
  store i32 %33, i32* %18
  br label %157

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %6, align 4
  store i32 2048441181, i32* %18
  br label %157

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1803468482, i32 -1183763464
  store i32 %47, i32* %18
  br label %157

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  store i32 -1183763464, i32* %18
  br label %157

; <label>:54:                                     ; preds = %19
  store i32 1251238158, i32* %18
  br label %157

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -1325079476, i32* %18
  br label %157

; <label>:58:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 497084882, i32* %18
  br label %157

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -710631820, i32 968976566
  store i32 %63, i32* %18
  br label %157

; <label>:64:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 2, i32* %3, align 4
  store i32 1441301252, i32* %18
  br label %157

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 445742746, i32 -1855312906
  store i32 %72, i32* %18
  br label %157

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 2060947617, i32 1184120339
  store i32 %81, i32* %18
  br label %157

; <label>:82:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  store i32 -1855312906, i32* %18
  br label %157

; <label>:86:                                     ; preds = %19
  store i32 101429473, i32* %18
  br label %157

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1441301252, i32* %18
  br label %157

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 508865684, i32 -800978113
  store i32 %93, i32* %18
  br label %157

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -800978113, i32* %18
  br label %157

; <label>:97:                                     ; preds = %19
  store i32 736209893, i32* %18
  br label %157

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 497084882, i32* %18
  br label %157

; <label>:101:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 -685333770, i32* %18
  br label %157

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 2043416114, i32 -550373846
  store i32 %106, i32* %18
  br label %157

; <label>:107:                                    ; preds = %19
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -510501826, i32 842334886
  store i32 %113, i32* %18
  br label %157

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 842334886, i32* %18
  br label %157

; <label>:123:                                    ; preds = %19
  store i32 -1327455645, i32* %18
  br label %157

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -685333770, i32* %18
  br label %157

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %10, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 467965893, i32 1013889495
  store i32 %130, i32* %18
  br label %157

; <label>:131:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 174489783, i32* %18
  br label %157

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 1586718398, i32 -1837397774
  store i32 %137, i32* %18
  br label %157

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  store i32 1313797013, i32* %18
  br label %157

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 174489783, i32* %18
  br label %157

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 2027522516, i32* %18
  br label %157

; <label>:154:                                    ; preds = %19
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2027522516, i32* %18
  br label %157

; <label>:156:                                    ; preds = %19
  ret void

; <label>:157:                                    ; preds = %154, %147, %144, %138, %132, %131, %127, %124, %123, %114, %107, %102, %101, %98, %97, %94, %90, %87, %86, %82, %73, %65, %64, %59, %58, %55, %54, %48, %43, %34, %30, %28, %22, %21
  br label %19
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
