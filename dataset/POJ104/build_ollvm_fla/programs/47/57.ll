; ModuleID = 'source-C-CXX/47/57.c'
source_filename = "source-C-CXX/47/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @xijun([11 x [11 x i32]]*, i32, i32) #0 {
  %4 = alloca [11 x [11 x i32]]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [11 x [11 x i32]]* %0, [11 x [11 x i32]]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 682568781, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %181
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 682568781, label %14
    i32 783658598, label %19
    i32 -1570717219, label %20
    i32 511658248, label %24
    i32 -1341150770, label %25
    i32 940228938, label %29
    i32 -1358382068, label %169
    i32 -684344024, label %172
    i32 -2103719443, label %173
    i32 1834767827, label %176
    i32 969339257, label %177
    i32 -919912822, label %180
  ]

; <label>:13:                                     ; preds = %11
  br label %181

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 783658598, i32 -919912822
  store i32 %18, i32* %10
  br label %181

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1570717219, i32* %10
  br label %181

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 511658248, i32 1834767827
  store i32 %23, i32* %10
  br label %181

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -1341150770, i32* %10
  br label %181

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 940228938, i32 -684344024
  store i32 %28, i32* %10
  br label %181

; <label>:29:                                     ; preds = %11
  %30 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %30, i64 %33
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 2, %41
  %43 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %43, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %47, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %42, %56
  %58 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %58, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %62, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %57, %70
  %72 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %72, i64 %75
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %76, i64 0, i64 %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %71, %85
  %87 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %87, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %91, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %86, %99
  %101 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %101, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %105, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %100, %113
  %115 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %115, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %119, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %114, %128
  %130 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %130, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %134, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %129, %142
  %144 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %144, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %148, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %143, %157
  %159 = load [11 x [11 x i32]]*, [11 x [11 x i32]]** %4, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %159, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %165, i64 0, i64 %167
  store i32 %158, i32* %168, align 4
  store i32 -1358382068, i32* %10
  br label %181

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -1341150770, i32* %10
  br label %181

; <label>:172:                                    ; preds = %11
  store i32 -2103719443, i32* %10
  br label %181

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 -1570717219, i32* %10
  br label %181

; <label>:176:                                    ; preds = %11
  store i32 969339257, i32* %10
  br label %181

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 682568781, i32* %10
  br label %181

; <label>:180:                                    ; preds = %11
  ret void

; <label>:181:                                    ; preds = %177, %176, %173, %172, %169, %29, %25, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x [11 x [11 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %7 = bitcast [5 x [11 x [11 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 2420, i32 16, i1 false)
  %8 = load i32, i32* %1, align 4
  %9 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %9, i64 0, i64 5
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 5
  store i32 %8, i32* %11, align 4
  %12 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i32 0, i32 0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  call void @xijun([11 x [11 x i32]]* %12, i32 %13, i32 %14)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 781516206, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 781516206, label %19
    i32 583381828, label %23
    i32 -491779372, label %24
    i32 -1722918108, label %28
    i32 2096770466, label %32
    i32 312259606, label %44
    i32 -1569046538, label %56
    i32 -1470386213, label %59
    i32 -1103898027, label %60
    i32 1130151745, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 10
  %22 = select i1 %21, i32 583381828, i32 1130151745
  store i32 %22, i32* %15
  br label %64

; <label>:23:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -491779372, i32* %15
  br label %64

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 -1722918108, i32 -1470386213
  store i32 %27, i32* %15
  br label %64

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 9
  %31 = select i1 %30, i32 2096770466, i32 312259606
  store i32 %31, i32* %15
  br label %64

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -1569046538, i32* %15
  br label %64

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %3, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %47, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 -1569046538, i32* %15
  br label %64

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -491779372, i32* %15
  br label %64

; <label>:59:                                     ; preds = %16
  store i32 -1103898027, i32* %15
  br label %64

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 781516206, i32* %15
  br label %64

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %60, %59, %56, %44, %32, %28, %24, %23, %19, %18
  br label %16
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
