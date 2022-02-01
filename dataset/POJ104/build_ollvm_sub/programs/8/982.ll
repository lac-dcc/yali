; ModuleID = 'source-C-CXX/8/982.c'
source_filename = "source-C-CXX/8/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Patient = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.Patient], align 16
  %3 = alloca [100 x %struct.Patient], align 16
  %4 = alloca %struct.Patient, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %60

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Patient, %struct.Patient* %18, i32 0, i32 1
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.Patient, %struct.Patient* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %19, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Patient, %struct.Patient* %27, i32 0, i32 0
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Patient, %struct.Patient* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.Patient, %struct.Patient* %42, i32 0, i32 0
  store i32 1, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %35, %15
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %49
  %51 = bitcast %struct.Patient* %47 to i8*
  %52 = bitcast %struct.Patient* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 20, i32 4, i1 false)
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %6, align 4
  br label %11

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %136, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 248151521
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 248151521
  %67 = sub nsw i32 %63, 1
  %68 = icmp slt i32 %62, %66
  br i1 %68, label %69, label %142

; <label>:69:                                     ; preds = %61
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %129, %69
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, -1897078107
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1897078107
  %76 = sub nsw i32 %72, 1
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %75, -1688882841
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1688882841
  %81 = sub nsw i32 %75, %77
  %82 = icmp slt i32 %71, %80
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.Patient, %struct.Patient* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.Patient, %struct.Patient* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %88, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %83
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %102
  %104 = bitcast %struct.Patient* %4 to i8*
  %105 = bitcast %struct.Patient* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 20, i32 4, i1 false)
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %107
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, 522018069
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 522018069
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %114
  %116 = bitcast %struct.Patient* %108 to i8*
  %117 = bitcast %struct.Patient* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 20, i32 4, i1 false)
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %124
  %126 = bitcast %struct.Patient* %125 to i8*
  %127 = bitcast %struct.Patient* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 20, i32 4, i1 false)
  br label %128

; <label>:128:                                    ; preds = %100, %83
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, -1128823463
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1128823463
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %9, align 4
  br label %70

; <label>:135:                                    ; preds = %70
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 1919445638
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1919445638
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  br label %61

; <label>:142:                                    ; preds = %61
  store i32 0, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %154, %142
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %159

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.Patient, %struct.Patient* %150, i32 0, i32 1
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %152)
  br label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %6, align 4
  br label %143

; <label>:159:                                    ; preds = %143
  store i32 0, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %179, %159
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %185

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Patient, %struct.Patient* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.Patient], [100 x %struct.Patient]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.Patient, %struct.Patient* %174, i32 0, i32 1
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %176)
  br label %178

; <label>:178:                                    ; preds = %171, %164
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, -1983312387
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1983312387
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  br label %160

; <label>:185:                                    ; preds = %160
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
