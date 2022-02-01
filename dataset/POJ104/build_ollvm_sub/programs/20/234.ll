; ModuleID = 'source-C-CXX/20/234.c'
source_filename = "source-C-CXX/20/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [400 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@m = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca [400 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [400 x i32], align 16
  store float 0.000000e+00, float* %1, align 4
  store float 0.000000e+00, float* %2, align 4
  %6 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1600, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load float, float* %1, align 4
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = fadd float %17, %22
  store float %23, float* %1, align 4
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @i, align 4
  %26 = sub i32 %25, -1125005353
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1125005353
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @i, align 4
  br label %8

; <label>:30:                                     ; preds = %8
  %31 = load float, float* %1, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %1, align 4
  store i32 0, i32* @i, align 4
  br label %35

; <label>:35:                                     ; preds = %70, %30
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @i, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = load float, float* %1, align 4
  %46 = fcmp oge float %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %1, align 4
  %54 = fsub float %52, %53
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %56
  store float %54, float* %57, align 4
  br label %69

; <label>:58:                                     ; preds = %39
  %59 = load float, float* %1, align 4
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fsub float %59, %64
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %67
  store float %65, float* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %58, %47
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @i, align 4
  %72 = sub i32 %71, -1672875206
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1672875206
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* @i, align 4
  br label %35

; <label>:76:                                     ; preds = %35
  store i32 0, i32* @i, align 4
  br label %77

; <label>:77:                                     ; preds = %94, %76
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load float, float* %2, align 4
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  store float %92, float* %2, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* @i, align 4
  br label %77

; <label>:99:                                     ; preds = %77
  store i32 0, i32* @i, align 4
  br label %100

; <label>:100:                                    ; preds = %177, %99
  %101 = load i32, i32* @i, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %183

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float, float* %2, align 4
  %110 = fcmp ogt float %108, %109
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load float, float* %2, align 4
  %117 = fsub float %115, %116
  store float %117, float* %4, align 4
  br label %125

; <label>:118:                                    ; preds = %104
  %119 = load float, float* %2, align 4
  %120 = load i32, i32* @i, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fsub float %119, %123
  store float %124, float* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %111
  %126 = load float, float* %4, align 4
  %127 = fpext float %126 to double
  %128 = fcmp olt double %127, 1.000000e-06
  br i1 %128, label %129, label %176

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @j, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* @j, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @j, align 4
  %145 = sub i32 %144, -697779913
  %146 = add i32 %145, 1
  %147 = add i32 %146, -697779913
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  %151 = load i32, i32* @i, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* @j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* @j, align 4
  %161 = sext i32 %155 to i64
  %162 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %161
  store i32 %154, i32* %162, align 4
  br label %175

; <label>:163:                                    ; preds = %129
  %164 = load i32, i32* @i, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @j, align 4
  %169 = sub i32 %168, -1336084680
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1336084680
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* @j, align 4
  %173 = sext i32 %168 to i64
  %174 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %173
  store i32 %167, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %163, %139
  br label %176

; <label>:176:                                    ; preds = %175, %125
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @i, align 4
  %179 = add i32 %178, 346729082
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 346729082
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* @i, align 4
  br label %100

; <label>:183:                                    ; preds = %100
  %184 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 1, i32* @i, align 4
  br label %187

; <label>:187:                                    ; preds = %197, %183
  %188 = load i32, i32* @i, align 4
  %189 = load i32, i32* @j, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @i, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* @i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* @i, align 4
  br label %187

; <label>:204:                                    ; preds = %187
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
