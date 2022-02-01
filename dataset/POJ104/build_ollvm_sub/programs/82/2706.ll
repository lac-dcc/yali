; ModuleID = 'source-C-CXX/82/2706.c'
source_filename = "source-C-CXX/82/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jifen = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.jifen], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, -47115895
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -47115895
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.jifen, %struct.jifen* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %4, align 4
  br label %9

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %189, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 609074190
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 609074190
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %194

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.jifen, %struct.jifen* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.jifen, %struct.jifen* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 90
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 100
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.jifen, %struct.jifen* %56, i32 0, i32 2
  store float 4.000000e+00, float* %57, align 4
  br label %163

; <label>:58:                                     ; preds = %50, %37
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 85
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 89
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.jifen, %struct.jifen* %67, i32 0, i32 2
  store float 0x400D9999A0000000, float* %68, align 4
  br label %162

; <label>:69:                                     ; preds = %61, %58
  %70 = load i32, i32* %5, align 4
  %71 = icmp sge i32 %70, 82
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 84
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.jifen, %struct.jifen* %78, i32 0, i32 2
  store float 0x400A666660000000, float* %79, align 4
  br label %161

; <label>:80:                                     ; preds = %72, %69
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 78
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 81
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.jifen, %struct.jifen* %89, i32 0, i32 2
  store float 3.000000e+00, float* %90, align 4
  br label %160

; <label>:91:                                     ; preds = %83, %80
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 75
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %95, 77
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.jifen, %struct.jifen* %100, i32 0, i32 2
  store float 0x40059999A0000000, float* %101, align 4
  br label %159

; <label>:102:                                    ; preds = %94, %91
  %103 = load i32, i32* %5, align 4
  %104 = icmp sge i32 %103, 72
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %106, 74
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.jifen, %struct.jifen* %111, i32 0, i32 2
  store float 0x4002666660000000, float* %112, align 4
  br label %158

; <label>:113:                                    ; preds = %105, %102
  %114 = load i32, i32* %5, align 4
  %115 = icmp sge i32 %114, 68
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 71
  br i1 %118, label %119, label %124

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.jifen, %struct.jifen* %122, i32 0, i32 2
  store float 2.000000e+00, float* %123, align 4
  br label %157

; <label>:124:                                    ; preds = %116, %113
  %125 = load i32, i32* %5, align 4
  %126 = icmp sge i32 %125, 64
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 %128, 67
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.jifen, %struct.jifen* %133, i32 0, i32 2
  store float 1.500000e+00, float* %134, align 4
  br label %156

; <label>:135:                                    ; preds = %127, %124
  %136 = load i32, i32* %5, align 4
  %137 = icmp sge i32 %136, 60
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %139, 63
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.jifen, %struct.jifen* %144, i32 0, i32 2
  store float 1.000000e+00, float* %145, align 4
  br label %155

; <label>:146:                                    ; preds = %138, %135
  %147 = load i32, i32* %5, align 4
  %148 = icmp slt i32 %147, 60
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.jifen, %struct.jifen* %152, i32 0, i32 2
  store float 0.000000e+00, float* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %149, %146
  br label %155

; <label>:155:                                    ; preds = %154, %141
  br label %156

; <label>:156:                                    ; preds = %155, %130
  br label %157

; <label>:157:                                    ; preds = %156, %119
  br label %158

; <label>:158:                                    ; preds = %157, %108
  br label %159

; <label>:159:                                    ; preds = %158, %97
  br label %160

; <label>:160:                                    ; preds = %159, %86
  br label %161

; <label>:161:                                    ; preds = %160, %75
  br label %162

; <label>:162:                                    ; preds = %161, %64
  br label %163

; <label>:163:                                    ; preds = %162, %53
  %164 = load float, float* %7, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.jifen, %struct.jifen* %167, i32 0, i32 2
  %169 = load float, float* %168, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.jifen, %struct.jifen* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to float
  %176 = fmul float %169, %175
  %177 = fadd float %164, %176
  store float %177, float* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x %struct.jifen], [10 x %struct.jifen]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.jifen, %struct.jifen* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %178
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %178, %183
  store i32 %187, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %163
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %4, align 4
  br label %29

; <label>:194:                                    ; preds = %29
  %195 = load float, float* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sitofp i32 %196 to float
  %198 = fdiv float %195, %197
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %199)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
