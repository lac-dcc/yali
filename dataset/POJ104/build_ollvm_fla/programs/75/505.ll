; ModuleID = 'source-C-CXX/75/505.c'
source_filename = "source-C-CXX/75/505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %struct.qj, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca %struct.qj, i64 %10, align 16
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -367739505, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -367739505, label %17
    i32 284554809, label %22
    i32 1626994286, label %32
    i32 -781891246, label %35
    i32 -1589411776, label %39
    i32 257460392, label %44
    i32 -1229334816, label %53
    i32 -881800788, label %59
    i32 -1150380347, label %60
    i32 -1443368102, label %63
    i32 193858880, label %64
    i32 32084854, label %69
    i32 1250654992, label %70
    i32 595618820, label %77
    i32 1086882601, label %91
    i32 -1630560157, label %112
    i32 -1428933364, label %113
    i32 -1561158906, label %116
    i32 -1100319238, label %117
    i32 1706160329, label %120
    i32 1423694969, label %121
    i32 889048366, label %126
    i32 -2010106716, label %137
    i32 1008663389, label %148
    i32 1924070265, label %156
    i32 1001356934, label %157
    i32 593088585, label %160
    i32 -802237048, label %167
    i32 -1884689303, label %175
    i32 -1231650288, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 284554809, i32 -781891246
  store i32 %21, i32* %13
  br label %180

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %24
  %26 = getelementptr inbounds %struct.qj, %struct.qj* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %28
  %30 = getelementptr inbounds %struct.qj, %struct.qj* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  store i32 1626994286, i32* %13
  br label %180

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -367739505, i32* %13
  br label %180

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %37 = getelementptr inbounds %struct.qj, %struct.qj* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1589411776, i32* %13
  br label %180

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 257460392, i32 -1443368102
  store i32 %43, i32* %13
  br label %180

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %46
  %48 = getelementptr inbounds %struct.qj, %struct.qj* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 -1229334816, i32 -881800788
  store i32 %52, i32* %13
  br label %180

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %55
  %57 = getelementptr inbounds %struct.qj, %struct.qj* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  store i32 -881800788, i32* %13
  br label %180

; <label>:59:                                     ; preds = %14
  store i32 -1150380347, i32* %13
  br label %180

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1589411776, i32* %13
  br label %180

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 193858880, i32* %13
  br label %180

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 32084854, i32 1706160329
  store i32 %68, i32* %13
  br label %180

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1250654992, i32* %13
  br label %180

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 595618820, i32 -1561158906
  store i32 %76, i32* %13
  br label %180

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %79
  %81 = getelementptr inbounds %struct.qj, %struct.qj* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %85
  %87 = getelementptr inbounds %struct.qj, %struct.qj* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %82, %88
  %90 = select i1 %89, i32 1086882601, i32 -1630560157
  store i32 %90, i32* %13
  br label %180

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %93
  %95 = bitcast %struct.qj* %7 to i8*
  %96 = bitcast %struct.qj* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %102
  %104 = bitcast %struct.qj* %99 to i8*
  %105 = bitcast %struct.qj* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %108
  %110 = bitcast %struct.qj* %109 to i8*
  %111 = bitcast %struct.qj* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  store i32 -1630560157, i32* %13
  br label %180

; <label>:112:                                    ; preds = %14
  store i32 -1428933364, i32* %13
  br label %180

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1250654992, i32* %13
  br label %180

; <label>:116:                                    ; preds = %14
  store i32 -1100319238, i32* %13
  br label %180

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 193858880, i32* %13
  br label %180

; <label>:120:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1423694969, i32* %13
  br label %180

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 889048366, i32 593088585
  store i32 %125, i32* %13
  br label %180

; <label>:126:                                    ; preds = %14
  %127 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %128 = getelementptr inbounds %struct.qj, %struct.qj* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %131
  %133 = getelementptr inbounds %struct.qj, %struct.qj* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = icmp sge i32 %129, %134
  %136 = select i1 %135, i32 -2010106716, i32 1924070265
  store i32 %136, i32* %13
  br label %180

; <label>:137:                                    ; preds = %14
  %138 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %139 = getelementptr inbounds %struct.qj, %struct.qj* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %142
  %144 = getelementptr inbounds %struct.qj, %struct.qj* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %140, %145
  %147 = select i1 %146, i32 1008663389, i32 1924070265
  store i32 %147, i32* %13
  br label %180

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 %150
  %152 = getelementptr inbounds %struct.qj, %struct.qj* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %155 = getelementptr inbounds %struct.qj, %struct.qj* %154, i32 0, i32 1
  store i32 %153, i32* %155, align 4
  store i32 1924070265, i32* %13
  br label %180

; <label>:156:                                    ; preds = %14
  store i32 1001356934, i32* %13
  br label %180

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  store i32 1423694969, i32* %13
  br label %180

; <label>:160:                                    ; preds = %14
  %161 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %162 = getelementptr inbounds %struct.qj, %struct.qj* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -802237048, i32 -1884689303
  store i32 %166, i32* %13
  br label %180

; <label>:167:                                    ; preds = %14
  %168 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %169 = getelementptr inbounds %struct.qj, %struct.qj* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  %171 = getelementptr inbounds %struct.qj, %struct.qj* %12, i64 0
  %172 = getelementptr inbounds %struct.qj, %struct.qj* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %173)
  store i32 -1231650288, i32* %13
  br label %180

; <label>:175:                                    ; preds = %14
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1231650288, i32* %13
  br label %180

; <label>:177:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  %178 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %178)
  %179 = load i32, i32* %1, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %175, %167, %160, %157, %156, %148, %137, %126, %121, %120, %117, %116, %113, %112, %91, %77, %70, %69, %64, %63, %60, %59, %53, %44, %39, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
