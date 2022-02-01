; ModuleID = 'source-C-CXX/62/981.c'
source_filename = "source-C-CXX/62/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i32 0, i32 0
  %13 = bitcast [110 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 48400, i32 16, i1 false)
  %14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i32 0, i32 0
  %15 = bitcast [110 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48400, i32 16, i1 false)
  %16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i32 0, i32 0
  %17 = bitcast [110 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 48400, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  store i32 1, i32* %5, align 4
  %19 = alloca i32
  store i32 -820361439, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -820361439, label %23
    i32 -1673918588, label %28
    i32 -2105086205, label %29
    i32 -1363214857, label %34
    i32 1860117089, label %42
    i32 -254626476, label %45
    i32 -619780189, label %46
    i32 767278575, label %49
    i32 620800687, label %51
    i32 80054198, label %56
    i32 353829731, label %57
    i32 -687293955, label %62
    i32 -1057717433, label %70
    i32 -650955168, label %73
    i32 -351051553, label %74
    i32 82793084, label %77
    i32 -6763219, label %78
    i32 1907755986, label %83
    i32 1977568541, label %84
    i32 -119493481, label %89
    i32 -323048851, label %90
    i32 2057503127, label %95
    i32 -1675713483, label %119
    i32 52030628, label %122
    i32 -575335673, label %123
    i32 1586223613, label %126
    i32 556102685, label %127
    i32 -296803647, label %130
    i32 -636492938, label %131
    i32 908920061, label %136
    i32 1400227989, label %137
    i32 1296097557, label %142
    i32 -1154120403, label %151
    i32 1433083714, label %154
    i32 332027341, label %163
    i32 -1865632771, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %167

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1673918588, i32 767278575
  store i32 %27, i32* %19
  br label %167

; <label>:28:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -2105086205, i32* %19
  br label %167

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1363214857, i32 -254626476
  store i32 %33, i32* %19
  br label %167

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 1860117089, i32* %19
  br label %167

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -2105086205, i32* %19
  br label %167

; <label>:45:                                     ; preds = %20
  store i32 -619780189, i32* %19
  br label %167

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -820361439, i32* %19
  br label %167

; <label>:49:                                     ; preds = %20
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %11)
  store i32 1, i32* %5, align 4
  store i32 620800687, i32* %19
  br label %167

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 80054198, i32 82793084
  store i32 %55, i32* %19
  br label %167

; <label>:56:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 353829731, i32* %19
  br label %167

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -687293955, i32 -650955168
  store i32 %61, i32* %19
  br label %167

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  store i32 -1057717433, i32* %19
  br label %167

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 353829731, i32* %19
  br label %167

; <label>:73:                                     ; preds = %20
  store i32 -351051553, i32* %19
  br label %167

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 620800687, i32* %19
  br label %167

; <label>:77:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -6763219, i32* %19
  br label %167

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1907755986, i32 -296803647
  store i32 %82, i32* %19
  br label %167

; <label>:83:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1977568541, i32* %19
  br label %167

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -119493481, i32 1586223613
  store i32 %88, i32* %19
  br label %167

; <label>:89:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -323048851, i32* %19
  br label %167

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 2057503127, i32 52030628
  store i32 %94, i32* %19
  br label %167

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i32], [110 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %102, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %110
  store i32 %118, i32* %116, align 4
  store i32 -1675713483, i32* %19
  br label %167

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -323048851, i32* %19
  br label %167

; <label>:122:                                    ; preds = %20
  store i32 -575335673, i32* %19
  br label %167

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1977568541, i32* %19
  br label %167

; <label>:126:                                    ; preds = %20
  store i32 556102685, i32* %19
  br label %167

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -6763219, i32* %19
  br label %167

; <label>:130:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -636492938, i32* %19
  br label %167

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 908920061, i32 -1865632771
  store i32 %135, i32* %19
  br label %167

; <label>:136:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1400227989, i32* %19
  br label %167

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %11, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1296097557, i32 1433083714
  store i32 %141, i32* %19
  br label %167

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [110 x i32], [110 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 -1154120403, i32* %19
  br label %167

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 1400227989, i32* %19
  br label %167

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 332027341, i32* %19
  br label %167

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -636492938, i32* %19
  br label %167

; <label>:166:                                    ; preds = %20
  ret i32 0

; <label>:167:                                    ; preds = %163, %154, %151, %142, %137, %136, %131, %130, %127, %126, %123, %122, %119, %95, %90, %89, %84, %83, %78, %77, %74, %73, %70, %62, %57, %56, %51, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
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
