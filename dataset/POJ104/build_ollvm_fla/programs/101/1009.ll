; ModuleID = 'source-C-CXX/101/1009.c'
source_filename = "source-C-CXX/101/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x %struct.student], align 16
  %6 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1273334570, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %218
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1273334570, label %12
    i32 -1948096447, label %17
    i32 -310620112, label %28
    i32 124343565, label %31
    i32 -992679213, label %32
    i32 920668511, label %37
    i32 -2071923310, label %38
    i32 -1186122459, label %45
    i32 -1352042912, label %54
    i32 -1667887161, label %69
    i32 1723843699, label %83
    i32 -2120829895, label %104
    i32 -264993317, label %105
    i32 -1993023665, label %106
    i32 1828500431, label %115
    i32 441396817, label %130
    i32 -493553870, label %144
    i32 -2105288727, label %165
    i32 -223558966, label %166
    i32 -398035232, label %187
    i32 513161373, label %188
    i32 -693845548, label %189
    i32 853136063, label %190
    i32 964767693, label %193
    i32 -1338945515, label %194
    i32 1687521487, label %197
    i32 690285788, label %202
    i32 -390557038, label %207
    i32 -1080124691, label %214
    i32 877180384, label %217
  ]

; <label>:11:                                     ; preds = %9
  br label %218

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1948096447, i32 124343565
  store i32 %16, i32* %8
  br label %218

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %26)
  store i32 -310620112, i32* %8
  br label %218

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1273334570, i32* %8
  br label %218

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -992679213, i32* %8
  br label %218

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 920668511, i32 1687521487
  store i32 %36, i32* %8
  br label %218

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2071923310, i32* %8
  br label %218

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 -1186122459, i32 964767693
  store i32 %44, i32* %8
  br label %218

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i32 0, i32 0
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1352042912, i32 -1993023665
  store i32 %53, i32* %8
  br label %218

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %59, i8* %65) #4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1667887161, i32 -264993317
  store i32 %68, i32* %8
  br label %218

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %74, %80
  %82 = select i1 %81, i32 1723843699, i32 -2120829895
  store i32 %82, i32* %8
  br label %218

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %85
  %87 = bitcast %struct.student* %6 to i8*
  %88 = bitcast %struct.student* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 24, i32 8, i1 false)
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %94
  %96 = bitcast %struct.student* %91 to i8*
  %97 = bitcast %struct.student* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 24, i32 8, i1 false)
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %100
  %102 = bitcast %struct.student* %101 to i8*
  %103 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 24, i32 8, i1 false)
  store i32 -2120829895, i32* %8
  br label %218

; <label>:104:                                    ; preds = %9
  store i32 -264993317, i32* %8
  br label %218

; <label>:105:                                    ; preds = %9
  store i32 -693845548, i32* %8
  br label %218

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* %111, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1828500431, i32 513161373
  store i32 %114, i32* %8
  br label %218

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 0
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %120, i8* %126) #4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 441396817, i32 -223558966
  store i32 %129, i32* %8
  br label %218

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = fcmp olt double %135, %141
  %143 = select i1 %142, i32 -493553870, i32 -2105288727
  store i32 %143, i32* %8
  br label %218

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %146
  %148 = bitcast %struct.student* %6 to i8*
  %149 = bitcast %struct.student* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 24, i32 8, i1 false)
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %155
  %157 = bitcast %struct.student* %152 to i8*
  %158 = bitcast %struct.student* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 24, i32 8, i1 false)
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %161
  %163 = bitcast %struct.student* %162 to i8*
  %164 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 24, i32 8, i1 false)
  store i32 -2105288727, i32* %8
  br label %218

; <label>:165:                                    ; preds = %9
  store i32 -398035232, i32* %8
  br label %218

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %168
  %170 = bitcast %struct.student* %6 to i8*
  %171 = bitcast %struct.student* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 24, i32 8, i1 false)
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %177
  %179 = bitcast %struct.student* %174 to i8*
  %180 = bitcast %struct.student* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 24, i32 8, i1 false)
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %183
  %185 = bitcast %struct.student* %184 to i8*
  %186 = bitcast %struct.student* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 24, i32 8, i1 false)
  store i32 -398035232, i32* %8
  br label %218

; <label>:187:                                    ; preds = %9
  store i32 513161373, i32* %8
  br label %218

; <label>:188:                                    ; preds = %9
  store i32 -693845548, i32* %8
  br label %218

; <label>:189:                                    ; preds = %9
  store i32 853136063, i32* %8
  br label %218

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -2071923310, i32* %8
  br label %218

; <label>:193:                                    ; preds = %9
  store i32 -1338945515, i32* %8
  br label %218

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -992679213, i32* %8
  br label %218

; <label>:197:                                    ; preds = %9
  %198 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 0
  %199 = getelementptr inbounds %struct.student, %struct.student* %198, i32 0, i32 1
  %200 = load double, double* %199, align 16
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %200)
  store i32 1, i32* %3, align 4
  store i32 690285788, i32* %8
  br label %218

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %2, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 -390557038, i32 877180384
  store i32 %206, i32* %8
  br label %218

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %5, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 1
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %212)
  store i32 -1080124691, i32* %8
  br label %218

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 690285788, i32* %8
  br label %218

; <label>:217:                                    ; preds = %9
  ret i32 0

; <label>:218:                                    ; preds = %214, %207, %202, %197, %194, %193, %190, %189, %188, %187, %166, %165, %144, %130, %115, %106, %105, %104, %83, %69, %54, %45, %38, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
