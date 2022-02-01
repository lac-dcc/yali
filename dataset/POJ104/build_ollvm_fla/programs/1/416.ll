; ModuleID = 'source-C-CXX/1/416.c'
source_filename = "source-C-CXX/1/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [999 x [27 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [27 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 108, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 143127025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 143127025, label %16
    i32 -1928041911, label %21
    i32 -1799571048, label %30
    i32 1060040246, label %40
    i32 2127647046, label %54
    i32 -611857296, label %57
    i32 1938685323, label %58
    i32 -1948107941, label %61
    i32 1996292572, label %64
    i32 1819991623, label %68
    i32 -444083193, label %76
    i32 -209245828, label %82
    i32 1573718190, label %83
    i32 940858545, label %86
    i32 -572836481, label %91
    i32 270465965, label %96
    i32 883712390, label %97
    i32 -669318120, label %107
    i32 554077380, label %120
    i32 926007357, label %126
    i32 1170912305, label %127
    i32 -496670838, label %130
    i32 -2052551721, label %131
    i32 1063633154, label %134
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1928041911, i32 -1948107941
  store i32 %20, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %28)
  store i32 0, i32* %6, align 4
  store i32 -1799571048, i32* %12
  br label %135

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  %39 = select i1 %38, i32 1060040246, i32 -611857296
  store i32 %39, i32* %12
  br label %135

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %9, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 2127647046, i32* %12
  br label %135

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1799571048, i32* %12
  br label %135

; <label>:57:                                     ; preds = %13
  store i32 1938685323, i32* %12
  br label %135

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 143127025, i32* %12
  br label %135

; <label>:61:                                     ; preds = %13
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  store i32 %63, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1996292572, i32* %12
  br label %135

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 26
  %67 = select i1 %66, i32 1819991623, i32 940858545
  store i32 %67, i32* %12
  br label %135

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -444083193, i32 -209245828
  store i32 %75, i32* %12
  br label %135

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %8, align 4
  store i32 -209245828, i32* %12
  br label %135

; <label>:82:                                     ; preds = %13
  store i32 1573718190, i32* %12
  br label %135

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1996292572, i32* %12
  br label %135

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 65
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89)
  store i32 0, i32* %4, align 4
  store i32 -572836481, i32* %12
  br label %135

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 270465965, i32 1063633154
  store i32 %95, i32* %12
  br label %135

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 883712390, i32* %12
  br label %135

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [27 x i8], [27 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = icmp ne i8 %104, 0
  %106 = select i1 %105, i32 -669318120, i32 -496670838
  store i32 %106, i32* %12
  br label %135

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [999 x [27 x i8]], [999 x [27 x i8]]* %9, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [27 x i8], [27 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 65
  %118 = icmp eq i32 %115, %117
  %119 = select i1 %118, i32 554077380, i32 926007357
  store i32 %119, i32* %12
  br label %135

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  store i32 -496670838, i32* %12
  br label %135

; <label>:126:                                    ; preds = %13
  store i32 1170912305, i32* %12
  br label %135

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 883712390, i32* %12
  br label %135

; <label>:130:                                    ; preds = %13
  store i32 -2052551721, i32* %12
  br label %135

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -572836481, i32* %12
  br label %135

; <label>:134:                                    ; preds = %13
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %127, %126, %120, %107, %97, %96, %91, %86, %83, %82, %76, %68, %64, %61, %58, %57, %54, %40, %30, %21, %16, %15
  br label %13
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
