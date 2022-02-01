; ModuleID = 'source-C-CXX/101/1308.c'
source_filename = "source-C-CXX/101/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.p1 = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.p2 = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to float*
  %7 = load float, float* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  %11 = fcmp ogt float %7, %10
  %12 = select i1 %11, i32 1, i32 -1
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i8*, align 8
  %11 = alloca float*, align 8
  %12 = alloca float*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p1, i32 0, i32 0), i64 10, i32 1, i1 false)
  %15 = bitcast [10 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p2, i32 0, i32 0), i64 10, i32 1, i1 false)
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = alloca [10 x i8], i64 %17, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca float, i64 %21, align 16
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 247271983, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %191
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 247271983, label %27
    i32 -104358264, label %32
    i32 -648509156, label %41
    i32 1392045384, label %44
    i32 1271036474, label %45
    i32 -1511510196, label %50
    i32 -1318785707, label %59
    i32 1984905688, label %62
    i32 1745707545, label %71
    i32 -232238699, label %74
    i32 -2131971205, label %75
    i32 1306051942, label %76
    i32 -1379892558, label %79
    i32 1455433200, label %90
    i32 378307987, label %95
    i32 288799105, label %104
    i32 1927801465, label %115
    i32 -1885282448, label %124
    i32 -793820065, label %135
    i32 294791227, label %136
    i32 -1044426509, label %137
    i32 2118835599, label %140
    i32 -119607729, label %154
    i32 1621631293, label %159
    i32 -1913646556, label %167
    i32 1965332776, label %170
    i32 1736319135, label %173
    i32 1012438914, label %177
    i32 1952036428, label %185
    i32 1961250067, label %188
  ]

; <label>:26:                                     ; preds = %24
  br label %191

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -104358264, i32 1392045384
  store i32 %31, i32* %23
  br label %191

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, float* %22, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %39)
  store i32 -648509156, i32* %23
  br label %191

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 247271983, i32* %23
  br label %191

; <label>:44:                                     ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1271036474, i32* %23
  br label %191

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1511510196, i32 -1379892558
  store i32 %49, i32* %23
  br label %191

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %52
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %54, i8* %55) #6
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1318785707, i32 1984905688
  store i32 %58, i32* %23
  br label %191

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -2131971205, i32* %23
  br label %191

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #6
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1745707545, i32 -232238699
  store i32 %70, i32* %23
  br label %191

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -232238699, i32* %23
  br label %191

; <label>:74:                                     ; preds = %24
  store i32 -2131971205, i32* %23
  br label %191

; <label>:75:                                     ; preds = %24
  store i32 1306051942, i32* %23
  br label %191

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1271036474, i32* %23
  br label %191

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = call noalias i8* @malloc(i64 %82) #3
  %84 = bitcast i8* %83 to float*
  store float* %84, float** %11, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 4
  %88 = call noalias i8* @malloc(i64 %87) #3
  %89 = bitcast i8* %88 to float*
  store float* %89, float** %12, align 8
  store i32 0, i32* %3, align 4
  store i32 1455433200, i32* %23
  br label %191

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 378307987, i32 2118835599
  store i32 %94, i32* %23
  br label %191

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %97
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %98, i32 0, i32 0
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %101 = call i32 @strcmp(i8* %99, i8* %100) #6
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 288799105, i32 1927801465
  store i32 %103, i32* %23
  br label %191

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %22, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float*, float** %11, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, float* %109, i64 %111
  store float %108, float* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 294791227, i32* %23
  br label %191

; <label>:115:                                    ; preds = %24
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 %117
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %121 = call i32 @strcmp(i8* %119, i8* %120) #6
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1885282448, i32 -793820065
  store i32 %123, i32* %23
  br label %191

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, float* %22, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load float*, float** %12, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, float* %129, i64 %131
  store float %128, float* %132, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  store i32 -793820065, i32* %23
  br label %191

; <label>:135:                                    ; preds = %24
  store i32 294791227, i32* %23
  br label %191

; <label>:136:                                    ; preds = %24
  store i32 -1044426509, i32* %23
  br label %191

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1455433200, i32* %23
  br label %191

; <label>:140:                                    ; preds = %24
  %141 = load float*, float** %11, align 8
  %142 = bitcast float* %141 to i8*
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  call void @qsort(i8* %142, i64 %144, i64 4, i32 (i8*, i8*)* @compare)
  %145 = load float*, float** %12, align 8
  %146 = bitcast float* %145 to i8*
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  call void @qsort(i8* %146, i64 %148, i64 4, i32 (i8*, i8*)* @compare)
  %149 = load float*, float** %11, align 8
  %150 = getelementptr inbounds float, float* %149, i64 0
  %151 = load float, float* %150, align 4
  %152 = fpext float %151 to double
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %152)
  store i32 1, i32* %3, align 4
  store i32 -119607729, i32* %23
  br label %191

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 1621631293, i32 1965332776
  store i32 %158, i32* %23
  br label %191

; <label>:159:                                    ; preds = %24
  %160 = load float*, float** %11, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, float* %160, i64 %162
  %164 = load float, float* %163, align 4
  %165 = fpext float %164 to double
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %165)
  store i32 -1913646556, i32* %23
  br label %191

; <label>:167:                                    ; preds = %24
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -119607729, i32* %23
  br label %191

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 1736319135, i32* %23
  br label %191

; <label>:173:                                    ; preds = %24
  %174 = load i32, i32* %3, align 4
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 1012438914, i32 1961250067
  store i32 %176, i32* %23
  br label %191

; <label>:177:                                    ; preds = %24
  %178 = load float*, float** %12, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, float* %178, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %183)
  store i32 1952036428, i32* %23
  br label %191

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %3, align 4
  store i32 1736319135, i32* %23
  br label %191

; <label>:188:                                    ; preds = %24
  %189 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %185, %177, %173, %170, %167, %159, %154, %140, %137, %136, %135, %124, %115, %104, %95, %90, %79, %76, %75, %74, %71, %62, %59, %50, %45, %44, %41, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #5

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
