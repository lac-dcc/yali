; ModuleID = 'source-C-CXX/101/7.c'
source_filename = "source-C-CXX/101/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1474788073, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1474788073, label %18
    i32 2084938111, label %23
    i32 638942604, label %31
    i32 571534750, label %39
    i32 -1665951110, label %47
    i32 -487438015, label %48
    i32 -750966602, label %51
    i32 1738768280, label %52
    i32 520435970, label %58
    i32 -2057405301, label %61
    i32 741592499, label %66
    i32 -636458250, label %77
    i32 1825583752, label %93
    i32 1569042727, label %94
    i32 -986897760, label %97
    i32 -2107808917, label %98
    i32 -1941872578, label %101
    i32 -1408192355, label %102
    i32 681583936, label %108
    i32 1563753119, label %111
    i32 -793990970, label %116
    i32 1473799800, label %127
    i32 -881983697, label %143
    i32 -1021210288, label %144
    i32 1098168496, label %147
    i32 -491033248, label %148
    i32 -13140130, label %151
    i32 1242289926, label %152
    i32 -1054771975, label %157
    i32 -2089390436, label %163
    i32 -69440584, label %166
    i32 17312207, label %167
    i32 1079525695, label %172
    i32 65382121, label %183
    i32 1305141262, label %185
    i32 -125848217, label %187
    i32 -483406059, label %188
    i32 -1334821613, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2084938111, i32 -750966602
  store i32 %22, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %9)
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %8, i64 0, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 109
  %30 = select i1 %29, i32 638942604, i32 571534750
  store i32 %30, i32* %14
  br label %192

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load double, double* %9, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %37
  store double %34, double* %38, align 8
  store i32 -1665951110, i32* %14
  br label %192

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load double, double* %9, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %45
  store double %42, double* %46, align 8
  store i32 -1665951110, i32* %14
  br label %192

; <label>:47:                                     ; preds = %15
  store i32 -487438015, i32* %14
  br label %192

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 1474788073, i32* %14
  br label %192

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1738768280, i32* %14
  br label %192

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 520435970, i32 -1941872578
  store i32 %57, i32* %14
  br label %192

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %10, align 4
  store i32 -2057405301, i32* %14
  br label %192

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 741592499, i32 -986897760
  store i32 %65, i32* %14
  br label %192

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp ogt double %70, %74
  %76 = select i1 %75, i32 -636458250, i32 1825583752
  store i32 %76, i32* %14
  br label %192

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  store double %81, double* %11, align 8
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load double, double* %11, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %91
  store double %89, double* %92, align 8
  store i32 1825583752, i32* %14
  br label %192

; <label>:93:                                     ; preds = %15
  store i32 1569042727, i32* %14
  br label %192

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -2057405301, i32* %14
  br label %192

; <label>:97:                                     ; preds = %15
  store i32 -2107808917, i32* %14
  br label %192

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 1738768280, i32* %14
  br label %192

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1408192355, i32* %14
  br label %192

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 681583936, i32 -13140130
  store i32 %107, i32* %14
  br label %192

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 1563753119, i32* %14
  br label %192

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -793990970, i32 1098168496
  store i32 %115, i32* %14
  br label %192

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp olt double %120, %124
  %126 = select i1 %125, i32 1473799800, i32 -881983697
  store i32 %126, i32* %14
  br label %192

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  store double %131, double* %12, align 8
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %137
  store double %135, double* %138, align 8
  %139 = load double, double* %12, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %141
  store double %139, double* %142, align 8
  store i32 -881983697, i32* %14
  br label %192

; <label>:143:                                    ; preds = %15
  store i32 -1021210288, i32* %14
  br label %192

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 1563753119, i32* %14
  br label %192

; <label>:147:                                    ; preds = %15
  store i32 -491033248, i32* %14
  br label %192

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -1408192355, i32* %14
  br label %192

; <label>:151:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1242289926, i32* %14
  br label %192

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -1054771975, i32 -69440584
  store i32 %156, i32* %14
  br label %192

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %161)
  store i32 -2089390436, i32* %14
  br label %192

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 1242289926, i32* %14
  br label %192

; <label>:166:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 17312207, i32* %14
  br label %192

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1079525695, i32 -1334821613
  store i32 %171, i32* %14
  br label %192

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %176)
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 65382121, i32 1305141262
  store i32 %182, i32* %14
  br label %192

; <label>:183:                                    ; preds = %15
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -125848217, i32* %14
  br label %192

; <label>:185:                                    ; preds = %15
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -125848217, i32* %14
  br label %192

; <label>:187:                                    ; preds = %15
  store i32 -483406059, i32* %14
  br label %192

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 17312207, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  ret i32 0

; <label>:192:                                    ; preds = %188, %187, %185, %183, %172, %167, %166, %163, %157, %152, %151, %148, %147, %144, %143, %127, %116, %111, %108, %102, %101, %98, %97, %94, %93, %77, %66, %61, %58, %52, %51, %48, %47, %39, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
