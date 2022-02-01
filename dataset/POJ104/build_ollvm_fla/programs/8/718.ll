; ModuleID = 'source-C-CXX/8/718.c'
source_filename = "source-C-CXX/8/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.patient], align 16
  %6 = alloca [100 x %struct.patient], align 16
  %7 = alloca %struct.patient, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1195403010, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %163
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1195403010, label %13
    i32 -1195938389, label %18
    i32 -1088860148, label %28
    i32 953363620, label %31
    i32 1734149725, label %32
    i32 986428845, label %37
    i32 -2138284895, label %45
    i32 974421683, label %58
    i32 1455196147, label %59
    i32 1530419136, label %62
    i32 -706197388, label %63
    i32 2000991834, label %69
    i32 -1779674200, label %70
    i32 799796799, label %78
    i32 -1642277592, label %92
    i32 -1678208506, label %113
    i32 -1764286058, label %114
    i32 -1926899958, label %117
    i32 -329645380, label %118
    i32 -403134050, label %121
    i32 963350266, label %122
    i32 818302416, label %127
    i32 1341710779, label %134
    i32 2057710998, label %137
    i32 -853558076, label %138
    i32 -1540053362, label %143
    i32 147725985, label %151
    i32 381186327, label %158
    i32 -2100141636, label %159
    i32 473849626, label %162
  ]

; <label>:12:                                     ; preds = %10
  br label %163

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1195938389, i32 953363620
  store i32 %17, i32* %9
  br label %163

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %22, i32* %26)
  store i32 -1088860148, i32* %9
  br label %163

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1195403010, i32* %9
  br label %163

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1734149725, i32* %9
  br label %163

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 986428845, i32 1530419136
  store i32 %36, i32* %9
  br label %163

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 -2138284895, i32 974421683
  store i32 %44, i32* %9
  br label %163

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %50
  %52 = bitcast %struct.patient* %48 to i8*
  %53 = bitcast %struct.patient* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 16, i1 false)
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 974421683, i32* %9
  br label %163

; <label>:58:                                     ; preds = %10
  store i32 1455196147, i32* %9
  br label %163

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1734149725, i32* %9
  br label %163

; <label>:62:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -706197388, i32* %9
  br label %163

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 2000991834, i32 -403134050
  store i32 %68, i32* %9
  br label %163

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1779674200, i32* %9
  br label %163

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 799796799, i32 -1926899958
  store i32 %77, i32* %9
  br label %163

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %84, %89
  %91 = select i1 %90, i32 -1642277592, i32 -1678208506
  store i32 %91, i32* %9
  br label %163

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %94
  %96 = bitcast %struct.patient* %7 to i8*
  %97 = bitcast %struct.patient* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 4, i1 false)
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %103
  %105 = bitcast %struct.patient* %100 to i8*
  %106 = bitcast %struct.patient* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 16, i1 false)
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %109
  %111 = bitcast %struct.patient* %110 to i8*
  %112 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 16, i32 4, i1 false)
  store i32 -1678208506, i32* %9
  br label %163

; <label>:113:                                    ; preds = %10
  store i32 -1764286058, i32* %9
  br label %163

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1779674200, i32* %9
  br label %163

; <label>:117:                                    ; preds = %10
  store i32 -329645380, i32* %9
  br label %163

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  store i32 -706197388, i32* %9
  br label %163

; <label>:121:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 963350266, i32* %9
  br label %163

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 818302416, i32 2057710998
  store i32 %126, i32* %9
  br label %163

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 0
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %132)
  store i32 1341710779, i32* %9
  br label %163

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 963350266, i32* %9
  br label %163

; <label>:137:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -853558076, i32* %9
  br label %163

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %1, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1540053362, i32 473849626
  store i32 %142, i32* %9
  br label %163

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %148, 60
  %150 = select i1 %149, i32 147725985, i32 381186327
  store i32 %150, i32* %9
  br label %163

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.patient, %struct.patient* %154, i32 0, i32 0
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  store i32 381186327, i32* %9
  br label %163

; <label>:158:                                    ; preds = %10
  store i32 -2100141636, i32* %9
  br label %163

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -853558076, i32* %9
  br label %163

; <label>:162:                                    ; preds = %10
  ret void

; <label>:163:                                    ; preds = %159, %158, %151, %143, %138, %137, %134, %127, %122, %121, %118, %117, %114, %113, %92, %78, %70, %69, %63, %62, %59, %58, %45, %37, %32, %31, %28, %18, %13, %12
  br label %10
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
