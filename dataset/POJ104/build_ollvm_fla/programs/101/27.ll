; ModuleID = 'source-C-CXX/101/27.c'
source_filename = "source-C-CXX/101/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8], double }

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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [50 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -458689252, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %230
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -458689252, label %16
    i32 -562036069, label %21
    i32 1230191164, label %33
    i32 1987906674, label %36
    i32 839054015, label %37
    i32 630955309, label %42
    i32 1547932040, label %51
    i32 -662763829, label %62
    i32 1088596224, label %71
    i32 -831502341, label %82
    i32 2136941122, label %83
    i32 319571679, label %86
    i32 1128631673, label %87
    i32 997108651, label %92
    i32 -1793226600, label %93
    i32 1699310039, label %101
    i32 861685968, label %113
    i32 -686056367, label %131
    i32 2113852139, label %132
    i32 2079183812, label %135
    i32 -497855778, label %136
    i32 1629571964, label %139
    i32 1730026700, label %140
    i32 -1362343231, label %145
    i32 1851758678, label %146
    i32 -1205188449, label %154
    i32 -1345943388, label %166
    i32 1030961712, label %184
    i32 -1747493090, label %185
    i32 1577017265, label %188
    i32 -1323251101, label %189
    i32 -33949902, label %192
    i32 -1068908305, label %193
    i32 -1775362981, label %198
    i32 -1597923125, label %204
    i32 -1777575279, label %207
    i32 1680918586, label %208
    i32 -217883705, label %214
    i32 -1871656014, label %220
    i32 2006324240, label %223
  ]

; <label>:15:                                     ; preds = %13
  br label %230

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -562036069, i32 1987906674
  store i32 %20, i32* %12
  br label %230

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  store i32 1230191164, i32* %12
  br label %230

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -458689252, i32* %12
  br label %230

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 839054015, i32* %12
  br label %230

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 630955309, i32 319571679
  store i32 %41, i32* %12
  br label %230

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 0
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp eq i64 %48, 4
  %50 = select i1 %49, i32 1547932040, i32 -662763829
  store i32 %50, i32* %12
  br label %230

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %58
  store double %56, double* %59, align 8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -662763829, i32* %12
  br label %230

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %66, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = icmp eq i64 %68, 6
  %70 = select i1 %69, i32 1088596224, i32 -831502341
  store i32 %70, i32* %12
  br label %230

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %78
  store double %76, double* %79, align 8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -831502341, i32* %12
  br label %230

; <label>:82:                                     ; preds = %13
  store i32 2136941122, i32* %12
  br label %230

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 839054015, i32* %12
  br label %230

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1128631673, i32* %12
  br label %230

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 997108651, i32 1629571964
  store i32 %91, i32* %12
  br label %230

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1793226600, i32* %12
  br label %230

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 1699310039, i32 2079183812
  store i32 %100, i32* %12
  br label %230

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
  %112 = select i1 %111, i32 861685968, i32 -686056367
  store i32 %112, i32* %12
  br label %230

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %9, align 8
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load double, double* %9, align 8
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %129
  store double %126, double* %130, align 8
  store i32 -686056367, i32* %12
  br label %230

; <label>:131:                                    ; preds = %13
  store i32 2113852139, i32* %12
  br label %230

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -1793226600, i32* %12
  br label %230

; <label>:135:                                    ; preds = %13
  store i32 -497855778, i32* %12
  br label %230

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 1128631673, i32* %12
  br label %230

; <label>:139:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1730026700, i32* %12
  br label %230

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1362343231, i32 -33949902
  store i32 %144, i32* %12
  br label %230

; <label>:145:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1851758678, i32* %12
  br label %230

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 -1205188449, i32 1577017265
  store i32 %153, i32* %12
  br label %230

; <label>:154:                                    ; preds = %13
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
  %165 = select i1 %164, i32 -1345943388, i32 1030961712
  store i32 %165, i32* %12
  br label %230

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %9, align 8
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load double, double* %9, align 8
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %182
  store double %179, double* %183, align 8
  store i32 1030961712, i32* %12
  br label %230

; <label>:184:                                    ; preds = %13
  store i32 -1747493090, i32* %12
  br label %230

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 1851758678, i32* %12
  br label %230

; <label>:188:                                    ; preds = %13
  store i32 -1323251101, i32* %12
  br label %230

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 1730026700, i32* %12
  br label %230

; <label>:192:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1068908305, i32* %12
  br label %230

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -1775362981, i32 -1777575279
  store i32 %197, i32* %12
  br label %230

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %202)
  store i32 -1597923125, i32* %12
  br label %230

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 -1068908305, i32* %12
  br label %230

; <label>:207:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1680918586, i32* %12
  br label %230

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 -217883705, i32 2006324240
  store i32 %213, i32* %12
  br label %230

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %218)
  store i32 -1871656014, i32* %12
  br label %230

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 1680918586, i32* %12
  br label %230

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %228)
  ret i32 0

; <label>:230:                                    ; preds = %220, %214, %208, %207, %204, %198, %193, %192, %189, %188, %185, %184, %166, %154, %146, %145, %140, %139, %136, %135, %132, %131, %113, %101, %93, %92, %87, %86, %83, %82, %71, %62, %51, %42, %37, %36, %33, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
