; ModuleID = 'source-C-CXX/101/417.c'
source_filename = "source-C-CXX/101/417.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [40 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -267356379, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %202
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -267356379, label %18
    i32 -1641460480, label %23
    i32 1984938058, label %34
    i32 -1765795427, label %44
    i32 -1011965429, label %54
    i32 -1083177522, label %55
    i32 1041499547, label %58
    i32 -1560335074, label %61
    i32 1071578830, label %67
    i32 -1661451030, label %68
    i32 -944228881, label %74
    i32 917962974, label %86
    i32 -729909122, label %104
    i32 -113790205, label %105
    i32 1245293445, label %108
    i32 689043214, label %109
    i32 -1711553905, label %112
    i32 2136773126, label %113
    i32 -1261432785, label %119
    i32 -64345165, label %120
    i32 232093017, label %126
    i32 20668087, label %138
    i32 882293951, label %156
    i32 1383237710, label %157
    i32 479315438, label %160
    i32 -773543892, label %161
    i32 -1374060496, label %164
    i32 -256203129, label %165
    i32 -767187776, label %170
    i32 1236383486, label %176
    i32 478011293, label %179
    i32 202248669, label %180
    i32 -1742177921, label %186
    i32 1342684798, label %192
    i32 1649260867, label %195
  ]

; <label>:17:                                     ; preds = %15
  br label %202

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1641460480, i32 1041499547
  store i32 %22, i32* %14
  br label %202

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %27)
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 109
  %33 = select i1 %32, i32 1984938058, i32 -1765795427
  store i32 %33, i32* %14
  br label %202

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1011965429, i32* %14
  br label %202

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -1011965429, i32* %14
  br label %202

; <label>:54:                                     ; preds = %15
  store i32 -1083177522, i32* %14
  br label %202

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -267356379, i32* %14
  br label %202

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1560335074, i32* %14
  br label %202

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 1071578830, i32 -1711553905
  store i32 %66, i32* %14
  br label %202

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1661451030, i32* %14
  br label %202

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 -944228881, i32 1245293445
  store i32 %73, i32* %14
  br label %202

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp ogt double %78, %83
  %85 = select i1 %84, i32 917962974, i32 -729909122
  store i32 %85, i32* %14
  br label %202

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  store double %90, double* %12, align 8
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load double, double* %12, align 8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %102
  store double %99, double* %103, align 8
  store i32 -729909122, i32* %14
  br label %202

; <label>:104:                                    ; preds = %15
  store i32 -113790205, i32* %14
  br label %202

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -1661451030, i32* %14
  br label %202

; <label>:108:                                    ; preds = %15
  store i32 689043214, i32* %14
  br label %202

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 -1560335074, i32* %14
  br label %202

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2136773126, i32* %14
  br label %202

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 -1261432785, i32 -1374060496
  store i32 %118, i32* %14
  br label %202

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -64345165, i32* %14
  br label %202

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 232093017, i32 479315438
  store i32 %125, i32* %14
  br label %202

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = fcmp olt double %130, %135
  %137 = select i1 %136, i32 20668087, i32 882293951
  store i32 %137, i32* %14
  br label %202

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  store double %142, double* %12, align 8
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load double, double* %12, align 8
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %154
  store double %151, double* %155, align 8
  store i32 882293951, i32* %14
  br label %202

; <label>:156:                                    ; preds = %15
  store i32 1383237710, i32* %14
  br label %202

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -64345165, i32* %14
  br label %202

; <label>:160:                                    ; preds = %15
  store i32 -773543892, i32* %14
  br label %202

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 2136773126, i32* %14
  br label %202

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -256203129, i32* %14
  br label %202

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -767187776, i32 478011293
  store i32 %169, i32* %14
  br label %202

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %174)
  store i32 1236383486, i32* %14
  br label %202

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 -256203129, i32* %14
  br label %202

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 202248669, i32* %14
  br label %202

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 -1742177921, i32 1649260867
  store i32 %185, i32* %14
  br label %202

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %190)
  store i32 1342684798, i32* %14
  br label %202

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 202248669, i32* %14
  br label %202

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %200)
  ret i32 0

; <label>:202:                                    ; preds = %192, %186, %180, %179, %176, %170, %165, %164, %161, %160, %157, %156, %138, %126, %120, %119, %113, %112, %109, %108, %105, %104, %86, %74, %68, %67, %61, %58, %55, %54, %44, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
