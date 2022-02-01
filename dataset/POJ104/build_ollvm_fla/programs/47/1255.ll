; ModuleID = 'source-C-CXX/47/1255.c'
source_filename = "source-C-CXX/47/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i32 0, i32 0
  %17 = bitcast [9 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 324, i32 16, i1 false)
  %18 = load i32, i32* %6, align 4
  %19 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 4
  %20 = getelementptr inbounds [9 x i32], [9 x i32]* %19, i64 0, i64 4
  store i32 %18, i32* %20, align 16
  store i32 0, i32* %12, align 4
  %21 = alloca i32
  store i32 1059445107, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %143
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1059445107, label %25
    i32 1034204306, label %30
    i32 -973219207, label %33
    i32 -1116721347, label %37
    i32 -337484402, label %38
    i32 852427302, label %42
    i32 1816064738, label %58
    i32 -1676018022, label %62
    i32 1454253581, label %63
    i32 -1570130033, label %67
    i32 -1369116701, label %87
    i32 1883225874, label %90
    i32 -662614444, label %91
    i32 917117187, label %94
    i32 -203331057, label %95
    i32 -691535100, label %98
    i32 -1422248817, label %99
    i32 303299357, label %102
    i32 1562066394, label %107
    i32 -1775040621, label %110
    i32 400731230, label %111
    i32 1021821110, label %115
    i32 -1913242640, label %116
    i32 287504078, label %120
    i32 811360661, label %129
    i32 -1226782282, label %132
    i32 -503767131, label %139
    i32 1798417462, label %142
  ]

; <label>:24:                                     ; preds = %22
  br label %143

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1034204306, i32 -1775040621
  store i32 %29, i32* %21
  br label %143

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i32 0, i32 0
  %32 = bitcast [9 x i32]* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 -973219207, i32* %21
  br label %143

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %34, 8
  %36 = select i1 %35, i32 -1116721347, i32 303299357
  store i32 %36, i32* %21
  br label %143

; <label>:37:                                     ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -337484402, i32* %21
  br label %143

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 8
  %41 = select i1 %40, i32 852427302, i32 -691535100
  store i32 %41, i32* %21
  br label %143

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %44
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %49
  store i32 %57, i32* %55, align 4
  store i32 -1, i32* %13, align 4
  store i32 1816064738, i32* %21
  br label %143

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %13, align 4
  %60 = icmp sle i32 %59, 1
  %61 = select i1 %60, i32 -1676018022, i32 917117187
  store i32 %61, i32* %21
  br label %143

; <label>:62:                                     ; preds = %22
  store i32 -1, i32* %14, align 4
  store i32 1454253581, i32* %21
  br label %143

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %14, align 4
  %65 = icmp sle i32 %64, 1
  %66 = select i1 %65, i32 -1570130033, i32 1883225874
  store i32 %66, i32* %21
  br label %143

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %13, align 4
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x i32], [9 x i32]* %79, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %74
  store i32 %86, i32* %84, align 4
  store i32 -1369116701, i32* %21
  br label %143

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %14, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %14, align 4
  store i32 1454253581, i32* %21
  br label %143

; <label>:90:                                     ; preds = %22
  store i32 -662614444, i32* %21
  br label %143

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  store i32 1816064738, i32* %21
  br label %143

; <label>:94:                                     ; preds = %22
  store i32 -203331057, i32* %21
  br label %143

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 -337484402, i32* %21
  br label %143

; <label>:98:                                     ; preds = %22
  store i32 -1422248817, i32* %21
  br label %143

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -973219207, i32* %21
  br label %143

; <label>:102:                                    ; preds = %22
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i32 0, i32 0
  %104 = bitcast [9 x i32]* %103 to i8*
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i32 0, i32 0
  %106 = bitcast [9 x i32]* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 324, i32 16, i1 false)
  store i32 1562066394, i32* %21
  br label %143

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  store i32 1059445107, i32* %21
  br label %143

; <label>:110:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 400731230, i32* %21
  br label %143

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %112, 9
  %114 = select i1 %113, i32 1021821110, i32 1798417462
  store i32 %114, i32* %21
  br label %143

; <label>:115:                                    ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -1913242640, i32* %21
  br label %143

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %11, align 4
  %118 = icmp slt i32 %117, 8
  %119 = select i1 %118, i32 287504078, i32 -1226782282
  store i32 %119, i32* %21
  br label %143

; <label>:120:                                    ; preds = %22
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 811360661, i32* %21
  br label %143

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 -1913242640, i32* %21
  br label %143

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %135, i64 0, i64 8
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -503767131, i32* %21
  br label %143

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 400731230, i32* %21
  br label %143

; <label>:142:                                    ; preds = %22
  ret i32 0

; <label>:143:                                    ; preds = %139, %132, %129, %120, %116, %115, %111, %110, %107, %102, %99, %98, %95, %94, %91, %90, %87, %67, %63, %62, %58, %42, %38, %37, %33, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
