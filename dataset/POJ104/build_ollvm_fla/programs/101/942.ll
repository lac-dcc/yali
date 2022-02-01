; ModuleID = 'source-C-CXX/101/942.c'
source_filename = "source-C-CXX/101/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x [9 x i8]], align 16
  %3 = alloca [45 x double], align 16
  %4 = alloca [45 x double], align 16
  %5 = alloca [45 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [45 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 360, i32 16, i1 false)
  %15 = bitcast [45 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1775939683, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %227
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1775939683, label %21
    i32 -2090455403, label %26
    i32 1332601119, label %35
    i32 141756423, label %38
    i32 1229829650, label %39
    i32 402498430, label %44
    i32 1085844484, label %53
    i32 -1764021065, label %64
    i32 -1236715636, label %73
    i32 1413336793, label %84
    i32 -582926925, label %85
    i32 881057018, label %88
    i32 1806335470, label %89
    i32 -1449871457, label %94
    i32 -1044873679, label %95
    i32 746618602, label %102
    i32 1202594270, label %114
    i32 -1943970269, label %132
    i32 -919295755, label %133
    i32 -140439016, label %136
    i32 -60581139, label %137
    i32 548727633, label %140
    i32 2067278707, label %141
    i32 1093677028, label %146
    i32 1636329612, label %147
    i32 1842817410, label %154
    i32 -2043912519, label %166
    i32 -1307298176, label %184
    i32 1319654148, label %185
    i32 943029679, label %188
    i32 -1203869578, label %189
    i32 2108025807, label %192
    i32 -317740860, label %193
    i32 1530925113, label %198
    i32 -1950257322, label %204
    i32 972422880, label %207
    i32 -1196781022, label %210
    i32 331746429, label %214
    i32 90222473, label %220
    i32 -781057715, label %223
  ]

; <label>:20:                                     ; preds = %18
  br label %227

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2090455403, i32 141756423
  store i32 %25, i32* %17
  br label %227

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds [9 x i8], [9 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %33)
  store i32 1332601119, i32* %17
  br label %227

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1775939683, i32* %17
  br label %227

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1229829650, i32* %17
  br label %227

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 402498430, i32 881057018
  store i32 %43, i32* %17
  br label %227

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [9 x i8], [9 x i8]* %47, i64 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 109
  %52 = select i1 %51, i32 1085844484, i32 -1764021065
  store i32 %52, i32* %17
  br label %227

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %60
  store double %57, double* %61, align 8
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  store i32 -1764021065, i32* %17
  br label %227

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [45 x [9 x i8]], [45 x [9 x i8]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [9 x i8], [9 x i8]* %67, i64 0, i64 0
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 102
  %72 = select i1 %71, i32 -1236715636, i32 1413336793
  store i32 %72, i32* %17
  br label %227

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x double], [45 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %80
  store double %77, double* %81, align 8
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  store i32 1413336793, i32* %17
  br label %227

; <label>:84:                                     ; preds = %18
  store i32 -582926925, i32* %17
  br label %227

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 1229829650, i32* %17
  br label %227

; <label>:88:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 1806335470, i32* %17
  br label %227

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -1449871457, i32 548727633
  store i32 %93, i32* %17
  br label %227

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1044873679, i32* %17
  br label %227

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 746618602, i32 -140439016
  store i32 %101, i32* %17
  br label %227

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp ogt double %106, %111
  %113 = select i1 %112, i32 1202594270, i32 -1943970269
  store i32 %113, i32* %17
  br label %227

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %6, align 8
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %125
  store double %123, double* %126, align 8
  %127 = load double, double* %6, align 8
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %130
  store double %127, double* %131, align 8
  store i32 -1943970269, i32* %17
  br label %227

; <label>:132:                                    ; preds = %18
  store i32 -919295755, i32* %17
  br label %227

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 -1044873679, i32* %17
  br label %227

; <label>:136:                                    ; preds = %18
  store i32 -60581139, i32* %17
  br label %227

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 1806335470, i32* %17
  br label %227

; <label>:140:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 2067278707, i32* %17
  br label %227

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1093677028, i32 2108025807
  store i32 %145, i32* %17
  br label %227

; <label>:146:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1636329612, i32* %17
  br label %227

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 1842817410, i32 943029679
  store i32 %153, i32* %17
  br label %227

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp ogt double %158, %163
  %165 = select i1 %164, i32 -2043912519, i32 -1307298176
  store i32 %165, i32* %17
  br label %227

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %6, align 8
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load double, double* %6, align 8
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %182
  store double %179, double* %183, align 8
  store i32 -1307298176, i32* %17
  br label %227

; <label>:184:                                    ; preds = %18
  store i32 1319654148, i32* %17
  br label %227

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  store i32 1636329612, i32* %17
  br label %227

; <label>:188:                                    ; preds = %18
  store i32 -1203869578, i32* %17
  br label %227

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  store i32 2067278707, i32* %17
  br label %227

; <label>:192:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -317740860, i32* %17
  br label %227

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %12, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1530925113, i32 972422880
  store i32 %197, i32* %17
  br label %227

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %202)
  store i32 -1950257322, i32* %17
  br label %227

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 -317740860, i32* %17
  br label %227

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %13, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  store i32 -1196781022, i32* %17
  br label %227

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %10, align 4
  %212 = icmp sgt i32 %211, 0
  %213 = select i1 %212, i32 331746429, i32 -781057715
  store i32 %213, i32* %17
  br label %227

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %218)
  store i32 90222473, i32* %17
  br label %227

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %10, align 4
  store i32 -1196781022, i32* %17
  br label %227

; <label>:223:                                    ; preds = %18
  %224 = getelementptr inbounds [45 x double], [45 x double]* %5, i64 0, i64 0
  %225 = load double, double* %224, align 16
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %225)
  ret i32 0

; <label>:227:                                    ; preds = %220, %214, %210, %207, %204, %198, %193, %192, %189, %188, %185, %184, %166, %154, %147, %146, %141, %140, %137, %136, %133, %132, %114, %102, %95, %94, %89, %88, %85, %84, %73, %64, %53, %44, %39, %38, %35, %26, %21, %20
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
