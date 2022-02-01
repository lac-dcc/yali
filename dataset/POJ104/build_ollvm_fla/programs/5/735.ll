; ModuleID = 'source-C-CXX/5/735.c'
source_filename = "source-C-CXX/5/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast [100 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  %16 = alloca i32
  store i32 -790131974, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -790131974, label %20
    i32 -1396380247, label %25
    i32 1802627254, label %27
    i32 47835924, label %32
    i32 1149457727, label %33
    i32 1802990860, label %38
    i32 -149641437, label %46
    i32 -2095844614, label %49
    i32 419820112, label %50
    i32 687389836, label %53
    i32 -1262747630, label %54
    i32 811649244, label %60
    i32 2028414887, label %71
    i32 -1371329061, label %74
    i32 -112728898, label %75
    i32 808079164, label %81
    i32 -802203304, label %95
    i32 978888201, label %98
    i32 -1442365815, label %101
    i32 -341493712, label %105
    i32 -417588253, label %119
    i32 -282852903, label %122
    i32 376156456, label %125
    i32 2017750818, label %129
    i32 -497654588, label %140
    i32 1102387844, label %143
    i32 998167935, label %149
    i32 1988962647, label %152
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1396380247, i32 1988962647
  store i32 %24, i32* %16
  br label %153

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  store i32 1802627254, i32* %16
  br label %153

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 47835924, i32 687389836
  store i32 %31, i32* %16
  br label %153

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1149457727, i32* %16
  br label %153

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1802990860, i32 -2095844614
  store i32 %37, i32* %16
  br label %153

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -149641437, i32* %16
  br label %153

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 1149457727, i32* %16
  br label %153

; <label>:49:                                     ; preds = %17
  store i32 419820112, i32* %16
  br label %153

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 1802627254, i32* %16
  br label %153

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1262747630, i32* %16
  br label %153

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 811649244, i32 -1371329061
  store i32 %59, i32* %16
  br label %153

; <label>:60:                                     ; preds = %17
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, %65
  store i32 %70, i32* %68, align 4
  store i32 2028414887, i32* %16
  br label %153

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -1262747630, i32* %16
  br label %153

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -112728898, i32* %16
  br label %153

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 808079164, i32 978888201
  store i32 %80, i32* %16
  br label %153

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %89
  store i32 %94, i32* %92, align 4
  store i32 -802203304, i32* %16
  br label %153

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -112728898, i32* %16
  br label %153

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 -1442365815, i32* %16
  br label %153

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 -341493712, i32 -282852903
  store i32 %104, i32* %16
  br label %153

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %113
  store i32 %118, i32* %116, align 4
  store i32 -417588253, i32* %16
  br label %153

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %10, align 4
  store i32 -1442365815, i32* %16
  br label %153

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 376156456, i32* %16
  br label %153

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %11, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 2017750818, i32 1102387844
  store i32 %128, i32* %16
  br label %153

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %134
  store i32 %139, i32* %137, align 4
  store i32 -497654588, i32* %16
  br label %153

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %11, align 4
  store i32 376156456, i32* %16
  br label %153

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  store i32 998167935, i32* %16
  br label %153

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 -790131974, i32* %16
  br label %153

; <label>:152:                                    ; preds = %17
  ret i32 0

; <label>:153:                                    ; preds = %149, %143, %140, %129, %125, %122, %119, %105, %101, %98, %95, %81, %75, %74, %71, %60, %54, %53, %50, %49, %46, %38, %33, %32, %27, %25, %20, %19
  br label %17
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
