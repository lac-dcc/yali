; ModuleID = 'source-C-CXX/101/371.c'
source_filename = "source-C-CXX/101/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 945074588, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %191
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 945074588, label %16
    i32 -88537099, label %21
    i32 626204223, label %32
    i32 -2061428986, label %35
    i32 1026918935, label %36
    i32 866646006, label %41
    i32 -713726477, label %50
    i32 615743271, label %53
    i32 977002046, label %56
    i32 -375106443, label %57
    i32 -99281921, label %60
    i32 -1759261651, label %61
    i32 673473297, label %67
    i32 22172356, label %70
    i32 -1933295910, label %75
    i32 -1726999985, label %88
    i32 -94963293, label %107
    i32 -220486644, label %108
    i32 156996357, label %111
    i32 -1906193140, label %112
    i32 65923065, label %115
    i32 -507211691, label %116
    i32 2115971353, label %121
    i32 2078748724, label %130
    i32 -1448884759, label %138
    i32 -1490893773, label %139
    i32 -1518983888, label %142
    i32 -1010392069, label %145
    i32 4705316, label %149
    i32 -1057120444, label %158
    i32 -1129246532, label %164
    i32 253981690, label %174
    i32 533008076, label %182
    i32 -357882346, label %183
    i32 -993862093, label %184
    i32 1780145277, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %191

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -88537099, i32 -2061428986
  store i32 %20, i32* %12
  br label %191

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %30)
  store i32 626204223, i32* %12
  br label %191

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 945074588, i32* %12
  br label %191

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1026918935, i32* %12
  br label %191

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 866646006, i32 -99281921
  store i32 %40, i32* %12
  br label %191

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -713726477, i32 615743271
  store i32 %49, i32* %12
  br label %191

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 977002046, i32* %12
  br label %191

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 977002046, i32* %12
  br label %191

; <label>:56:                                     ; preds = %13
  store i32 -375106443, i32* %12
  br label %191

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1026918935, i32* %12
  br label %191

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1759261651, i32* %12
  br label %191

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 673473297, i32 65923065
  store i32 %66, i32* %12
  br label %191

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 22172356, i32* %12
  br label %191

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1933295910, i32 156996357
  store i32 %74, i32* %12
  br label %191

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 1
  %85 = load float, float* %84, align 4
  %86 = fcmp ogt float %80, %85
  %87 = select i1 %86, i32 -1726999985, i32 -94963293
  store i32 %87, i32* %12
  br label %191

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %90
  %92 = bitcast %struct.student* %3 to i8*
  %93 = bitcast %struct.student* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 12, i32 4, i1 false)
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %98
  %100 = bitcast %struct.student* %96 to i8*
  %101 = bitcast %struct.student* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 12, i32 4, i1 false)
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %103
  %105 = bitcast %struct.student* %104 to i8*
  %106 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 12, i32 4, i1 false)
  store i32 -94963293, i32* %12
  br label %191

; <label>:107:                                    ; preds = %13
  store i32 -220486644, i32* %12
  br label %191

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 22172356, i32* %12
  br label %191

; <label>:111:                                    ; preds = %13
  store i32 -1906193140, i32* %12
  br label %191

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1759261651, i32* %12
  br label %191

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -507211691, i32* %12
  br label %191

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 2115971353, i32 -1518983888
  store i32 %120, i32* %12
  br label %191

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 0
  %126 = getelementptr inbounds [7 x i8], [7 x i8]* %125, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 2078748724, i32 -1448884759
  store i32 %129, i32* %12
  br label %191

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load float, float* %134, align 4
  %136 = fpext float %135 to double
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %136)
  store i32 -1448884759, i32* %12
  br label %191

; <label>:138:                                    ; preds = %13
  store i32 -1490893773, i32* %12
  br label %191

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 -507211691, i32* %12
  br label %191

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1010392069, i32* %12
  br label %191

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = icmp sge i32 %146, 0
  %148 = select i1 %147, i32 4705316, i32 1780145277
  store i32 %148, i32* %12
  br label %191

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 0
  %154 = getelementptr inbounds [7 x i8], [7 x i8]* %153, i32 0, i32 0
  %155 = call i32 @strcmp(i8* %154, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #4
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 -1057120444, i32 -357882346
  store i32 %157, i32* %12
  br label %191

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp ne i32 %159, %161
  %163 = select i1 %162, i32 -1129246532, i32 253981690
  store i32 %163, i32* %12
  br label %191

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 1
  %169 = load float, float* %168, align 4
  %170 = fpext float %169 to double
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %170)
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  store i32 533008076, i32* %12
  br label %191

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [41 x %struct.student], [41 x %struct.student]* %2, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.student, %struct.student* %177, i32 0, i32 1
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %180)
  store i32 533008076, i32* %12
  br label %191

; <label>:182:                                    ; preds = %13
  store i32 -357882346, i32* %12
  br label %191

; <label>:183:                                    ; preds = %13
  store i32 -993862093, i32* %12
  br label %191

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %4, align 4
  store i32 -1010392069, i32* %12
  br label %191

; <label>:187:                                    ; preds = %13
  %188 = call i32 @getchar()
  %189 = call i32 @getchar()
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %184, %183, %182, %174, %164, %158, %149, %145, %142, %139, %138, %130, %121, %116, %115, %112, %111, %108, %107, %88, %75, %70, %67, %61, %60, %57, %56, %53, %50, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
