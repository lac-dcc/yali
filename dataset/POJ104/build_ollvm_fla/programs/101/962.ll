; ModuleID = 'source-C-CXX/101/962.c'
source_filename = "source-C-CXX/101/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1345515631, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %230
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1345515631, label %17
    i32 -1021192793, label %22
    i32 -2029888381, label %31
    i32 1224550035, label %35
    i32 -1578025123, label %46
    i32 -509999161, label %56
    i32 812495035, label %67
    i32 -250917495, label %77
    i32 -81219274, label %78
    i32 -616329950, label %79
    i32 1792030609, label %82
    i32 -1514631042, label %83
    i32 1402776551, label %86
    i32 2018813638, label %87
    i32 -1375841772, label %92
    i32 -1027554979, label %93
    i32 -254480985, label %101
    i32 -1224458590, label %113
    i32 -1449799621, label %131
    i32 -2100777944, label %132
    i32 -110914920, label %135
    i32 1900956264, label %136
    i32 -1758756461, label %139
    i32 -971410386, label %140
    i32 -989005374, label %145
    i32 962428252, label %146
    i32 845469625, label %154
    i32 1833200818, label %166
    i32 -776259988, label %184
    i32 -555673539, label %185
    i32 -416643209, label %188
    i32 -207505054, label %189
    i32 1405340240, label %192
    i32 -1618701426, label %193
    i32 -835036063, label %198
    i32 689980310, label %204
    i32 -1353347421, label %207
    i32 -993648286, label %208
    i32 -1328682427, label %214
    i32 644339318, label %220
    i32 263988319, label %223
  ]

; <label>:16:                                     ; preds = %14
  br label %230

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1021192793, i32 1402776551
  store i32 %21, i32* %13
  br label %230

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  store i32 0, i32* %6, align 4
  store i32 -2029888381, i32* %13
  br label %230

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 10
  %34 = select i1 %33, i32 1224550035, i32 1792030609
  store i32 %34, i32* %13
  br label %230

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 102
  %45 = select i1 %44, i32 -1578025123, i32 -509999161
  store i32 %45, i32* %13
  br label %230

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1792030609, i32* %13
  br label %230

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 109
  %66 = select i1 %65, i32 812495035, i32 -250917495
  store i32 %66, i32* %13
  br label %230

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %73
  store double %71, double* %74, align 8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1792030609, i32* %13
  br label %230

; <label>:77:                                     ; preds = %14
  store i32 -81219274, i32* %13
  br label %230

; <label>:78:                                     ; preds = %14
  store i32 -616329950, i32* %13
  br label %230

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -2029888381, i32* %13
  br label %230

; <label>:82:                                     ; preds = %14
  store i32 -1514631042, i32* %13
  br label %230

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1345515631, i32* %13
  br label %230

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2018813638, i32* %13
  br label %230

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1375841772, i32 -1758756461
  store i32 %91, i32* %13
  br label %230

; <label>:92:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1027554979, i32* %13
  br label %230

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 -254480985, i32 -110914920
  store i32 %100, i32* %13
  br label %230

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fcmp ogt double %105, %110
  %112 = select i1 %111, i32 -1224458590, i32 -1449799621
  store i32 %112, i32* %13
  br label %230

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %10, align 8
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load double, double* %10, align 8
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %129
  store double %126, double* %130, align 8
  store i32 -1449799621, i32* %13
  br label %230

; <label>:131:                                    ; preds = %14
  store i32 -2100777944, i32* %13
  br label %230

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1027554979, i32* %13
  br label %230

; <label>:135:                                    ; preds = %14
  store i32 1900956264, i32* %13
  br label %230

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 2018813638, i32* %13
  br label %230

; <label>:139:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -971410386, i32* %13
  br label %230

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -989005374, i32 1405340240
  store i32 %144, i32* %13
  br label %230

; <label>:145:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 962428252, i32* %13
  br label %230

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 845469625, i32 -416643209
  store i32 %153, i32* %13
  br label %230

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp olt double %158, %163
  %165 = select i1 %164, i32 1833200818, i32 -776259988
  store i32 %165, i32* %13
  br label %230

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %10, align 8
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load double, double* %10, align 8
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %182
  store double %179, double* %183, align 8
  store i32 -776259988, i32* %13
  br label %230

; <label>:184:                                    ; preds = %14
  store i32 -555673539, i32* %13
  br label %230

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 962428252, i32* %13
  br label %230

; <label>:188:                                    ; preds = %14
  store i32 -207505054, i32* %13
  br label %230

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -971410386, i32* %13
  br label %230

; <label>:192:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1618701426, i32* %13
  br label %230

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -835036063, i32 -1353347421
  store i32 %197, i32* %13
  br label %230

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %202)
  store i32 689980310, i32* %13
  br label %230

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -1618701426, i32* %13
  br label %230

; <label>:207:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -993648286, i32* %13
  br label %230

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 -1328682427, i32 263988319
  store i32 %213, i32* %13
  br label %230

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %218)
  store i32 644339318, i32* %13
  br label %230

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  store i32 -993648286, i32* %13
  br label %230

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %228)
  ret i32 0

; <label>:230:                                    ; preds = %220, %214, %208, %207, %204, %198, %193, %192, %189, %188, %185, %184, %166, %154, %146, %145, %140, %139, %136, %135, %132, %131, %113, %101, %93, %92, %87, %86, %83, %82, %79, %78, %77, %67, %56, %46, %35, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
