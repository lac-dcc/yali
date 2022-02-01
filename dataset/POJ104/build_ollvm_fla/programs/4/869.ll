; ModuleID = 'source-C-CXX/4/869.c'
source_filename = "source-C-CXX/4/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %17 = bitcast [100 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast i8* %17 to [100 x i8]*
  %19 = getelementptr [100 x i8], [100 x i8]* %18, i32 0, i32 0
  store i8 110, i8* %19
  %20 = getelementptr [100 x i8], [100 x i8]* %18, i32 0, i32 1
  store i8 111, i8* %20
  %21 = bitcast [100 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = bitcast i8* %21 to [100 x i8]*
  %23 = getelementptr [100 x i8], [100 x i8]* %22, i32 0, i32 0
  store i8 121, i8* %23
  %24 = getelementptr [100 x i8], [100 x i8]* %22, i32 0, i32 1
  store i8 101, i8* %24
  %25 = getelementptr [100 x i8], [100 x i8]* %22, i32 0, i32 2
  store i8 115, i8* %25
  %26 = bitcast [100 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  %27 = bitcast i8* %26 to [100 x i8]*
  %28 = getelementptr [100 x i8], [100 x i8]* %27, i32 0, i32 0
  store i8 101, i8* %28
  %29 = getelementptr [100 x i8], [100 x i8]* %27, i32 0, i32 1
  store i8 114, i8* %29
  %30 = getelementptr [100 x i8], [100 x i8]* %27, i32 0, i32 2
  store i8 114, i8* %30
  %31 = getelementptr [100 x i8], [100 x i8]* %27, i32 0, i32 3
  store i8 111, i8* %31
  %32 = getelementptr [100 x i8], [100 x i8]* %27, i32 0, i32 4
  store i8 114, i8* %32
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %4)
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %8, align 4
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #5
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %2
  %45 = load i32, i32* %9, align 4
  store i32 %45, i32* %1
  %46 = alloca i32
  store i32 783545541, i32* %46
  br label %47

; <label>:47:                                     ; preds = %0, %192
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 783545541, label %50
    i32 -1411631448, label %55
    i32 680345165, label %56
    i32 2010504947, label %61
    i32 135856827, label %74
    i32 -924789459, label %77
    i32 -922074798, label %78
    i32 1757936813, label %81
    i32 1672640939, label %92
    i32 -2068621194, label %96
    i32 376782553, label %100
    i32 853013068, label %101
    i32 -1251946907, label %105
    i32 892949879, label %110
    i32 988877394, label %111
    i32 -1517264561, label %116
    i32 -1070736868, label %124
    i32 621527197, label %132
    i32 1421806577, label %140
    i32 -1042467368, label %148
    i32 -339801856, label %156
    i32 1154878472, label %164
    i32 287649671, label %172
    i32 749538897, label %180
    i32 181364685, label %184
    i32 -1237507430, label %185
    i32 -146084604, label %188
    i32 -1006628365, label %189
  ]

; <label>:49:                                     ; preds = %47
  br label %192

; <label>:50:                                     ; preds = %47
  %51 = load volatile i32, i32* %2
  %52 = load volatile i32, i32* %1
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1411631448, i32 853013068
  store i32 %54, i32* %46
  br label %192

; <label>:55:                                     ; preds = %47
  store i32 0, i32* %10, align 4
  store i32 680345165, i32* %46
  br label %192

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2010504947, i32 1757936813
  store i32 %60, i32* %46
  br label %192

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 135856827, i32 -924789459
  store i32 %73, i32* %46
  br label %192

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -924789459, i32* %46
  br label %192

; <label>:77:                                     ; preds = %47
  store i32 -922074798, i32* %46
  br label %192

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 680345165, i32* %46
  br label %192

; <label>:81:                                     ; preds = %47
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to double
  %84 = fmul double %83, 1.000000e+00
  %85 = load i32, i32* %8, align 4
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %84, %86
  store double %87, double* %5, align 8
  %88 = load double, double* %5, align 8
  %89 = load double, double* %4, align 8
  %90 = fcmp ogt double %88, %89
  %91 = select i1 %90, i32 1672640939, i32 -2068621194
  store i32 %91, i32* %46
  br label %192

; <label>:92:                                     ; preds = %47
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #6
  store i32 376782553, i32* %46
  br label %192

; <label>:96:                                     ; preds = %47
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #6
  store i32 376782553, i32* %46
  br label %192

; <label>:100:                                    ; preds = %47
  store i32 -1251946907, i32* %46
  br label %192

; <label>:101:                                    ; preds = %47
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %102, i8* %103) #6
  store i32 -1251946907, i32* %46
  br label %192

; <label>:105:                                    ; preds = %47
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 892949879, i32 -1006628365
  store i32 %109, i32* %46
  br label %192

; <label>:110:                                    ; preds = %47
  store i32 0, i32* %10, align 4
  store i32 988877394, i32* %46
  br label %192

; <label>:111:                                    ; preds = %47
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1517264561, i32 -146084604
  store i32 %115, i32* %46
  br label %192

; <label>:116:                                    ; preds = %47
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 65
  %123 = select i1 %122, i32 -1070736868, i32 -1042467368
  store i32 %123, i32* %46
  br label %192

; <label>:124:                                    ; preds = %47
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 84
  %131 = select i1 %130, i32 621527197, i32 -1042467368
  store i32 %131, i32* %46
  br label %192

; <label>:132:                                    ; preds = %47
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 67
  %139 = select i1 %138, i32 1421806577, i32 -1042467368
  store i32 %139, i32* %46
  br label %192

; <label>:140:                                    ; preds = %47
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 71
  %147 = select i1 %146, i32 749538897, i32 -1042467368
  store i32 %147, i32* %46
  br label %192

; <label>:148:                                    ; preds = %47
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 65
  %155 = select i1 %154, i32 -339801856, i32 181364685
  store i32 %155, i32* %46
  br label %192

; <label>:156:                                    ; preds = %47
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 84
  %163 = select i1 %162, i32 1154878472, i32 181364685
  store i32 %163, i32* %46
  br label %192

; <label>:164:                                    ; preds = %47
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 67
  %171 = select i1 %170, i32 287649671, i32 181364685
  store i32 %171, i32* %46
  br label %192

; <label>:172:                                    ; preds = %47
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 71
  %179 = select i1 %178, i32 749538897, i32 181364685
  store i32 %179, i32* %46
  br label %192

; <label>:180:                                    ; preds = %47
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %183 = call i8* @strcpy(i8* %181, i8* %182) #6
  store i32 181364685, i32* %46
  br label %192

; <label>:184:                                    ; preds = %47
  store i32 -1237507430, i32* %46
  br label %192

; <label>:185:                                    ; preds = %47
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  store i32 988877394, i32* %46
  br label %192

; <label>:188:                                    ; preds = %47
  store i32 -1006628365, i32* %46
  br label %192

; <label>:189:                                    ; preds = %47
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %190)
  ret i32 0

; <label>:192:                                    ; preds = %188, %185, %184, %180, %172, %164, %156, %148, %140, %132, %124, %116, %111, %110, %105, %101, %100, %96, %92, %81, %78, %77, %74, %61, %56, %55, %50, %49
  br label %47
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
