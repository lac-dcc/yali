; ModuleID = 'source-C-CXX/101/71.c'
source_filename = "source-C-CXX/101/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -735027801, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %201
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -735027801, label %17
    i32 1162579895, label %22
    i32 -454528766, label %39
    i32 431102370, label %49
    i32 897775267, label %59
    i32 -326308495, label %60
    i32 714729884, label %63
    i32 -82956401, label %66
    i32 -353666570, label %70
    i32 -235705985, label %71
    i32 1203089309, label %76
    i32 -2025731703, label %88
    i32 2071588674, label %106
    i32 1797605732, label %107
    i32 -1482421346, label %110
    i32 1581308755, label %111
    i32 -1486977846, label %114
    i32 490683112, label %118
    i32 -30866646, label %123
    i32 335450637, label %129
    i32 865328221, label %132
    i32 1929880891, label %135
    i32 1138886306, label %139
    i32 -51960852, label %140
    i32 -147271553, label %145
    i32 -776423805, label %157
    i32 -1098550667, label %175
    i32 705965124, label %176
    i32 763530459, label %179
    i32 -2029619962, label %180
    i32 1396207518, label %183
    i32 974410984, label %186
    i32 -982391097, label %190
    i32 -1685733012, label %196
    i32 -284336629, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %201

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1162579895, i32 714729884
  store i32 %21, i32* %13
  br label %201

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 2
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 109
  %38 = select i1 %37, i32 -454528766, i32 431102370
  store i32 %38, i32* %13
  br label %201

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 897775267, i32* %13
  br label %201

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 897775267, i32* %13
  br label %201

; <label>:59:                                     ; preds = %14
  store i32 -326308495, i32* %13
  br label %201

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -735027801, i32* %13
  br label %201

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -82956401, i32* %13
  br label %201

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -353666570, i32 -1486977846
  store i32 %69, i32* %13
  br label %201

; <label>:70:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -235705985, i32* %13
  br label %201

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1203089309, i32 -1482421346
  store i32 %75, i32* %13
  br label %201

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %80, %85
  %87 = select i1 %86, i32 -2025731703, i32 2071588674
  store i32 %87, i32* %13
  br label %201

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  store double %92, double* %10, align 8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load double, double* %10, align 8
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %104
  store double %101, double* %105, align 8
  store i32 2071588674, i32* %13
  br label %201

; <label>:106:                                    ; preds = %14
  store i32 1797605732, i32* %13
  br label %201

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -235705985, i32* %13
  br label %201

; <label>:110:                                    ; preds = %14
  store i32 1581308755, i32* %13
  br label %201

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  store i32 -82956401, i32* %13
  br label %201

; <label>:114:                                    ; preds = %14
  %115 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %116 = load double, double* %115, align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %116)
  store i32 1, i32* %3, align 4
  store i32 490683112, i32* %13
  br label %201

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -30866646, i32 865328221
  store i32 %122, i32* %13
  br label %201

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %127)
  store i32 335450637, i32* %13
  br label %201

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 490683112, i32* %13
  br label %201

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 1929880891, i32* %13
  br label %201

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 1138886306, i32 1396207518
  store i32 %138, i32* %13
  br label %201

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -51960852, i32* %13
  br label %201

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -147271553, i32 763530459
  store i32 %144, i32* %13
  br label %201

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp ogt double %149, %154
  %156 = select i1 %155, i32 -776423805, i32 -1098550667
  store i32 %156, i32* %13
  br label %201

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %10, align 8
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %168
  store double %166, double* %169, align 8
  %170 = load double, double* %10, align 8
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %173
  store double %170, double* %174, align 8
  store i32 -1098550667, i32* %13
  br label %201

; <label>:175:                                    ; preds = %14
  store i32 705965124, i32* %13
  br label %201

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -51960852, i32* %13
  br label %201

; <label>:179:                                    ; preds = %14
  store i32 -2029619962, i32* %13
  br label %201

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %6, align 4
  store i32 1929880891, i32* %13
  br label %201

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 974410984, i32* %13
  br label %201

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = icmp sge i32 %187, 0
  %189 = select i1 %188, i32 -982391097, i32 -284336629
  store i32 %189, i32* %13
  br label %201

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %194)
  store i32 -1685733012, i32* %13
  br label %201

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %3, align 4
  store i32 974410984, i32* %13
  br label %201

; <label>:199:                                    ; preds = %14
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:201:                                    ; preds = %196, %190, %186, %183, %180, %179, %176, %175, %157, %145, %140, %139, %135, %132, %129, %123, %118, %114, %111, %110, %107, %106, %88, %76, %71, %70, %66, %63, %60, %59, %49, %39, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
