; ModuleID = 'source-C-CXX/101/1160.c'
source_filename = "source-C-CXX/101/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], double }

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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [50 x double], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x %struct.ren], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1929593524, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1929593524, label %17
    i32 -201195967, label %22
    i32 -1573505021, label %33
    i32 1241554132, label %36
    i32 -353515641, label %37
    i32 392055544, label %42
    i32 -4193408, label %52
    i32 -843492505, label %63
    i32 1154233659, label %74
    i32 1485157223, label %75
    i32 646291841, label %78
    i32 2130479104, label %79
    i32 -54883203, label %84
    i32 -160923985, label %85
    i32 -786124692, label %92
    i32 1376986988, label %104
    i32 -613432740, label %122
    i32 1449460875, label %123
    i32 -1045899477, label %126
    i32 -272597367, label %127
    i32 -1252106927, label %130
    i32 -257040196, label %131
    i32 1604499600, label %136
    i32 935864690, label %137
    i32 -1433343282, label %144
    i32 1707249788, label %156
    i32 -904883811, label %174
    i32 -1593048969, label %175
    i32 -1449807110, label %178
    i32 323968114, label %179
    i32 1551583774, label %182
    i32 -942757187, label %186
    i32 -1836144679, label %191
    i32 1653885469, label %197
    i32 -1697147686, label %200
    i32 -1353793343, label %203
    i32 -1669443859, label %207
    i32 1499099395, label %213
    i32 65890759, label %216
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -201195967, i32 1241554132
  store i32 %21, i32* %13
  br label %217

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.ren, %struct.ren* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %11, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.ren, %struct.ren* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %31)
  store i32 -1573505021, i32* %13
  br label %217

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1929593524, i32* %13
  br label %217

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -353515641, i32* %13
  br label %217

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 392055544, i32 646291841
  store i32 %41, i32* %13
  br label %217

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.ren, %struct.ren* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 8
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 109
  %51 = select i1 %50, i32 -4193408, i32 -843492505
  store i32 %51, i32* %13
  br label %217

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ren, %struct.ren* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1154233659, i32* %13
  br label %217

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x %struct.ren], [50 x %struct.ren]* %11, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.ren, %struct.ren* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %70
  store double %68, double* %71, align 8
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1154233659, i32* %13
  br label %217

; <label>:74:                                     ; preds = %14
  store i32 1485157223, i32* %13
  br label %217

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -353515641, i32* %13
  br label %217

; <label>:78:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 2130479104, i32* %13
  br label %217

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -54883203, i32 -1252106927
  store i32 %83, i32* %13
  br label %217

; <label>:84:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -160923985, i32* %13
  br label %217

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 -786124692, i32 -1045899477
  store i32 %91, i32* %13
  br label %217

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp ogt double %96, %101
  %103 = select i1 %102, i32 1376986988, i32 -613432740
  store i32 %103, i32* %13
  br label %217

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  store double %109, double* %7, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %116
  store double %113, double* %117, align 8
  %118 = load double, double* %7, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %120
  store double %118, double* %121, align 8
  store i32 -613432740, i32* %13
  br label %217

; <label>:122:                                    ; preds = %14
  store i32 1449460875, i32* %13
  br label %217

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -160923985, i32* %13
  br label %217

; <label>:126:                                    ; preds = %14
  store i32 -272597367, i32* %13
  br label %217

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 2130479104, i32* %13
  br label %217

; <label>:130:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -257040196, i32* %13
  br label %217

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1604499600, i32 1551583774
  store i32 %135, i32* %13
  br label %217

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 935864690, i32* %13
  br label %217

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 -1433343282, i32 -1449807110
  store i32 %143, i32* %13
  br label %217

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp ogt double %148, %153
  %155 = select i1 %154, i32 1707249788, i32 -904883811
  store i32 %155, i32* %13
  br label %217

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  store double %160, double* %8, align 8
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load double, double* %8, align 8
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %172
  store double %169, double* %173, align 8
  store i32 -904883811, i32* %13
  br label %217

; <label>:174:                                    ; preds = %14
  store i32 -1593048969, i32* %13
  br label %217

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 935864690, i32* %13
  br label %217

; <label>:178:                                    ; preds = %14
  store i32 323968114, i32* %13
  br label %217

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -257040196, i32* %13
  br label %217

; <label>:182:                                    ; preds = %14
  %183 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 0
  %184 = load double, double* %183, align 16
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %184)
  store i32 1, i32* %3, align 4
  store i32 -942757187, i32* %13
  br label %217

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1836144679, i32 -1697147686
  store i32 %190, i32* %13
  br label %217

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %195)
  store i32 1653885469, i32* %13
  br label %217

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -942757187, i32* %13
  br label %217

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 -1353793343, i32* %13
  br label %217

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = icmp sge i32 %204, 0
  %206 = select i1 %205, i32 -1669443859, i32 65890759
  store i32 %206, i32* %13
  br label %217

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %211)
  store i32 1499099395, i32* %13
  br label %217

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %3, align 4
  store i32 -1353793343, i32* %13
  br label %217

; <label>:216:                                    ; preds = %14
  ret i32 0

; <label>:217:                                    ; preds = %213, %207, %203, %200, %197, %191, %186, %182, %179, %178, %175, %174, %156, %144, %137, %136, %131, %130, %127, %126, %123, %122, %104, %92, %85, %84, %79, %78, %75, %74, %63, %52, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
