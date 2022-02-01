; ModuleID = 'source-C-CXX/101/861.c'
source_filename = "source-C-CXX/101/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [50 x double], [50 x double]* %11, i32 0, i32 0
  %17 = bitcast double* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = getelementptr inbounds [50 x double], [50 x double]* %12, i32 0, i32 0
  %19 = bitcast double* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 1594872180, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %221
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1594872180, label %24
    i32 -90328640, label %29
    i32 418786270, label %43
    i32 -2062169158, label %50
    i32 -1540558740, label %59
    i32 220101323, label %66
    i32 -1801512743, label %67
    i32 59505933, label %68
    i32 -1254936374, label %71
    i32 744230863, label %72
    i32 338080062, label %77
    i32 2087533923, label %78
    i32 1796565719, label %85
    i32 1272446311, label %97
    i32 927830644, label %115
    i32 2141252793, label %116
    i32 1990460524, label %119
    i32 -567347898, label %120
    i32 -1326562315, label %123
    i32 -1021378663, label %124
    i32 -1569019980, label %129
    i32 -1443928068, label %130
    i32 -931010445, label %137
    i32 1436191793, label %149
    i32 1426986823, label %167
    i32 -857727199, label %168
    i32 1244403160, label %171
    i32 -638192112, label %172
    i32 1700631262, label %175
    i32 1957847271, label %178
    i32 -1255865926, label %182
    i32 1332076424, label %188
    i32 -1680856049, label %194
    i32 -1572738146, label %200
    i32 764847319, label %201
    i32 1506723383, label %204
    i32 -531216262, label %205
    i32 -1532007888, label %210
    i32 -1737933965, label %216
    i32 -598504741, label %219
  ]

; <label>:23:                                     ; preds = %21
  br label %221

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -90328640, i32 -1254936374
  store i32 %28, i32* %20
  br label %221

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %36
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 2
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 109
  %42 = select i1 %41, i32 418786270, i32 -2062169158
  store i32 %42, i32* %20
  br label %221

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %46)
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -1801512743, i32* %20
  br label %221

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %52
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 2
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 102
  %58 = select i1 %57, i32 -1540558740, i32 220101323
  store i32 %58, i32* %20
  br label %221

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %62)
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 220101323, i32* %20
  br label %221

; <label>:66:                                     ; preds = %21
  store i32 -1801512743, i32* %20
  br label %221

; <label>:67:                                     ; preds = %21
  store i32 59505933, i32* %20
  br label %221

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 1594872180, i32* %20
  br label %221

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 744230863, i32* %20
  br label %221

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 338080062, i32 -1326562315
  store i32 %76, i32* %20
  br label %221

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 2087533923, i32* %20
  br label %221

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 1796565719, i32 1990460524
  store i32 %84, i32* %20
  br label %221

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp olt double %89, %94
  %96 = select i1 %95, i32 1272446311, i32 927830644
  store i32 %96, i32* %20
  br label %221

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  store double %101, double* %13, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load double, double* %13, align 8
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %113
  store double %110, double* %114, align 8
  store i32 927830644, i32* %20
  br label %221

; <label>:115:                                    ; preds = %21
  store i32 2141252793, i32* %20
  br label %221

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 2087533923, i32* %20
  br label %221

; <label>:119:                                    ; preds = %21
  store i32 -567347898, i32* %20
  br label %221

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 744230863, i32* %20
  br label %221

; <label>:123:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -1021378663, i32* %20
  br label %221

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1569019980, i32 1700631262
  store i32 %128, i32* %20
  br label %221

; <label>:129:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1443928068, i32* %20
  br label %221

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 -931010445, i32 1244403160
  store i32 %136, i32* %20
  br label %221

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp olt double %141, %146
  %148 = select i1 %147, i32 1436191793, i32 1426986823
  store i32 %148, i32* %20
  br label %221

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  store double %153, double* %13, align 8
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load double, double* %13, align 8
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %165
  store double %162, double* %166, align 8
  store i32 1426986823, i32* %20
  br label %221

; <label>:167:                                    ; preds = %21
  store i32 -857727199, i32* %20
  br label %221

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 -1443928068, i32* %20
  br label %221

; <label>:171:                                    ; preds = %21
  store i32 -638192112, i32* %20
  br label %221

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 -1021378663, i32* %20
  br label %221

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 1957847271, i32* %20
  br label %221

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %2, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 -1255865926, i32 1506723383
  store i32 %181, i32* %20
  br label %221

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp eq i32 %183, %185
  %187 = select i1 %186, i32 1332076424, i32 -1680856049
  store i32 %187, i32* %20
  br label %221

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %192)
  store i32 -1572738146, i32* %20
  br label %221

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %198)
  store i32 -1572738146, i32* %20
  br label %221

; <label>:200:                                    ; preds = %21
  store i32 764847319, i32* %20
  br label %221

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %2, align 4
  store i32 1957847271, i32* %20
  br label %221

; <label>:204:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 -531216262, i32* %20
  br label %221

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %7, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -1532007888, i32 -598504741
  store i32 %209, i32* %20
  br label %221

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %214)
  store i32 -1737933965, i32* %20
  br label %221

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 -531216262, i32* %20
  br label %221

; <label>:219:                                    ; preds = %21
  %220 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:221:                                    ; preds = %216, %210, %205, %204, %201, %200, %194, %188, %182, %178, %175, %172, %171, %168, %167, %149, %137, %130, %129, %124, %123, %120, %119, %116, %115, %97, %85, %78, %77, %72, %71, %68, %67, %66, %59, %50, %43, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
