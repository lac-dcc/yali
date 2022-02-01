; ModuleID = 'source-C-CXX/101/1194.c'
source_filename = "source-C-CXX/101/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -438896699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %228
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -438896699, label %17
    i32 1236044227, label %22
    i32 842126006, label %31
    i32 921346013, label %34
    i32 2015178049, label %35
    i32 325984803, label %40
    i32 991348714, label %49
    i32 83906937, label %59
    i32 -1477669030, label %60
    i32 944114372, label %63
    i32 -483862243, label %64
    i32 -583518803, label %69
    i32 1533321947, label %78
    i32 2025923313, label %88
    i32 -1842233546, label %89
    i32 627106570, label %92
    i32 2072581166, label %93
    i32 844794427, label %98
    i32 -1229829292, label %101
    i32 -1547479388, label %106
    i32 814967220, label %117
    i32 -1653757060, label %133
    i32 126646756, label %134
    i32 920600708, label %137
    i32 1886324127, label %138
    i32 -456741876, label %141
    i32 -419379757, label %142
    i32 -521571807, label %147
    i32 -2029969481, label %150
    i32 -671350304, label %155
    i32 -1801210443, label %166
    i32 -234591074, label %182
    i32 -1388760865, label %183
    i32 -1579587312, label %186
    i32 -278690736, label %187
    i32 -676578290, label %190
    i32 2005633967, label %191
    i32 548329241, label %196
    i32 1577927129, label %202
    i32 -519957030, label %205
    i32 -34746766, label %206
    i32 -66748989, label %212
    i32 -1302926581, label %218
    i32 1597168559, label %221
  ]

; <label>:16:                                     ; preds = %14
  br label %228

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1236044227, i32 921346013
  store i32 %21, i32* %13
  br label %228

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  store i32 842126006, i32* %13
  br label %228

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -438896699, i32* %13
  br label %228

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2015178049, i32* %13
  br label %228

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 325984803, i32 944114372
  store i32 %39, i32* %13
  br label %228

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 2
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  %48 = select i1 %47, i32 991348714, i32 83906937
  store i32 %48, i32* %13
  br label %228

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 83906937, i32* %13
  br label %228

; <label>:59:                                     ; preds = %14
  store i32 -1477669030, i32* %13
  br label %228

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 2015178049, i32* %13
  br label %228

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -483862243, i32* %13
  br label %228

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -583518803, i32 627106570
  store i32 %68, i32* %13
  br label %228

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %71
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 2
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 102
  %77 = select i1 %76, i32 1533321947, i32 2025923313
  store i32 %77, i32* %13
  br label %228

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %84
  store double %82, double* %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 2025923313, i32* %13
  br label %228

; <label>:88:                                     ; preds = %14
  store i32 -1842233546, i32* %13
  br label %228

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -483862243, i32* %13
  br label %228

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2072581166, i32* %13
  br label %228

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 844794427, i32 -456741876
  store i32 %97, i32* %13
  br label %228

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1229829292, i32* %13
  br label %228

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1547479388, i32 920600708
  store i32 %105, i32* %13
  br label %228

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp olt double %110, %114
  %116 = select i1 %115, i32 814967220, i32 -1653757060
  store i32 %116, i32* %13
  br label %228

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  store double %121, double* %7, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load double, double* %7, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %131
  store double %129, double* %132, align 8
  store i32 -1653757060, i32* %13
  br label %228

; <label>:133:                                    ; preds = %14
  store i32 126646756, i32* %13
  br label %228

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -1229829292, i32* %13
  br label %228

; <label>:137:                                    ; preds = %14
  store i32 1886324127, i32* %13
  br label %228

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 2072581166, i32* %13
  br label %228

; <label>:141:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -419379757, i32* %13
  br label %228

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -521571807, i32 -676578290
  store i32 %146, i32* %13
  br label %228

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  store i32 -2029969481, i32* %13
  br label %228

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -671350304, i32 -1579587312
  store i32 %154, i32* %13
  br label %228

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp ogt double %159, %163
  %165 = select i1 %164, i32 -1801210443, i32 -234591074
  store i32 %165, i32* %13
  br label %228

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %7, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %176
  store double %174, double* %177, align 8
  %178 = load double, double* %7, align 8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %180
  store double %178, double* %181, align 8
  store i32 -234591074, i32* %13
  br label %228

; <label>:182:                                    ; preds = %14
  store i32 -1388760865, i32* %13
  br label %228

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -2029969481, i32* %13
  br label %228

; <label>:186:                                    ; preds = %14
  store i32 -278690736, i32* %13
  br label %228

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 -419379757, i32* %13
  br label %228

; <label>:190:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 2005633967, i32* %13
  br label %228

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 548329241, i32 -519957030
  store i32 %195, i32* %13
  br label %228

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %200)
  store i32 1577927129, i32* %13
  br label %228

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  store i32 2005633967, i32* %13
  br label %228

; <label>:205:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -34746766, i32* %13
  br label %228

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 -66748989, i32 1597168559
  store i32 %211, i32* %13
  br label %228

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %216)
  store i32 -1302926581, i32* %13
  br label %228

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  store i32 -34746766, i32* %13
  br label %228

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %226)
  ret i32 0

; <label>:228:                                    ; preds = %218, %212, %206, %205, %202, %196, %191, %190, %187, %186, %183, %182, %166, %155, %150, %147, %142, %141, %138, %137, %134, %133, %117, %106, %101, %98, %93, %92, %89, %88, %78, %69, %64, %63, %60, %59, %49, %40, %35, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
