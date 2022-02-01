; ModuleID = 'source-C-CXX/8/1360.c'
source_filename = "source-C-CXX/8/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient, align 4
  %8 = alloca %struct.patient*, align 8
  %9 = alloca %struct.patient*, align 8
  %10 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call noalias i8* @malloc(i64 %14) #4
  %16 = bitcast i8* %15 to %struct.patient*
  store %struct.patient* %16, %struct.patient** %9, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 16, %18
  %20 = call noalias i8* @malloc(i64 %19) #4
  %21 = bitcast i8* %20 to %struct.patient*
  store %struct.patient* %21, %struct.patient** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %22
  %27 = load %struct.patient*, %struct.patient** %9, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %27, i64 %29
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = load %struct.patient*, %struct.patient** %9, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 %35
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %32, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 905649885
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 905649885
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %22

; <label>:45:                                     ; preds = %22
  %46 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %46, %struct.patient** %8, align 8
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %45
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %47
  %52 = load %struct.patient*, %struct.patient** %9, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %52, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %51
  %60 = load %struct.patient*, %struct.patient** %8, align 8
  %61 = load %struct.patient*, %struct.patient** %9, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %63
  %65 = bitcast %struct.patient* %60 to i8*
  %66 = bitcast %struct.patient* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 4, i1 false)
  %67 = load %struct.patient*, %struct.patient** %8, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 1
  store %struct.patient* %68, %struct.patient** %8, align 8
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, 1291790583
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1291790583
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %59, %51
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, -862059620
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -862059620
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %47

; <label>:81:                                     ; preds = %47
  store i32 0, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %105, %81
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %111

; <label>:86:                                     ; preds = %82
  %87 = load %struct.patient*, %struct.patient** %9, align 8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %87, i64 %89
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 60
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %86
  %95 = load %struct.patient*, %struct.patient** %8, align 8
  %96 = load %struct.patient*, %struct.patient** %9, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %96, i64 %98
  %100 = bitcast %struct.patient* %95 to i8*
  %101 = bitcast %struct.patient* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 4, i1 false)
  %102 = load %struct.patient*, %struct.patient** %8, align 8
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 1
  store %struct.patient* %103, %struct.patient** %8, align 8
  br label %104

; <label>:104:                                    ; preds = %94, %86
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -1587948747
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1587948747
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %82

; <label>:111:                                    ; preds = %82
  store i32 1, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %184, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %190

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %4, align 4
  br label %117

; <label>:117:                                    ; preds = %176, %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %119, -383481433
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -383481433
  %124 = sub nsw i32 %119, %120
  %125 = icmp slt i32 %118, %123
  br i1 %125, label %126, label %183

; <label>:126:                                    ; preds = %117
  %127 = load %struct.patient*, %struct.patient** %10, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %127, i64 %129
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.patient*, %struct.patient** %10, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, -1798379507
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1798379507
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %133, i64 %139
  %141 = getelementptr inbounds %struct.patient, %struct.patient* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %132, %142
  br i1 %143, label %144, label %175

; <label>:144:                                    ; preds = %126
  %145 = load %struct.patient*, %struct.patient** %10, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 %146, -74179849
  %148 = add i32 %147, 1
  %149 = add i32 %148, -74179849
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds %struct.patient, %struct.patient* %145, i64 %151
  %153 = bitcast %struct.patient* %7 to i8*
  %154 = bitcast %struct.patient* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 16, i32 4, i1 false)
  %155 = load %struct.patient*, %struct.patient** %10, align 8
  %156 = load i32, i32* %4, align 4
  %157 = add i32 %156, -1741890263
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1741890263
  %160 = add nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds %struct.patient, %struct.patient* %155, i64 %161
  %163 = load %struct.patient*, %struct.patient** %10, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %163, i64 %165
  %167 = bitcast %struct.patient* %162 to i8*
  %168 = bitcast %struct.patient* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 4, i1 false)
  %169 = load %struct.patient*, %struct.patient** %10, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.patient, %struct.patient* %169, i64 %171
  %173 = bitcast %struct.patient* %172 to i8*
  %174 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 4, i1 false)
  br label %175

; <label>:175:                                    ; preds = %144, %126
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %4, align 4
  br label %117

; <label>:183:                                    ; preds = %117
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %2, align 4
  %186 = add i32 %185, 1089395730
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1089395730
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %2, align 4
  br label %112

; <label>:190:                                    ; preds = %112
  store i32 0, i32* %2, align 4
  br label %191

; <label>:191:                                    ; preds = %203, %190
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %191
  %196 = load %struct.patient*, %struct.patient** %10, align 8
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.patient, %struct.patient* %196, i64 %198
  %200 = getelementptr inbounds %struct.patient, %struct.patient* %199, i32 0, i32 0
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %200, i32 0, i32 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %201)
  br label %203

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %2, align 4
  %205 = add i32 %204, 2109208059
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2109208059
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %2, align 4
  br label %191

; <label>:209:                                    ; preds = %191
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
