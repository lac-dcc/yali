; ModuleID = 'source-C-CXX/101/30.c'
source_filename = "source-C-CXX/101/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pe = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.pe], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x double], align 16
  %9 = alloca [500 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -979149581, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %233
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -979149581, label %16
    i32 218198668, label %21
    i32 -1380292199, label %31
    i32 -1346335716, label %34
    i32 -188549427, label %35
    i32 -1310090573, label %40
    i32 -1323783615, label %50
    i32 -1577504681, label %61
    i32 -2044080157, label %71
    i32 157714912, label %82
    i32 1085185571, label %83
    i32 -401835844, label %86
    i32 1281862660, label %87
    i32 -1146697565, label %94
    i32 -1805661445, label %95
    i32 399106844, label %103
    i32 1857942550, label %115
    i32 -2092942760, label %133
    i32 -489778850, label %134
    i32 -852388573, label %137
    i32 -816661019, label %138
    i32 116779708, label %141
    i32 1353451490, label %142
    i32 660677651, label %149
    i32 -1362971383, label %150
    i32 1294485783, label %158
    i32 1944186932, label %170
    i32 267320043, label %188
    i32 -1350940191, label %189
    i32 800081230, label %192
    i32 2009071217, label %193
    i32 -1911860322, label %196
    i32 -1341475605, label %200
    i32 854919254, label %205
    i32 870049045, label %211
    i32 992820391, label %214
    i32 -991495437, label %215
    i32 -935842357, label %220
    i32 1318067743, label %229
    i32 -439320054, label %232
  ]

; <label>:15:                                     ; preds = %13
  br label %233

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 218198668, i32 -1346335716
  store i32 %20, i32* %12
  br label %233

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pe, %struct.pe* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pe, %struct.pe* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %25, double* %29)
  store i32 -1380292199, i32* %12
  br label %233

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -979149581, i32* %12
  br label %233

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -188549427, i32* %12
  br label %233

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1310090573, i32 -401835844
  store i32 %39, i32* %12
  br label %233

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pe, %struct.pe* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 8
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 109
  %49 = select i1 %48, i32 -1323783615, i32 -1577504681
  store i32 %49, i32* %12
  br label %233

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.pe, %struct.pe* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1577504681, i32* %12
  br label %233

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pe, %struct.pe* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 102
  %70 = select i1 %69, i32 -2044080157, i32 157714912
  store i32 %70, i32* %12
  br label %233

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x %struct.pe], [40 x %struct.pe]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pe, %struct.pe* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %78
  store double %76, double* %79, align 8
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 157714912, i32* %12
  br label %233

; <label>:82:                                     ; preds = %13
  store i32 1085185571, i32* %12
  br label %233

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -188549427, i32* %12
  br label %233

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1281862660, i32* %12
  br label %233

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %88, %91
  %93 = select i1 %92, i32 -1146697565, i32 116779708
  store i32 %93, i32* %12
  br label %233

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1805661445, i32* %12
  br label %233

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 399106844, i32 -852388573
  store i32 %102, i32* %12
  br label %233

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fcmp ogt double %107, %112
  %114 = select i1 %113, i32 1857942550, i32 -2092942760
  store i32 %114, i32* %12
  br label %233

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  store double %119, double* %10, align 8
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load double, double* %10, align 8
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %131
  store double %128, double* %132, align 8
  store i32 -2092942760, i32* %12
  br label %233

; <label>:133:                                    ; preds = %13
  store i32 -489778850, i32* %12
  br label %233

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 -1805661445, i32* %12
  br label %233

; <label>:137:                                    ; preds = %13
  store i32 -816661019, i32* %12
  br label %233

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1281862660, i32* %12
  br label %233

; <label>:141:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1353451490, i32* %12
  br label %233

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sub nsw i32 %145, 1
  %147 = icmp sle i32 %143, %146
  %148 = select i1 %147, i32 660677651, i32 -1911860322
  store i32 %148, i32* %12
  br label %233

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1362971383, i32* %12
  br label %233

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = icmp slt i32 %151, %155
  %157 = select i1 %156, i32 1294485783, i32 800081230
  store i32 %157, i32* %12
  br label %233

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp ogt double %162, %167
  %169 = select i1 %168, i32 1944186932, i32 267320043
  store i32 %169, i32* %12
  br label %233

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %10, align 8
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load double, double* %10, align 8
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %186
  store double %183, double* %187, align 8
  store i32 267320043, i32* %12
  br label %233

; <label>:188:                                    ; preds = %13
  store i32 -1350940191, i32* %12
  br label %233

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  store i32 -1362971383, i32* %12
  br label %233

; <label>:192:                                    ; preds = %13
  store i32 2009071217, i32* %12
  br label %233

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  store i32 1353451490, i32* %12
  br label %233

; <label>:196:                                    ; preds = %13
  %197 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 0
  %198 = load double, double* %197, align 16
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %198)
  store i32 1, i32* %4, align 4
  store i32 -1341475605, i32* %12
  br label %233

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 854919254, i32 992820391
  store i32 %204, i32* %12
  br label %233

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %209)
  store i32 870049045, i32* %12
  br label %233

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -1341475605, i32* %12
  br label %233

; <label>:214:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -991495437, i32* %12
  br label %233

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -935842357, i32 -439320054
  store i32 %219, i32* %12
  br label %233

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = sub nsw i32 %221, 1
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x double], [500 x double]* %9, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %227)
  store i32 1318067743, i32* %12
  br label %233

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  store i32 -991495437, i32* %12
  br label %233

; <label>:232:                                    ; preds = %13
  ret i32 0

; <label>:233:                                    ; preds = %229, %220, %215, %214, %211, %205, %200, %196, %193, %192, %189, %188, %170, %158, %150, %149, %142, %141, %138, %137, %134, %133, %115, %103, %95, %94, %87, %86, %83, %82, %71, %61, %50, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
