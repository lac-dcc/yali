; ModuleID = 'source-C-CXX/101/18.c'
source_filename = "source-C-CXX/101/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

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
  %10 = alloca [40 x %struct.people], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.people, %struct.people* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.people, %struct.people* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %25)
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.people, %struct.people* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 0, i64 0
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.people, %struct.people* %38, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %4, align 4
  br label %65

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x %struct.people], [40 x %struct.people]* %10, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.people, %struct.people* %53, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %50, %35
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -79980850
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -79980850
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %124, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = icmp slt i32 %74, %77
  br i1 %79, label %80, label %130

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -2012246683
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -2012246683
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %117, %80
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %123

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp olt double %94, %98
  br i1 %99, label %100, label %116

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %9, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load double, double* %9, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %114
  store double %112, double* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %100, %90
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, 1723564860
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1723564860
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %86

; <label>:123:                                    ; preds = %86
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add i32 %125, 508465557
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 508465557
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %3, align 4
  br label %73

; <label>:130:                                    ; preds = %73
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %183, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, 867525497
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 867525497
  %137 = sub nsw i32 %133, 1
  %138 = icmp slt i32 %132, %136
  br i1 %138, label %139, label %189

; <label>:139:                                    ; preds = %131
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, 467370104
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 467370104
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %176, %139
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %182

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp ogt double %153, %157
  br i1 %158, label %159, label %175

; <label>:159:                                    ; preds = %149
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %9, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load double, double* %9, align 8
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %173
  store double %171, double* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %159, %149
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %6, align 4
  %178 = add i32 %177, 1158771812
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1158771812
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %6, align 4
  br label %145

; <label>:182:                                    ; preds = %145
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %184, 1752026677
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1752026677
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %3, align 4
  br label %131

; <label>:189:                                    ; preds = %131
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %200, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %207

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %198)
  br label %200

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %3, align 4
  br label %190

; <label>:207:                                    ; preds = %190
  store i32 0, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %222, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %5, align 4
  %211 = add i32 %210, -776907224
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -776907224
  %214 = sub nsw i32 %210, 1
  %215 = icmp slt i32 %209, %213
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %220)
  br label %222

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %3, align 4
  br label %208

; <label>:227:                                    ; preds = %208
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 %228, -671966462
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -671966462
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %235)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
