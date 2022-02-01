; ModuleID = 'source-C-CXX/82/4952.c'
source_filename = "source-C-CXX/82/4952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, -1038421724
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1038421724
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 1759779528
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1759779528
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %48, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -1342891302
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1342891302
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %4, align 4
  br label %35

; <label>:53:                                     ; preds = %35
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %201, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %207

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 60
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58
  store float 0.000000e+00, float* %9, align 4
  br label %191

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 60
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 63
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %71
  store float 1.000000e+00, float* %9, align 4
  br label %190

; <label>:78:                                     ; preds = %71, %65
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 64
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 67
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %84
  store float 1.500000e+00, float* %9, align 4
  br label %189

; <label>:91:                                     ; preds = %84, %78
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 68
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 71
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %97
  store float 2.000000e+00, float* %9, align 4
  br label %188

; <label>:104:                                    ; preds = %97, %91
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 72
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 74
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %110
  store float 0x4002666660000000, float* %9, align 4
  br label %187

; <label>:117:                                    ; preds = %110, %104
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 75
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 77
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %123
  store float 0x40059999A0000000, float* %9, align 4
  br label %186

; <label>:130:                                    ; preds = %123, %117
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 78
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 81
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %136
  store float 3.000000e+00, float* %9, align 4
  br label %185

; <label>:143:                                    ; preds = %136, %130
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 82
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 84
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %149
  store float 0x400A666660000000, float* %9, align 4
  br label %184

; <label>:156:                                    ; preds = %149, %143
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 85
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 89
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %162
  store float 0x400D9999A0000000, float* %9, align 4
  br label %183

; <label>:169:                                    ; preds = %162, %156
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 90
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 100
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %175
  store float 4.000000e+00, float* %9, align 4
  br label %182

; <label>:182:                                    ; preds = %181, %175, %169
  br label %183

; <label>:183:                                    ; preds = %182, %168
  br label %184

; <label>:184:                                    ; preds = %183, %155
  br label %185

; <label>:185:                                    ; preds = %184, %142
  br label %186

; <label>:186:                                    ; preds = %185, %129
  br label %187

; <label>:187:                                    ; preds = %186, %116
  br label %188

; <label>:188:                                    ; preds = %187, %103
  br label %189

; <label>:189:                                    ; preds = %188, %90
  br label %190

; <label>:190:                                    ; preds = %189, %77
  br label %191

; <label>:191:                                    ; preds = %190, %64
  %192 = load float, float* %10, align 4
  %193 = load float, float* %9, align 4
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to float
  %199 = fmul float %193, %198
  %200 = fadd float %192, %199
  store float %200, float* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, -903578731
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -903578731
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  br label %54

; <label>:207:                                    ; preds = %54
  store i32 0, i32* %11, align 4
  br label %208

; <label>:208:                                    ; preds = %220, %207
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %208
  %213 = load float, float* %12, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sitofp i32 %217 to float
  %219 = fadd float %213, %218
  store float %219, float* %12, align 4
  br label %220

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %11, align 4
  %222 = sub i32 %221, 51188849
  %223 = add i32 %222, 1
  %224 = add i32 %223, 51188849
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %11, align 4
  br label %208

; <label>:226:                                    ; preds = %208
  %227 = load float, float* %10, align 4
  %228 = load float, float* %12, align 4
  %229 = fdiv float %227, %228
  store float %229, float* %13, align 4
  %230 = load float, float* %13, align 4
  %231 = fpext float %230 to double
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %231)
  %233 = load i32, i32* %1, align 4
  ret i32 %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
