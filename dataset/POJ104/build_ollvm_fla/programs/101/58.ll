; ModuleID = 'source-C-CXX/101/58.c'
source_filename = "source-C-CXX/101/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1468411799, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %217
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1468411799, label %21
    i32 -984134848, label %26
    i32 -387961056, label %37
    i32 653811041, label %47
    i32 1240244029, label %53
    i32 1947918034, label %63
    i32 -2011715324, label %64
    i32 -1037544547, label %65
    i32 -580399502, label %68
    i32 1219262325, label %71
    i32 1421506094, label %76
    i32 1978893059, label %77
    i32 1795464809, label %84
    i32 485549320, label %96
    i32 -824386770, label %114
    i32 1957259346, label %115
    i32 -605118876, label %118
    i32 -1463318579, label %119
    i32 -701707751, label %122
    i32 1369913024, label %123
    i32 -720958725, label %128
    i32 957399618, label %132
    i32 1099979150, label %138
    i32 -1067071845, label %144
    i32 -1462626234, label %145
    i32 970313880, label %148
    i32 1337814864, label %149
    i32 -164055864, label %154
    i32 -203953921, label %155
    i32 355217188, label %162
    i32 -769875353, label %174
    i32 -1019518240, label %192
    i32 2014690809, label %193
    i32 -1815341308, label %196
    i32 -1946353350, label %197
    i32 101951333, label %200
    i32 -151631557, label %203
    i32 1362308795, label %207
    i32 -1679317980, label %213
    i32 149297991, label %216
  ]

; <label>:20:                                     ; preds = %18
  br label %217

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -984134848, i32 -580399502
  store i32 %25, i32* %17
  br label %217

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 109
  %36 = select i1 %35, i32 -387961056, i32 653811041
  store i32 %36, i32* %17
  br label %217

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %43
  store double %41, double* %44, align 8
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -2011715324, i32* %17
  br label %217

; <label>:47:                                     ; preds = %18
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 102
  %52 = select i1 %51, i32 1240244029, i32 1947918034
  store i32 %52, i32* %17
  br label %217

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 1947918034, i32* %17
  br label %217

; <label>:63:                                     ; preds = %18
  store i32 -2011715324, i32* %17
  br label %217

; <label>:64:                                     ; preds = %18
  store i32 -1037544547, i32* %17
  br label %217

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1468411799, i32* %17
  br label %217

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %9, align 4
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %13, align 4
  store i32 1, i32* %11, align 4
  store i32 1219262325, i32* %17
  br label %217

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1421506094, i32 -701707751
  store i32 %75, i32* %17
  br label %217

; <label>:76:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1978893059, i32* %17
  br label %217

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 1795464809, i32 -605118876
  store i32 %83, i32* %17
  br label %217

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ogt double %88, %93
  %95 = select i1 %94, i32 485549320, i32 -824386770
  store i32 %95, i32* %17
  br label %217

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  store double %100, double* %8, align 8
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load double, double* %8, align 8
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %112
  store double %109, double* %113, align 8
  store i32 -824386770, i32* %17
  br label %217

; <label>:114:                                    ; preds = %18
  store i32 1957259346, i32* %17
  br label %217

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 1978893059, i32* %17
  br label %217

; <label>:118:                                    ; preds = %18
  store i32 -1463318579, i32* %17
  br label %217

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 1219262325, i32* %17
  br label %217

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1369913024, i32* %17
  br label %217

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %12, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -720958725, i32 970313880
  store i32 %127, i32* %17
  br label %217

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 957399618, i32 1099979150
  store i32 %131, i32* %17
  br label %217

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %136)
  store i32 -1067071845, i32* %17
  br label %217

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %142)
  store i32 -1067071845, i32* %17
  br label %217

; <label>:144:                                    ; preds = %18
  store i32 -1462626234, i32* %17
  br label %217

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 1369913024, i32* %17
  br label %217

; <label>:148:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1337814864, i32* %17
  br label %217

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -164055864, i32 101951333
  store i32 %153, i32* %17
  br label %217

; <label>:154:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -203953921, i32* %17
  br label %217

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  %161 = select i1 %160, i32 355217188, i32 -1815341308
  store i32 %161, i32* %17
  br label %217

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = fcmp ogt double %166, %171
  %173 = select i1 %172, i32 -769875353, i32 -1019518240
  store i32 %173, i32* %17
  br label %217

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  store double %178, double* %8, align 8
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load double, double* %8, align 8
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %190
  store double %187, double* %191, align 8
  store i32 -1019518240, i32* %17
  br label %217

; <label>:192:                                    ; preds = %18
  store i32 2014690809, i32* %17
  br label %217

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %10, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %10, align 4
  store i32 -203953921, i32* %17
  br label %217

; <label>:196:                                    ; preds = %18
  store i32 -1946353350, i32* %17
  br label %217

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 1337814864, i32* %17
  br label %217

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  store i32 -151631557, i32* %17
  br label %217

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %11, align 4
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 1362308795, i32 149297991
  store i32 %206, i32* %17
  br label %217

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %211)
  store i32 -1679317980, i32* %17
  br label %217

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %11, align 4
  store i32 -151631557, i32* %17
  br label %217

; <label>:216:                                    ; preds = %18
  ret i32 0

; <label>:217:                                    ; preds = %213, %207, %203, %200, %197, %196, %193, %192, %174, %162, %155, %154, %149, %148, %145, %144, %138, %132, %128, %123, %122, %119, %118, %115, %114, %96, %84, %77, %76, %71, %68, %65, %64, %63, %53, %47, %37, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
