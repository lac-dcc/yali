; ModuleID = 'source-C-CXX/82/41.c'
source_filename = "source-C-CXX/82/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.majors = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.majors*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.majors*
  store %struct.majors* %22, %struct.majors** %16, align 8
  store i32 0, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %2
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %7)
  %29 = load float, float* %7, align 4
  %30 = load %struct.majors*, %struct.majors** %16, align 8
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.majors, %struct.majors* %30, i64 %32
  %34 = getelementptr inbounds %struct.majors, %struct.majors* %33, i32 0, i32 0
  store float %29, float* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %12, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %12, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %173, %40
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %178

; <label>:45:                                     ; preds = %41
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %8)
  %47 = load float, float* %8, align 4
  %48 = fcmp ole float %47, 1.000000e+02
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %45
  %50 = load float, float* %8, align 4
  %51 = fcmp oge float %50, 9.000000e+01
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load %struct.majors*, %struct.majors** %16, align 8
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.majors, %struct.majors* %53, i64 %55
  %57 = getelementptr inbounds %struct.majors, %struct.majors* %56, i32 0, i32 1
  store float 4.000000e+00, float* %57, align 4
  br label %172

; <label>:58:                                     ; preds = %49, %45
  %59 = load float, float* %8, align 4
  %60 = fcmp ole float %59, 8.900000e+01
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %58
  %62 = load float, float* %8, align 4
  %63 = fcmp oge float %62, 8.500000e+01
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %61
  %65 = load %struct.majors*, %struct.majors** %16, align 8
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.majors, %struct.majors* %65, i64 %67
  %69 = getelementptr inbounds %struct.majors, %struct.majors* %68, i32 0, i32 1
  store float 0x400D9999A0000000, float* %69, align 4
  br label %171

; <label>:70:                                     ; preds = %61, %58
  %71 = load float, float* %8, align 4
  %72 = fcmp ole float %71, 8.400000e+01
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %70
  %74 = load float, float* %8, align 4
  %75 = fcmp oge float %74, 8.200000e+01
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %73
  %77 = load %struct.majors*, %struct.majors** %16, align 8
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.majors, %struct.majors* %77, i64 %79
  %81 = getelementptr inbounds %struct.majors, %struct.majors* %80, i32 0, i32 1
  store float 0x400A666660000000, float* %81, align 4
  br label %170

; <label>:82:                                     ; preds = %73, %70
  %83 = load float, float* %8, align 4
  %84 = fcmp ole float %83, 8.100000e+01
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %82
  %86 = load float, float* %8, align 4
  %87 = fcmp oge float %86, 7.800000e+01
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %85
  %89 = load %struct.majors*, %struct.majors** %16, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.majors, %struct.majors* %89, i64 %91
  %93 = getelementptr inbounds %struct.majors, %struct.majors* %92, i32 0, i32 1
  store float 3.000000e+00, float* %93, align 4
  br label %169

; <label>:94:                                     ; preds = %85, %82
  %95 = load float, float* %8, align 4
  %96 = fcmp ole float %95, 7.700000e+01
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %94
  %98 = load float, float* %8, align 4
  %99 = fcmp oge float %98, 7.500000e+01
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %97
  %101 = load %struct.majors*, %struct.majors** %16, align 8
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.majors, %struct.majors* %101, i64 %103
  %105 = getelementptr inbounds %struct.majors, %struct.majors* %104, i32 0, i32 1
  store float 0x40059999A0000000, float* %105, align 4
  br label %168

; <label>:106:                                    ; preds = %97, %94
  %107 = load float, float* %8, align 4
  %108 = fcmp ole float %107, 7.400000e+01
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %106
  %110 = load float, float* %8, align 4
  %111 = fcmp oge float %110, 7.200000e+01
  br i1 %111, label %112, label %118

; <label>:112:                                    ; preds = %109
  %113 = load %struct.majors*, %struct.majors** %16, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.majors, %struct.majors* %113, i64 %115
  %117 = getelementptr inbounds %struct.majors, %struct.majors* %116, i32 0, i32 1
  store float 0x4002666660000000, float* %117, align 4
  br label %167

; <label>:118:                                    ; preds = %109, %106
  %119 = load float, float* %8, align 4
  %120 = fcmp ole float %119, 7.100000e+01
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %118
  %122 = load float, float* %8, align 4
  %123 = fcmp oge float %122, 6.800000e+01
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121
  %125 = load %struct.majors*, %struct.majors** %16, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.majors, %struct.majors* %125, i64 %127
  %129 = getelementptr inbounds %struct.majors, %struct.majors* %128, i32 0, i32 1
  store float 2.000000e+00, float* %129, align 4
  br label %166

