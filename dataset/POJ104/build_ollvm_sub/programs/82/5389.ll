; ModuleID = 'source-C-CXX/82/5389.c'
source_filename = "source-C-CXX/82/5389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca float, i64 %16, align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %11, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %217, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %223

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %14, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 60
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, float* %17, i64 %51
  store float 0.000000e+00, float* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %49, %39
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %14, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %14, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %17, i64 %67
  store float 1.000000e+00, float* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %65, %59, %53
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %14, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 64
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %14, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 67
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %17, i64 %83
  store float 1.500000e+00, float* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %81, %75, %69
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %14, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 68
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %14, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 71
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, float* %17, i64 %99
  store float 2.000000e+00, float* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %97, %91, %85
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %14, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 72
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %14, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 74
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, float* %17, i64 %115
  store float 0x4002666660000000, float* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %113, %107, %101
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %14, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 75
  br i1 %122, label %123, label %133

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %14, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 77
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, float* %17, i64 %131
  store float 0x40059999A0000000, float* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %129, %123, %117
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %14, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 78
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %14, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 %143, 81
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, float* %17, i64 %147
  store float 3.000000e+00, float* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %145, %139, %133
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %14, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 82
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %14, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 84
  br i1 %160, label %161, label %165

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, float* %17, i64 %163
  store float 0x400A666660000000, float* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %161, %155, %149
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %14, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 85
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %14, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 89
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, float* %17, i64 %179
  store float 0x400D9999A0000000, float* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %177, %171, %165
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %14, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %185, 90
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %14, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 100
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, float* %17, i64 %195
  store float 4.000000e+00, float* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %193, %187, %181
  %198 = load float, float* %5, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %11, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to float
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, float* %17, i64 %205
  %207 = load float, float* %206, align 4
  %208 = fmul float %203, %207
  %209 = fadd float %198, %208
  store float %209, float* %5, align 4
  %210 = load float, float* %6, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %11, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to float
  %216 = fadd float %210, %215
  store float %216, float* %6, align 4
  br label %217

; <label>:217:                                    ; preds = %197
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 %218, -1671825980
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1671825980
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  br label %35

; <label>:223:                                    ; preds = %35
  %224 = load float, float* %5, align 4
  %225 = load float, float* %6, align 4
  %226 = fdiv float %224, %225
  store float %226, float* %5, align 4
  %227 = load float, float* %5, align 4
  %228 = fpext float %227 to double
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %228)
  store i32 0, i32* %1, align 4
  %230 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %230)
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
