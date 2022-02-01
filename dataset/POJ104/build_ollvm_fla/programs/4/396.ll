; ModuleID = 'source-C-CXX/4/396.c'
source_filename = "source-C-CXX/4/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %8, i8* %9, i8* %10)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 818668760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 818668760, label %16
    i32 1375276782, label %24
    i32 -997626766, label %27
    i32 -1005344014, label %30
    i32 1886631692, label %31
    i32 295013999, label %39
    i32 2033211973, label %42
    i32 -130931149, label %45
    i32 571696684, label %50
    i32 80926777, label %52
    i32 -1176235685, label %53
    i32 1663329164, label %61
    i32 -1046941533, label %69
    i32 569634874, label %77
    i32 968441164, label %85
    i32 1446817465, label %93
    i32 54599478, label %95
    i32 -1268068438, label %103
    i32 2026578373, label %111
    i32 1004160328, label %119
    i32 -2037552642, label %127
    i32 276105133, label %129
    i32 1155297468, label %130
    i32 1659312061, label %133
    i32 -1908272673, label %134
    i32 -923939175, label %142
    i32 -357370386, label %155
    i32 -2057387373, label %158
    i32 -628342924, label %159
    i32 -1786704121, label %162
    i32 1520692456, label %169
    i32 -171114736, label %171
    i32 -2128107278, label %178
    i32 998006049, label %180
    i32 -238735252, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1375276782, i32 -1005344014
  store i32 %23, i32* %12
  br label %183

; <label>:24:                                     ; preds = %13
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %5, align 8
  store i32 -997626766, i32* %12
  br label %183

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 818668760, i32* %12
  br label %183

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1886631692, i32* %12
  br label %183

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 295013999, i32 -130931149
  store i32 %38, i32* %12
  br label %183

; <label>:39:                                     ; preds = %13
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %6, align 8
  store i32 2033211973, i32* %12
  br label %183

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1886631692, i32* %12
  br label %183

; <label>:45:                                     ; preds = %13
  %46 = load double, double* %5, align 8
  %47 = load double, double* %6, align 8
  %48 = fcmp une double %46, %47
  %49 = select i1 %48, i32 571696684, i32 80926777
  store i32 %49, i32* %12
  br label %183

; <label>:50:                                     ; preds = %13
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -238735252, i32* %12
  br label %183

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1176235685, i32* %12
  br label %183

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1663329164, i32 1659312061
  store i32 %60, i32* %12
  br label %183

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 65
  %68 = select i1 %67, i32 -1046941533, i32 54599478
  store i32 %68, i32* %12
  br label %183

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 84
  %76 = select i1 %75, i32 569634874, i32 54599478
  store i32 %76, i32* %12
  br label %183

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 67
  %84 = select i1 %83, i32 968441164, i32 54599478
  store i32 %84, i32* %12
  br label %183

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 71
  %92 = select i1 %91, i32 1446817465, i32 54599478
  store i32 %92, i32* %12
  br label %183

; <label>:93:                                     ; preds = %13
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -238735252, i32* %12
  br label %183

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 65
  %102 = select i1 %101, i32 -1268068438, i32 276105133
  store i32 %102, i32* %12
  br label %183

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 84
  %110 = select i1 %109, i32 2026578373, i32 276105133
  store i32 %110, i32* %12
  br label %183

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 67
  %118 = select i1 %117, i32 1004160328, i32 276105133
  store i32 %118, i32* %12
  br label %183

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 71
  %126 = select i1 %125, i32 -2037552642, i32 276105133
  store i32 %126, i32* %12
  br label %183

; <label>:127:                                    ; preds = %13
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -238735252, i32* %12
  br label %183

; <label>:129:                                    ; preds = %13
  store i32 1155297468, i32* %12
  br label %183

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -1176235685, i32* %12
  br label %183

; <label>:133:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1908272673, i32* %12
  br label %183

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -923939175, i32 -1786704121
  store i32 %141, i32* %12
  br label %183

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %147, %152
  %154 = select i1 %153, i32 -357370386, i32 -2057387373
  store i32 %154, i32* %12
  br label %183

; <label>:155:                                    ; preds = %13
  %156 = load double, double* %7, align 8
  %157 = fadd double %156, 1.000000e+00
  store double %157, double* %7, align 8
  store i32 -2057387373, i32* %12
  br label %183

; <label>:158:                                    ; preds = %13
  store i32 -628342924, i32* %12
  br label %183

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1908272673, i32* %12
  br label %183

; <label>:162:                                    ; preds = %13
  %163 = load double, double* %7, align 8
  %164 = load double, double* %5, align 8
  %165 = fdiv double %163, %164
  %166 = load double, double* %8, align 8
  %167 = fcmp ogt double %165, %166
  %168 = select i1 %167, i32 1520692456, i32 -171114736
  store i32 %168, i32* %12
  br label %183

; <label>:169:                                    ; preds = %13
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -171114736, i32* %12
  br label %183

; <label>:171:                                    ; preds = %13
  %172 = load double, double* %7, align 8
  %173 = load double, double* %5, align 8
  %174 = fdiv double %172, %173
  %175 = load double, double* %8, align 8
  %176 = fcmp ole double %174, %175
  %177 = select i1 %176, i32 -2128107278, i32 998006049
  store i32 %177, i32* %12
  br label %183

; <label>:178:                                    ; preds = %13
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 998006049, i32* %12
  br label %183

; <label>:180:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -238735252, i32* %12
  br label %183

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %180, %178, %171, %169, %162, %159, %158, %155, %142, %134, %133, %130, %129, %127, %119, %111, %103, %95, %93, %85, %77, %69, %61, %53, %52, %50, %45, %42, %39, %31, %30, %27, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