; <label>:130:                                    ; preds = %121, %118
  %131 = load float, float* %8, align 4
  %132 = fcmp ole float %131, 6.700000e+01
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %130
  %134 = load float, float* %8, align 4
  %135 = fcmp oge float %134, 6.400000e+01
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %133
  %137 = load %struct.majors*, %struct.majors** %16, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.majors, %struct.majors* %137, i64 %139
  %141 = getelementptr inbounds %struct.majors, %struct.majors* %140, i32 0, i32 1
  store float 1.500000e+00, float* %141, align 4
  br label %165

; <label>:142:                                    ; preds = %133, %130
  %143 = load float, float* %8, align 4
  %144 = fcmp ole float %143, 6.300000e+01
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %142
  %146 = load float, float* %8, align 4
  %147 = fcmp oge float %146, 6.000000e+01
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %145
  %149 = load %struct.majors*, %struct.majors** %16, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.majors, %struct.majors* %149, i64 %151
  %153 = getelementptr inbounds %struct.majors, %struct.majors* %152, i32 0, i32 1
  store float 1.000000e+00, float* %153, align 4
  br label %164

; <label>:154:                                    ; preds = %145, %142
  %155 = load float, float* %8, align 4
  %156 = fcmp olt float %155, 6.000000e+01
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %154
  %158 = load %struct.majors*, %struct.majors** %16, align 8
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.majors, %struct.majors* %158, i64 %160
  %162 = getelementptr inbounds %struct.majors, %struct.majors* %161, i32 0, i32 1
  store float 0.000000e+00, float* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %157, %154
  br label %164

; <label>:164:                                    ; preds = %163, %148
  br label %165

; <label>:165:                                    ; preds = %164, %136
  br label %166

; <label>:166:                                    ; preds = %165, %124
  br label %167

; <label>:167:                                    ; preds = %166, %112
  br label %168

; <label>:168:                                    ; preds = %167, %100
  br label %169

; <label>:169:                                    ; preds = %168, %88
  br label %170

; <label>:170:                                    ; preds = %169, %76
  br label %171

; <label>:171:                                    ; preds = %170, %64
  br label %172

; <label>:172:                                    ; preds = %171, %52
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %13, align 4
  br label %41

; <label>:178:                                    ; preds = %41
  store i32 0, i32* %14, align 4
  br label %179

; <label>:179:                                    ; preds = %199, %178
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %179
  %184 = load float, float* %9, align 4
  %185 = load %struct.majors*, %struct.majors** %16, align 8
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.majors, %struct.majors* %185, i64 %187
  %189 = getelementptr inbounds %struct.majors, %struct.majors* %188, i32 0, i32 1
  %190 = load float, float* %189, align 4
  %191 = load %struct.majors*, %struct.majors** %16, align 8
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.majors, %struct.majors* %191, i64 %193
  %195 = getelementptr inbounds %struct.majors, %struct.majors* %194, i32 0, i32 0
  %196 = load float, float* %195, align 4
  %197 = fmul float %190, %196
  %198 = fadd float %184, %197
  store float %198, float* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %183
  %200 = load i32, i32* %14, align 4
  %201 = sub i32 %200, -1650302452
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1650302452
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %14, align 4
  br label %179

; <label>:205:                                    ; preds = %179
  store i32 0, i32* %15, align 4
  br label %206

; <label>:206:                                    ; preds = %219, %205
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %225

; <label>:210:                                    ; preds = %206
  %211 = load float, float* %10, align 4
  %212 = load %struct.majors*, %struct.majors** %16, align 8
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.majors, %struct.majors* %212, i64 %214
  %216 = getelementptr inbounds %struct.majors, %struct.majors* %215, i32 0, i32 0
  %217 = load float, float* %216, align 4
  %218 = fadd float %211, %217
  store float %218, float* %10, align 4
  br label %219

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %15, align 4
  %221 = sub i32 %220, -1627642710
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1627642710
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %15, align 4
  br label %206

; <label>:225:                                    ; preds = %206
  %226 = load float, float* %9, align 4
  %227 = load float, float* %10, align 4
  %228 = fdiv float %226, %227
  %229 = fpext float %228 to double
  store double %229, double* %6, align 8
  %230 = load double, double* %6, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %230)
  %232 = load %struct.majors*, %struct.majors** %16, align 8
  %233 = bitcast %struct.majors* %232 to i8*
  call void @free(i8* %233) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
