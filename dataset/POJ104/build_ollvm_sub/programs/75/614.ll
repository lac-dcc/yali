; ModuleID = 'source-C-CXX/75/614.c'
source_filename = "source-C-CXX/75/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %10 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.qj, %struct.qj* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.qj, %struct.qj* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, 781122237
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 781122237
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %3, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %104, %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %109

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %97, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %40, -654999390
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -654999390
  %45 = sub nsw i32 %40, %41
  %46 = icmp slt i32 %39, %44
  br i1 %46, label %47, label %103

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.qj, %struct.qj* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = add i32 %53, 571098352
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 571098352
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.qj, %struct.qj* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %52, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -1413030893
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1413030893
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %72
  %74 = bitcast %struct.qj* %66 to i8*
  %75 = bitcast %struct.qj* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 1006229334
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1006229334
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %84
  %86 = bitcast %struct.qj* %82 to i8*
  %87 = bitcast %struct.qj* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %92
  %94 = bitcast %struct.qj* %90 to i8*
  %95 = bitcast %struct.qj* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  br label %96

; <label>:96:                                     ; preds = %63, %47
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 1504352801
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1504352801
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %38

; <label>:103:                                    ; preds = %38
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  br label %33

; <label>:109:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %144, %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %151

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %115

; <label>:115:                                    ; preds = %133, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.qj, %struct.qj* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.qj, %struct.qj* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %124, %129
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %119
  store i32 1, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %119
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 %134, -1157416801
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1157416801
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %9, align 4
  br label %115

; <label>:139:                                    ; preds = %115
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %139
  br label %151

; <label>:143:                                    ; preds = %139
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  br label %110

; <label>:151:                                    ; preds = %142, %110
  %152 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 0
  %153 = getelementptr inbounds %struct.qj, %struct.qj* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 16
  store i32 %154, i32* %7, align 4
  %155 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 0
  %156 = getelementptr inbounds %struct.qj, %struct.qj* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %191, %151
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %197

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.qj, %struct.qj* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %176

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.qj, %struct.qj* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 8
  store i32 %175, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %170, %162
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.qj, %struct.qj* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %176
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %10, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.qj, %struct.qj* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %184, %176
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, 495747445
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 495747445
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %3, align 4
  br label %158

; <label>:197:                                    ; preds = %158
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %206

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %8, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %203, i32 %204)
  br label %206

; <label>:206:                                    ; preds = %202, %200
  ret i32 0
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
