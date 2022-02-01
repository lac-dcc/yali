; ModuleID = 'source-C-CXX/1/1119.c'
source_filename = "source-C-CXX/1/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [100 x i8]], align 16
  %8 = alloca [26 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %18 = bitcast [1000 x [100 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100000, i32 16, i1 false)
  %19 = bitcast [26 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %10, align 4
  %20 = alloca i32
  store i32 -716612644, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %187
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -716612644, label %24
    i32 -279761986, label %29
    i32 416003800, label %38
    i32 -224314702, label %41
    i32 227751213, label %42
    i32 1108242114, label %46
    i32 -159856842, label %52
    i32 -413592230, label %57
    i32 789001195, label %58
    i32 1610064337, label %69
    i32 -1952877869, label %85
    i32 -1702897164, label %91
    i32 1706404415, label %92
    i32 2093418173, label %95
    i32 538752270, label %96
    i32 -1791134208, label %99
    i32 -2084873233, label %102
    i32 2014369818, label %105
    i32 1178358012, label %106
    i32 -1655546943, label %110
    i32 -1317994716, label %118
    i32 -1523892262, label %127
    i32 2144343966, label %128
    i32 -1508415994, label %131
    i32 2118808075, label %137
    i32 533761282, label %142
    i32 381588888, label %143
    i32 -764840400, label %154
    i32 298319431, label %167
    i32 2108600332, label %168
    i32 1217896999, label %169
    i32 -838428337, label %172
    i32 90128279, label %176
    i32 1888861483, label %182
    i32 -852591928, label %183
    i32 1846533255, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %187

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -279761986, i32 -224314702
  store i32 %28, i32* %20
  br label %187

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i8* %36)
  store i32 416003800, i32* %20
  br label %187

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 -716612644, i32* %20
  br label %187

; <label>:41:                                     ; preds = %21
  store i32 65, i32* %10, align 4
  store i32 227751213, i32* %20
  br label %187

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 1108242114, i32 2014369818
  store i32 %45, i32* %20
  br label %187

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %10, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 0, i32* %13, align 4
  store i32 -159856842, i32* %20
  br label %187

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -413592230, i32 -1791134208
  store i32 %56, i32* %20
  br label %187

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 789001195, i32* %20
  br label %187

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %7, i64 0, i64 %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1610064337, i32 2093418173
  store i32 %68, i32* %20
  br label %187

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %7, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %77, %82
  %84 = select i1 %83, i32 -1952877869, i32 -1702897164
  store i32 %84, i32* %20
  br label %187

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 2093418173, i32* %20
  br label %187

; <label>:91:                                     ; preds = %21
  store i32 1706404415, i32* %20
  br label %187

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  store i32 789001195, i32* %20
  br label %187

; <label>:95:                                     ; preds = %21
  store i32 538752270, i32* %20
  br label %187

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  store i32 -159856842, i32* %20
  br label %187

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  store i32 -2084873233, i32* %20
  br label %187

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 227751213, i32* %20
  br label %187

; <label>:105:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 1178358012, i32* %20
  br label %187

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %107, 26
  %109 = select i1 %108, i32 -1655546943, i32 -1508415994
  store i32 %109, i32* %20
  br label %187

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -1317994716, i32 -1523892262
  store i32 %117, i32* %20
  br label %187

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i8], [26 x i8]* %8, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  store i8 %126, i8* %9, align 1
  store i32 -1523892262, i32* %20
  br label %187

; <label>:127:                                    ; preds = %21
  store i32 2144343966, i32* %20
  br label %187

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 1178358012, i32* %20
  br label %187

; <label>:131:                                    ; preds = %21
  %132 = load i8, i8* %9, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %135)
  store i32 0, i32* %10, align 4
  store i32 2118808075, i32* %20
  br label %187

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 533761282, i32 1846533255
  store i32 %141, i32* %20
  br label %187

; <label>:142:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 381588888, i32* %20
  br label %187

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -764840400, i32 -838428337
  store i32 %153, i32* %20
  br label %187

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %7, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i8, i8* %9, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %162, %164
  %166 = select i1 %165, i32 298319431, i32 2108600332
  store i32 %166, i32* %20
  br label %187

; <label>:167:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -838428337, i32* %20
  br label %187

; <label>:168:                                    ; preds = %21
  store i32 1217896999, i32* %20
  br label %187

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  store i32 381588888, i32* %20
  br label %187

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 90128279, i32 1888861483
  store i32 %175, i32* %20
  br label %187

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %180)
  store i32 1888861483, i32* %20
  br label %187

; <label>:182:                                    ; preds = %21
  store i32 -852591928, i32* %20
  br label %187

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  store i32 2118808075, i32* %20
  br label %187

; <label>:186:                                    ; preds = %21
  ret i32 0

; <label>:187:                                    ; preds = %183, %182, %176, %172, %169, %168, %167, %154, %143, %142, %137, %131, %128, %127, %118, %110, %106, %105, %102, %99, %96, %95, %92, %91, %85, %69, %58, %57, %52, %46, %42, %41, %38, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
