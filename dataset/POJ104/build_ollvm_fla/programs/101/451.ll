; ModuleID = 'source-C-CXX/101/451.c'
source_filename = "source-C-CXX/101/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [40 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -636976426, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %224
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -636976426, label %16
    i32 1132483240, label %21
    i32 1262913835, label %32
    i32 1876708908, label %35
    i32 482065692, label %36
    i32 -807850802, label %41
    i32 -1972512885, label %51
    i32 -1725810439, label %62
    i32 154677989, label %72
    i32 1531643612, label %83
    i32 928052213, label %84
    i32 243157410, label %85
    i32 1668639822, label %88
    i32 2053750587, label %89
    i32 -1243840054, label %94
    i32 70732366, label %95
    i32 287666287, label %101
    i32 367871989, label %113
    i32 750267581, label %131
    i32 1148659647, label %132
    i32 176269224, label %135
    i32 1409060845, label %136
    i32 1035659200, label %139
    i32 -1535706839, label %143
    i32 845075055, label %148
    i32 -1557396975, label %154
    i32 -1920469551, label %157
    i32 218308388, label %158
    i32 1789555453, label %163
    i32 1007565822, label %164
    i32 -531360607, label %170
    i32 1926736255, label %182
    i32 -1530600241, label %200
    i32 383597991, label %201
    i32 -1542109350, label %204
    i32 -1907217018, label %205
    i32 -1026901580, label %208
    i32 1356599802, label %209
    i32 1736433649, label %214
    i32 1042556644, label %220
    i32 -1133580665, label %223
  ]

; <label>:15:                                     ; preds = %13
  br label %224

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1132483240, i32 1876708908
  store i32 %20, i32* %12
  br label %224

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.anon, %struct.anon* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %30)
  store i32 1262913835, i32* %12
  br label %224

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -636976426, i32* %12
  br label %224

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 482065692, i32* %12
  br label %224

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -807850802, i32 1668639822
  store i32 %40, i32* %12
  br label %224

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  %50 = select i1 %49, i32 -1972512885, i32 -1725810439
  store i32 %50, i32* %12
  br label %224

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 928052213, i32* %12
  br label %224

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 8
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 102
  %71 = select i1 %70, i32 154677989, i32 1531643612
  store i32 %71, i32* %12
  br label %224

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %10, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 1
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 1531643612, i32* %12
  br label %224

; <label>:83:                                     ; preds = %13
  store i32 928052213, i32* %12
  br label %224

; <label>:84:                                     ; preds = %13
  store i32 243157410, i32* %12
  br label %224

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 482065692, i32* %12
  br label %224

; <label>:88:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2053750587, i32* %12
  br label %224

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1243840054, i32 1035659200
  store i32 %93, i32* %12
  br label %224

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 70732366, i32* %12
  br label %224

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 287666287, i32 176269224
  store i32 %100, i32* %12
  br label %224

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ogt double %105, %110
  %112 = select i1 %111, i32 367871989, i32 750267581
  store i32 %112, i32* %12
  br label %224

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  store double %118, double* %9, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %125
  store double %122, double* %126, align 8
  %127 = load double, double* %9, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %129
  store double %127, double* %130, align 8
  store i32 750267581, i32* %12
  br label %224

; <label>:131:                                    ; preds = %13
  store i32 1148659647, i32* %12
  br label %224

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 70732366, i32* %12
  br label %224

; <label>:135:                                    ; preds = %13
  store i32 1409060845, i32* %12
  br label %224

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 2053750587, i32* %12
  br label %224

; <label>:139:                                    ; preds = %13
  %140 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %141 = load double, double* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %141)
  store i32 1, i32* %2, align 4
  store i32 -1535706839, i32* %12
  br label %224

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 845075055, i32 -1920469551
  store i32 %147, i32* %12
  br label %224

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %152)
  store i32 -1557396975, i32* %12
  br label %224

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -1535706839, i32* %12
  br label %224

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 218308388, i32* %12
  br label %224

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1789555453, i32 -1026901580
  store i32 %162, i32* %12
  br label %224

; <label>:163:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1007565822, i32* %12
  br label %224

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -531360607, i32 -1542109350
  store i32 %169, i32* %12
  br label %224

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %174, %179
  %181 = select i1 %180, i32 1926736255, i32 -1530600241
  store i32 %181, i32* %12
  br label %224

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  store double %186, double* %9, align 8
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load double, double* %9, align 8
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %198
  store double %195, double* %199, align 8
  store i32 -1530600241, i32* %12
  br label %224

; <label>:200:                                    ; preds = %13
  store i32 383597991, i32* %12
  br label %224

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 1007565822, i32* %12
  br label %224

; <label>:204:                                    ; preds = %13
  store i32 -1907217018, i32* %12
  br label %224

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  store i32 218308388, i32* %12
  br label %224

; <label>:208:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1356599802, i32* %12
  br label %224

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 1736433649, i32 -1133580665
  store i32 %213, i32* %12
  br label %224

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %218)
  store i32 1042556644, i32* %12
  br label %224

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 1356599802, i32* %12
  br label %224

; <label>:223:                                    ; preds = %13
  ret i32 0

; <label>:224:                                    ; preds = %220, %214, %209, %208, %205, %204, %201, %200, %182, %170, %164, %163, %158, %157, %154, %148, %143, %139, %136, %135, %132, %131, %113, %101, %95, %94, %89, %88, %85, %84, %83, %72, %62, %51, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
