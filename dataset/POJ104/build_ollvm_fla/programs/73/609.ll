; ModuleID = 'source-C-CXX/73/609.c'
source_filename = "source-C-CXX/73/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca [100000 x i32], align 16
  %12 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [100000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400000, i32 16, i1 false)
  %14 = bitcast [100000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2, align 4
  %17 = alloca i32
  store i32 -1327215704, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1327215704, label %21
    i32 -1097491709, label %26
    i32 -1417864457, label %27
    i32 -811530822, label %32
    i32 -143411118, label %38
    i32 714465467, label %42
    i32 -1394279647, label %43
    i32 281852988, label %46
    i32 855453867, label %47
    i32 -884024178, label %50
    i32 -1918811722, label %52
    i32 -1075952684, label %57
    i32 701842544, label %64
    i32 -491114733, label %66
    i32 2003012941, label %70
    i32 943105415, label %80
    i32 2040079871, label %81
    i32 1618872731, label %88
    i32 -231549433, label %102
    i32 -1278125743, label %103
    i32 -1366882418, label %104
    i32 -1395278046, label %107
    i32 964722139, label %111
    i32 -150584707, label %115
    i32 -1504611544, label %118
    i32 1475985986, label %122
    i32 -202360584, label %125
    i32 -186398727, label %126
    i32 1866055919, label %127
    i32 -1051341490, label %128
    i32 1651831577, label %131
    i32 1430993589, label %135
    i32 -1175085702, label %137
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1097491709, i32 -884024178
  store i32 %25, i32* %17
  br label %139

; <label>:26:                                     ; preds = %18
  store i32 2, i32* %5, align 4
  store i32 -1417864457, i32* %17
  br label %139

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -811530822, i32 281852988
  store i32 %31, i32* %17
  br label %139

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -143411118, i32 714465467
  store i32 %37, i32* %17
  br label %139

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 281852988, i32* %17
  br label %139

; <label>:42:                                     ; preds = %18
  store i32 -1394279647, i32* %17
  br label %139

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1417864457, i32* %17
  br label %139

; <label>:46:                                     ; preds = %18
  store i32 855453867, i32* %17
  br label %139

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1327215704, i32* %17
  br label %139

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %2, align 4
  store i32 -1918811722, i32* %17
  br label %139

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1075952684, i32 1651831577
  store i32 %56, i32* %17
  br label %139

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %11, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 701842544, i32 1866055919
  store i32 %63, i32* %17
  br label %139

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -491114733, i32* %17
  br label %139

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 2003012941, i32 943105415
  store i32 %69, i32* %17
  br label %139

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %9, align 4
  %72 = srem i32 %71, 10
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %9, align 4
  store i32 -491114733, i32* %17
  br label %139

; <label>:80:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 2040079871, i32* %17
  br label %139

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sdiv i32 %83, 2
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 1618872731, i32 -1395278046
  store i32 %87, i32* %17
  br label %139

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %12, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %92, %99
  %101 = select i1 %100, i32 -231549433, i32 -1278125743
  store i32 %101, i32* %17
  br label %139

; <label>:102:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1395278046, i32* %17
  br label %139

; <label>:103:                                    ; preds = %18
  store i32 -1366882418, i32* %17
  br label %139

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 2040079871, i32* %17
  br label %139

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 964722139, i32 -1504611544
  store i32 %110, i32* %17
  br label %139

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -150584707, i32 -1504611544
  store i32 %114, i32* %17
  br label %139

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %2, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1, i32* %10, align 4
  store i32 -186398727, i32* %17
  br label %139

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1475985986, i32 -202360584
  store i32 %121, i32* %17
  br label %139

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %2, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1, i32* %10, align 4
  store i32 -202360584, i32* %17
  br label %139

; <label>:125:                                    ; preds = %18
  store i32 -186398727, i32* %17
  br label %139

; <label>:126:                                    ; preds = %18
  store i32 1866055919, i32* %17
  br label %139

; <label>:127:                                    ; preds = %18
  store i32 -1051341490, i32* %17
  br label %139

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 -1918811722, i32* %17
  br label %139

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 1430993589, i32 -1175085702
  store i32 %134, i32* %17
  br label %139

; <label>:135:                                    ; preds = %18
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1175085702, i32* %17
  br label %139

; <label>:137:                                    ; preds = %18
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:139:                                    ; preds = %135, %131, %128, %127, %126, %125, %122, %118, %115, %111, %107, %104, %103, %102, %88, %81, %80, %70, %66, %64, %57, %52, %50, %47, %46, %43, %42, %38, %32, %27, %26, %21, %20
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
