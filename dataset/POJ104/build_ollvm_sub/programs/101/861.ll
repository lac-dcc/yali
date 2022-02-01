; ModuleID = 'source-C-CXX/101/861.c'
source_filename = "source-C-CXX/101/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

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
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [50 x double], [50 x double]* %11, i32 0, i32 0
  %17 = bitcast double* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = getelementptr inbounds [50 x double], [50 x double]* %12, i32 0, i32 0
  %19 = bitcast double* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %65, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 0
  %34 = load i8, i8* %33, align 2
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 109
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %40)
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %8, align 4
  br label %64

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %14, i64 0, i64 %48
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 2
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 102
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %57)
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %54, %46
  br label %64

; <label>:64:                                     ; preds = %63, %37
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %2, align 4
  br label %20

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %135, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %140

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %128, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %80, -1171958362
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1171958362
  %85 = sub nsw i32 %80, %81
  %86 = icmp slt i32 %79, %84
  br i1 %86, label %87, label %134

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp olt double %91, %100
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  store double %106, double* %13, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load double, double* %13, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, -1365801090
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1365801090
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %125
  store double %119, double* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %102, %87
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, -1496187899
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1496187899
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %78

; <label>:134:                                    ; preds = %78
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %2, align 4
  br label %73

; <label>:140:                                    ; preds = %73
  store i32 0, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %205, %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %211

; <label>:145:                                    ; preds = %141
  store i32 0, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %197, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %148, -1679330437
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1679330437
  %153 = sub nsw i32 %148, %149
  %154 = icmp slt i32 %147, %152
  br i1 %154, label %155, label %204

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp olt double %159, %168
  br i1 %169, label %170, label %196

; <label>:170:                                    ; preds = %155
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %13, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load double, double* %13, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %194
  store double %187, double* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %170, %155
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %3, align 4
  br label %146

; <label>:204:                                    ; preds = %146
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %2, align 4
  %207 = sub i32 %206, -887617051
  %208 = add i32 %207, 1
  %209 = add i32 %208, -887617051
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %2, align 4
  br label %141

; <label>:211:                                    ; preds = %141
  %212 = load i32, i32* %8, align 4
  %213 = add i32 %212, 1714598898
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1714598898
  %216 = sub nsw i32 %212, 1
  store i32 %215, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %241, %211
  %218 = load i32, i32* %2, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %248

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %8, align 4
  %223 = add i32 %222, -1222849634
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1222849634
  %226 = sub nsw i32 %222, 1
  %227 = icmp eq i32 %221, %225
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %232)
  br label %240

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %238)
  br label %240

; <label>:240:                                    ; preds = %234, %228
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, -1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, -1
  store i32 %246, i32* %2, align 4
  br label %217

; <label>:248:                                    ; preds = %217
  store i32 0, i32* %2, align 4
  br label %249

; <label>:249:                                    ; preds = %259, %248
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %7, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %265

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %257)
  br label %259

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %2, align 4
  %261 = add i32 %260, 1723119897
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1723119897
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %2, align 4
  br label %249

; <label>:265:                                    ; preds = %249
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
