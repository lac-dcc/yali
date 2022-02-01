; ModuleID = 'source-C-CXX/82/2593.c'
source_filename = "source-C-CXX/82/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca float, i64 %10, align 16
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca float, i64 %14, align 16
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca float, i64 %17, align 16
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %34, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %40

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, float* %12, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, float* %12, i64 %29
  %31 = load float, float* %30, align 4
  %32 = load float, float* %6, align 4
  %33 = fadd float %32, %31
  store float %33, float* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 1097516218
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1097516218
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %19

; <label>:40:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %50, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %15, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %48)
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, -1321178619
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1321178619
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %164, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %170

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, float* %15, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp oge float %65, 9.000000e+01
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, float* %18, i64 %69
  store float 4.000000e+00, float* %70, align 4
  br label %163

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, float* %15, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp oge float %75, 8.500000e+01
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, float* %18, i64 %79
  store float 0x400D9999A0000000, float* %80, align 4
  br label %162

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, float* %15, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp oge float %85, 8.200000e+01
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, float* %18, i64 %89
  store float 0x400A666660000000, float* %90, align 4
  br label %161

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %15, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp oge float %95, 7.800000e+01
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, float* %18, i64 %99
  store float 3.000000e+00, float* %100, align 4
  br label %160

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, float* %15, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp oge float %105, 7.500000e+01
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, float* %18, i64 %109
  store float 0x40059999A0000000, float* %110, align 4
  br label %159

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %15, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp oge float %115, 7.200000e+01
  br i1 %116, label %117, label %121

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %18, i64 %119
  store float 0x4002666660000000, float* %120, align 4
  br label %158

; <label>:121:                                    ; preds = %111
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, float* %15, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp oge float %125, 6.800000e+01
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, float* %18, i64 %129
  store float 2.000000e+00, float* %130, align 4
  br label %157

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, float* %15, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fcmp oge float %135, 6.400000e+01
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, float* %18, i64 %139
  store float 1.500000e+00, float* %140, align 4
  br label %156

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, float* %15, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oge float %145, 6.000000e+01
  br i1 %146, label %147, label %151

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, float* %18, i64 %149
  store float 1.000000e+00, float* %150, align 4
  br label %155

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, float* %18, i64 %153
  store float 0.000000e+00, float* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %151, %147
  br label %156

; <label>:156:                                    ; preds = %155, %137
  br label %157

; <label>:157:                                    ; preds = %156, %127
  br label %158

; <label>:158:                                    ; preds = %157, %117
  br label %159

; <label>:159:                                    ; preds = %158, %107
  br label %160

; <label>:160:                                    ; preds = %159, %97
  br label %161

; <label>:161:                                    ; preds = %160, %87
  br label %162

; <label>:162:                                    ; preds = %161, %77
  br label %163

; <label>:163:                                    ; preds = %162, %67
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, -328333225
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -328333225
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %2, align 4
  br label %57

; <label>:170:                                    ; preds = %57
  store i32 0, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %189, %170
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, float* %12, i64 %177
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds float, float* %18, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fmul float %179, %183
  %185 = load float, float* %6, align 4
  %186 = fdiv float %184, %185
  %187 = load float, float* %5, align 4
  %188 = fadd float %187, %186
  store float %188, float* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %175
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  store i32 %194, i32* %2, align 4
  br label %171

; <label>:196:                                    ; preds = %171
  %197 = load float, float* %5, align 4
  %198 = fpext float %197 to double
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %198)
  store i32 0, i32* %1, align 4
  %200 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %200)
  %201 = load i32, i32* %1, align 4
  ret i32 %201
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
