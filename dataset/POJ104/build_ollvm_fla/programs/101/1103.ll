; ModuleID = 'source-C-CXX/101/1103.c'
source_filename = "source-C-CXX/101/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 997156828, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 997156828, label %17
    i32 -1867539151, label %22
    i32 1916972072, label %30
    i32 1331897162, label %37
    i32 -1937061614, label %44
    i32 -1200742503, label %45
    i32 1775521362, label %48
    i32 1805547090, label %49
    i32 1844800266, label %55
    i32 -139948462, label %56
    i32 -1009285110, label %64
    i32 2055888361, label %76
    i32 -2006035684, label %94
    i32 626629666, label %95
    i32 928927642, label %98
    i32 1266680550, label %99
    i32 -2094432516, label %102
    i32 -1955834273, label %103
    i32 1312278826, label %109
    i32 -1434381841, label %110
    i32 -2004302486, label %118
    i32 1970676622, label %130
    i32 1612142496, label %148
    i32 1628416644, label %149
    i32 1799484657, label %152
    i32 -1993642562, label %153
    i32 2132211068, label %156
    i32 1531513184, label %157
    i32 -1803120519, label %162
    i32 1824772982, label %168
    i32 2106245330, label %171
    i32 -556465809, label %172
    i32 -717896912, label %178
    i32 686910324, label %184
    i32 1722679366, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1867539151, i32 1775521362
  store i32 %21, i32* %13
  br label %194

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 1916972072, i32 1331897162
  store i32 %29, i32* %13
  br label %194

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %33)
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1937061614, i32* %13
  br label %194

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %40)
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1937061614, i32* %13
  br label %194

; <label>:44:                                     ; preds = %14
  store i32 -1200742503, i32* %13
  br label %194

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 997156828, i32* %13
  br label %194

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1805547090, i32* %13
  br label %194

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1844800266, i32 -2094432516
  store i32 %54, i32* %13
  br label %194

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -139948462, i32* %13
  br label %194

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -1009285110, i32 928927642
  store i32 %63, i32* %13
  br label %194

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp ogt double %68, %73
  %75 = select i1 %74, i32 2055888361, i32 -2006035684
  store i32 %75, i32* %13
  br label %194

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  store double %80, double* %10, align 8
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load double, double* %10, align 8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %92
  store double %89, double* %93, align 8
  store i32 -2006035684, i32* %13
  br label %194

; <label>:94:                                     ; preds = %14
  store i32 626629666, i32* %13
  br label %194

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -139948462, i32* %13
  br label %194

; <label>:98:                                     ; preds = %14
  store i32 1266680550, i32* %13
  br label %194

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 1805547090, i32* %13
  br label %194

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1955834273, i32* %13
  br label %194

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1312278826, i32 2132211068
  store i32 %108, i32* %13
  br label %194

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1434381841, i32* %13
  br label %194

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 -2004302486, i32 1799484657
  store i32 %117, i32* %13
  br label %194

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp olt double %122, %127
  %129 = select i1 %128, i32 1970676622, i32 1612142496
  store i32 %129, i32* %13
  br label %194

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  store double %134, double* %10, align 8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load double, double* %10, align 8
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %146
  store double %143, double* %147, align 8
  store i32 1612142496, i32* %13
  br label %194

; <label>:148:                                    ; preds = %14
  store i32 1628416644, i32* %13
  br label %194

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1434381841, i32* %13
  br label %194

; <label>:152:                                    ; preds = %14
  store i32 -1993642562, i32* %13
  br label %194

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -1955834273, i32* %13
  br label %194

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1531513184, i32* %13
  br label %194

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1803120519, i32 2106245330
  store i32 %161, i32* %13
  br label %194

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %166)
  store i32 1824772982, i32* %13
  br label %194

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1531513184, i32* %13
  br label %194

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -556465809, i32* %13
  br label %194

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 -717896912, i32 1722679366
  store i32 %177, i32* %13
  br label %194

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %182)
  store i32 686910324, i32* %13
  br label %194

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -556465809, i32* %13
  br label %194

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %6, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %192)
  ret i32 0

; <label>:194:                                    ; preds = %184, %178, %172, %171, %168, %162, %157, %156, %153, %152, %149, %148, %130, %118, %110, %109, %103, %102, %99, %98, %95, %94, %76, %64, %56, %55, %49, %48, %45, %44, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
