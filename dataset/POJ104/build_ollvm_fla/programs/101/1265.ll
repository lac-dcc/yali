; ModuleID = 'source-C-CXX/101/1265.c'
source_filename = "source-C-CXX/101/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.b = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %13 = bitcast [7 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.b, i32 0, i32 0), i64 7, i32 1, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 791996330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %197
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 791996330, label %19
    i32 -1552526405, label %24
    i32 -45184872, label %33
    i32 -1903752752, label %36
    i32 -517029297, label %37
    i32 -974214209, label %43
    i32 1403437479, label %44
    i32 -676490326, label %52
    i32 620295615, label %64
    i32 -484469546, label %105
    i32 978235597, label %106
    i32 2117047209, label %109
    i32 1036776629, label %110
    i32 1207223682, label %113
    i32 -372004056, label %114
    i32 -315001208, label %119
    i32 554855202, label %128
    i32 1797095474, label %136
    i32 1020869399, label %137
    i32 1105275799, label %140
    i32 -1221510980, label %143
    i32 747522472, label %148
    i32 168225803, label %157
    i32 1267806451, label %164
    i32 -1984497592, label %165
    i32 -406180909, label %168
    i32 1421140717, label %171
    i32 627462411, label %175
    i32 44415508, label %184
    i32 -552871058, label %191
    i32 -32510755, label %192
    i32 -92281019, label %195
  ]

; <label>:18:                                     ; preds = %16
  br label %197

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1552526405, i32 -1903752752
  store i32 %23, i32* %15
  br label %197

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, float* %31)
  store i32 -45184872, i32* %15
  br label %197

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 791996330, i32* %15
  br label %197

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -517029297, i32* %15
  br label %197

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -974214209, i32 1207223682
  store i32 %42, i32* %15
  br label %197

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1403437479, i32* %15
  br label %197

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 -676490326, i32 2117047209
  store i32 %51, i32* %15
  br label %197

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp ogt float %56, %61
  %63 = select i1 %62, i32 620295615, i32 -484469546
  store i32 %63, i32* %15
  br label %197

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  store float %68, float* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %75
  store float %73, float* %76, align 4
  %77 = load float, float* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %80
  store float %77, float* %81, align 4
  %82 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [7 x i8], [7 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %82, i8* %86) #5
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [7 x i8], [7 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds [7 x i8], [7 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %91, i8* %96) #5
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [7 x i8], [7 x i8]* %101, i32 0, i32 0
  %103 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %104 = call i8* @strcpy(i8* %102, i8* %103) #5
  store i32 -484469546, i32* %15
  br label %197

; <label>:105:                                    ; preds = %16
  store i32 978235597, i32* %15
  br label %197

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1403437479, i32* %15
  br label %197

; <label>:109:                                    ; preds = %16
  store i32 1036776629, i32* %15
  br label %197

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -517029297, i32* %15
  br label %197

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -372004056, i32* %15
  br label %197

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -315001208, i32 1105275799
  store i32 %118, i32* %15
  br label %197

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %121
  %123 = getelementptr inbounds [7 x i8], [7 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %125 = call i32 @strcmp(i8* %123, i8* %124) #6
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 554855202, i32 1797095474
  store i32 %127, i32* %15
  br label %197

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %133)
  %135 = load i32, i32* %3, align 4
  store i32 %135, i32* %5, align 4
  store i32 1105275799, i32* %15
  br label %197

; <label>:136:                                    ; preds = %16
  store i32 1020869399, i32* %15
  br label %197

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -372004056, i32* %15
  br label %197

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1221510980, i32* %15
  br label %197

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 747522472, i32 -406180909
  store i32 %147, i32* %15
  br label %197

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds [7 x i8], [7 x i8]* %151, i32 0, i32 0
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %152, i8* %153) #6
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 168225803, i32 1267806451
  store i32 %156, i32* %15
  br label %197

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %162)
  store i32 1267806451, i32* %15
  br label %197

; <label>:164:                                    ; preds = %16
  store i32 -1984497592, i32* %15
  br label %197

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1221510980, i32* %15
  br label %197

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1421140717, i32* %15
  br label %197

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %4, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 627462411, i32 -92281019
  store i32 %174, i32* %15
  br label %197

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %177
  %179 = getelementptr inbounds [7 x i8], [7 x i8]* %178, i32 0, i32 0
  %180 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %181 = call i32 @strcmp(i8* %179, i8* %180) #6
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 44415508, i32 -552871058
  store i32 %183, i32* %15
  br label %197

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %189)
  store i32 -552871058, i32* %15
  br label %197

; <label>:191:                                    ; preds = %16
  store i32 -32510755, i32* %15
  br label %197

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %4, align 4
  store i32 1421140717, i32* %15
  br label %197

; <label>:195:                                    ; preds = %16
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:197:                                    ; preds = %192, %191, %184, %175, %171, %168, %165, %164, %157, %148, %143, %140, %137, %136, %128, %119, %114, %113, %110, %109, %106, %105, %64, %52, %44, %43, %37, %36, %33, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
