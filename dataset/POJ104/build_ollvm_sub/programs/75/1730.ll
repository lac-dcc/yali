; ModuleID = 'source-C-CXX/75/1730.c'
source_filename = "source-C-CXX/75/1730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.qj, %struct.qj* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %133, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %140

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %125, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %43, 1849840720
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1849840720
  %48 = sub nsw i32 %43, %44
  %49 = icmp slt i32 %42, %47
  br i1 %49, label %50, label %132

; <label>:50:                                     ; preds = %41
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qj, %struct.qj* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.qj, %struct.qj* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sge i32 %55, %65
  br i1 %66, label %67, label %124

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.qj, %struct.qj* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.qj, %struct.qj* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.qj, %struct.qj* %85, i32 0, i32 0
  store i32 %82, i32* %86, align 8
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -985571344
  %90 = add i32 %89, 1
  %91 = add i32 %90, -985571344
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.qj, %struct.qj* %94, i32 0, i32 0
  store i32 %87, i32* %95, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.qj, %struct.qj* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, -1705649077
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1705649077
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.qj, %struct.qj* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.qj, %struct.qj* %112, i32 0, i32 1
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.qj, %struct.qj* %122, i32 0, i32 1
  store i32 %114, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %67, %50
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %3, align 4
  br label %41

; <label>:132:                                    ; preds = %41
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  br label %36

; <label>:140:                                    ; preds = %36
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %160, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.qj, %struct.qj* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.qj, %struct.qj* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %145
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sub i32 %161, 1214214496
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1214214496
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %141

; <label>:166:                                    ; preds = %141
  store i32 0, i32* %7, align 4
  %167 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 0
  %168 = getelementptr inbounds %struct.qj, %struct.qj* %167, i32 0, i32 0
  %169 = load i32, i32* %168, align 16
  %170 = sitofp i32 %169 to double
  %171 = fadd double %170, 5.000000e-01
  store double %171, double* %11, align 8
  br label %172

; <label>:172:                                    ; preds = %218, %166
  %173 = load double, double* %11, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sitofp i32 %174 to double
  %176 = fcmp olt double %173, %175
  br i1 %176, label %177, label %221

; <label>:177:                                    ; preds = %172
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %202, %177
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %208

; <label>:182:                                    ; preds = %178
  %183 = load double, double* %11, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.qj, %struct.qj* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fcmp olt double %183, %189
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %182
  %192 = load double, double* %11, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.qj, %struct.qj* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = sitofp i32 %197 to double
  %199 = fcmp ogt double %192, %198
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %191
  store i32 1, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %200, %191, %182
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, 436124967
  %205 = add i32 %204, 1
  %206 = add i32 %205, 436124967
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %3, align 4
  br label %178

; <label>:208:                                    ; preds = %178
  %209 = load i32, i32* %9, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, 595383596
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 595383596
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load double, double* %11, align 8
  %220 = fadd double %219, 1.000000e+00
  store double %220, double* %11, align 8
  br label %172

; <label>:221:                                    ; preds = %172
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 0
  %225 = getelementptr inbounds %struct.qj, %struct.qj* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 16
  %227 = sub i32 0, %226
  %228 = add i32 %223, %227
  %229 = sub nsw i32 %223, %226
  %230 = icmp eq i32 %222, %228
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %221
  %232 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 0
  %233 = getelementptr inbounds %struct.qj, %struct.qj* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 16
  %235 = load i32, i32* %8, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %234, i32 %235)
  br label %239

; <label>:237:                                    ; preds = %221
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %231
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
