; ModuleID = 'source-C-CXX/101/31.c'
source_filename = "source-C-CXX/101/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@main.b = private unnamed_addr constant [10 x i8] c"female\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [10 x i8], align 1
  %15 = alloca [10 x i8], align 1
  %16 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = bitcast [10 x i8]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.a, i32 0, i32 0), i64 10, i32 1, i1 false)
  %18 = bitcast [10 x i8]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.b, i32 0, i32 0), i64 10, i32 1, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1959130591, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %211
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1959130591, label %24
    i32 -1454614756, label %29
    i32 -111947538, label %38
    i32 956332578, label %45
    i32 426434523, label %51
    i32 1448111923, label %58
    i32 -1488700851, label %59
    i32 106787172, label %62
    i32 1976102608, label %65
    i32 -1643051125, label %71
    i32 1163168780, label %72
    i32 -1904801693, label %80
    i32 149722947, label %92
    i32 -2093758780, label %110
    i32 -437684353, label %111
    i32 -895808111, label %114
    i32 -2115916431, label %115
    i32 -231384859, label %118
    i32 1021774921, label %119
    i32 332725791, label %125
    i32 1811471119, label %126
    i32 -1138518495, label %132
    i32 1688129281, label %144
    i32 -551232708, label %162
    i32 596931553, label %163
    i32 310203404, label %166
    i32 -1503122307, label %167
    i32 1247162169, label %170
    i32 757367008, label %171
    i32 1123432191, label %176
    i32 440245661, label %180
    i32 658657181, label %184
    i32 -1209938127, label %190
    i32 529856674, label %191
    i32 52323964, label %194
    i32 -1929149508, label %197
    i32 -2105317760, label %201
    i32 -280818382, label %207
    i32 -1710494915, label %210
  ]

; <label>:23:                                     ; preds = %21
  br label %211

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1454614756, i32 106787172
  store i32 %28, i32* %20
  br label %211

; <label>:29:                                     ; preds = %21
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %9)
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %33, i8* %34) #4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -111947538, i32 956332578
  store i32 %37, i32* %20
  br label %211

; <label>:38:                                     ; preds = %21
  %39 = load double, double* %9, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %41
  store double %39, double* %42, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 956332578, i32* %20
  br label %211

; <label>:45:                                     ; preds = %21
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %46, i8* %47) #4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 426434523, i32 1448111923
  store i32 %50, i32* %20
  br label %211

; <label>:51:                                     ; preds = %21
  %52 = load double, double* %9, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %54
  store double %52, double* %55, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1448111923, i32* %20
  br label %211

; <label>:58:                                     ; preds = %21
  store i32 -1488700851, i32* %20
  br label %211

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1959130591, i32* %20
  br label %211

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1976102608, i32* %20
  br label %211

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1643051125, i32 -231384859
  store i32 %70, i32* %20
  br label %211

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1163168780, i32* %20
  br label %211

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %73, %77
  %79 = select i1 %78, i32 -1904801693, i32 -895808111
  store i32 %79, i32* %20
  br label %211

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp ogt double %84, %89
  %91 = select i1 %90, i32 149722947, i32 -2093758780
  store i32 %91, i32* %20
  br label %211

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %12, align 8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %103
  store double %101, double* %104, align 8
  %105 = load double, double* %12, align 8
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %108
  store double %105, double* %109, align 8
  store i32 -2093758780, i32* %20
  br label %211

; <label>:110:                                    ; preds = %21
  store i32 -437684353, i32* %20
  br label %211

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 1163168780, i32* %20
  br label %211

; <label>:114:                                    ; preds = %21
  store i32 -2115916431, i32* %20
  br label %211

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 1976102608, i32* %20
  br label %211

; <label>:118:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1021774921, i32* %20
  br label %211

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 332725791, i32 1247162169
  store i32 %124, i32* %20
  br label %211

; <label>:125:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1811471119, i32* %20
  br label %211

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -1138518495, i32 310203404
  store i32 %131, i32* %20
  br label %211

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ogt double %136, %141
  %143 = select i1 %142, i32 1688129281, i32 -551232708
  store i32 %143, i32* %20
  br label %211

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  store double %148, double* %13, align 8
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load double, double* %13, align 8
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %160
  store double %157, double* %161, align 8
  store i32 -551232708, i32* %20
  br label %211

; <label>:162:                                    ; preds = %21
  store i32 596931553, i32* %20
  br label %211

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 1811471119, i32* %20
  br label %211

; <label>:166:                                    ; preds = %21
  store i32 -1503122307, i32* %20
  br label %211

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 1021774921, i32* %20
  br label %211

; <label>:170:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 757367008, i32* %20
  br label %211

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1123432191, i32 52323964
  store i32 %175, i32* %20
  br label %211

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 440245661, i32 658657181
  store i32 %179, i32* %20
  br label %211

; <label>:180:                                    ; preds = %21
  %181 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 0
  %182 = load double, double* %181, align 16
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %182)
  store i32 -1209938127, i32* %20
  br label %211

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %188)
  store i32 -1209938127, i32* %20
  br label %211

; <label>:190:                                    ; preds = %21
  store i32 529856674, i32* %20
  br label %211

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 757367008, i32* %20
  br label %211

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  store i32 -1929149508, i32* %20
  br label %211

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %5, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 -2105317760, i32 -1710494915
  store i32 %200, i32* %20
  br label %211

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %205)
  store i32 -280818382, i32* %20
  br label %211

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %5, align 4
  store i32 -1929149508, i32* %20
  br label %211

; <label>:210:                                    ; preds = %21
  ret i32 0

; <label>:211:                                    ; preds = %207, %201, %197, %194, %191, %190, %184, %180, %176, %171, %170, %167, %166, %163, %162, %144, %132, %126, %125, %119, %118, %115, %114, %111, %110, %92, %80, %72, %71, %65, %62, %59, %58, %51, %45, %38, %29, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
