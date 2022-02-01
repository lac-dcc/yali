; ModuleID = 'source-C-CXX/8/1233.c'
source_filename = "source-C-CXX/8/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [101 x %struct.patient] zeroinitializer, align 16
@que = common global [101 x %struct.patient] zeroinitializer, align 16
@tran = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -688442371, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -688442371, label %15
    i32 89309908, label %20
    i32 -779130673, label %37
    i32 2131907344, label %50
    i32 -1037297892, label %51
    i32 -475430685, label %54
    i32 -229214604, label %55
    i32 75268849, label %61
    i32 1186284575, label %62
    i32 1524768761, label %69
    i32 -388489071, label %83
    i32 841191238, label %102
    i32 1591774784, label %103
    i32 -725669840, label %106
    i32 -608390915, label %107
    i32 -1037274132, label %110
    i32 -1985852723, label %113
    i32 -325205973, label %118
    i32 1643700787, label %126
    i32 -1110684861, label %137
    i32 1539314586, label %138
    i32 -861770426, label %141
    i32 -1384389764, label %142
    i32 -1549841378, label %147
    i32 -1243222262, label %154
    i32 -1704450075, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 89309908, i32 -475430685
  store i32 %19, i32* %11
  br label %158

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %24, i32* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 60
  %36 = select i1 %35, i32 -779130673, i32 2131907344
  store i32 %36, i32* %11
  br label %158

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %42
  %44 = bitcast %struct.patient* %40 to i8*
  %45 = bitcast %struct.patient* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 16, i1 false)
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 2131907344, i32* %11
  br label %158

; <label>:50:                                     ; preds = %12
  store i32 -1037297892, i32* %11
  br label %158

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -688442371, i32* %11
  br label %158

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -229214604, i32* %11
  br label %158

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 75268849, i32 -1037274132
  store i32 %60, i32* %11
  br label %158

; <label>:61:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1186284575, i32* %11
  br label %158

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp sle i32 %63, %66
  %68 = select i1 %67, i32 1524768761, i32 -725669840
  store i32 %68, i32* %11
  br label %158

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %74, %80
  %82 = select i1 %81, i32 -388489071, i32 841191238
  store i32 %82, i32* %11
  br label %158

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %85
  %87 = bitcast %struct.patient* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @tran, i32 0, i32 0, i32 0), i8* %87, i64 16, i32 4, i1 false)
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %93
  %95 = bitcast %struct.patient* %90 to i8*
  %96 = bitcast %struct.patient* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 16, i32 16, i1 false)
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %99
  %101 = bitcast %struct.patient* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* getelementptr inbounds (%struct.patient, %struct.patient* @tran, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 841191238, i32* %11
  br label %158

; <label>:102:                                    ; preds = %12
  store i32 1591774784, i32* %11
  br label %158

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1186284575, i32* %11
  br label %158

; <label>:106:                                    ; preds = %12
  store i32 -608390915, i32* %11
  br label %158

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -229214604, i32* %11
  br label %158

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -1985852723, i32* %11
  br label %158

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -325205973, i32 -861770426
  store i32 %117, i32* %11
  br label %158

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.patient, %struct.patient* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 60
  %125 = select i1 %124, i32 1643700787, i32 -1110684861
  store i32 %125, i32* %11
  br label %158

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @pa, i64 0, i64 %131
  %133 = bitcast %struct.patient* %129 to i8*
  %134 = bitcast %struct.patient* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 16, i32 16, i1 false)
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1110684861, i32* %11
  br label %158

; <label>:137:                                    ; preds = %12
  store i32 1539314586, i32* %11
  br label %158

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -1985852723, i32* %11
  br label %158

; <label>:141:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1384389764, i32* %11
  br label %158

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -1549841378, i32 -1704450075
  store i32 %146, i32* %11
  br label %158

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @que, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.patient, %struct.patient* %150, i32 0, i32 0
  %152 = getelementptr inbounds [11 x i8], [11 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  store i32 -1243222262, i32* %11
  br label %158

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -1384389764, i32* %11
  br label %158

; <label>:157:                                    ; preds = %12
  ret i32 0

; <label>:158:                                    ; preds = %154, %147, %142, %141, %138, %137, %126, %118, %113, %110, %107, %106, %103, %102, %83, %69, %62, %61, %55, %54, %51, %50, %37, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
