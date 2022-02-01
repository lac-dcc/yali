; ModuleID = 'source-C-CXX/20/2005.c'
source_filename = "source-C-CXX/20/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to float
  %24 = load float, float* %8, align 4
  %25 = fadd float %24, %23
  store float %25, float* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %7, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to float
  %38 = load float, float* %8, align 4
  %39 = fdiv float %38, %37
  store float %39, float* %8, align 4
  store i32 1, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %72, %33
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %78

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %71

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %63, %56
  br label %71

; <label>:71:                                     ; preds = %70, %51
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, 595239874
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 595239874
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %7, align 4
  br label %40

; <label>:78:                                     ; preds = %40
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  store i32 %80, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %112, %78
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %118

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %111

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 98372107
  %107 = add i32 %106, 1
  %108 = add i32 %107, 98372107
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %97
  br label %111

; <label>:111:                                    ; preds = %110, %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, -247439177
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -247439177
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %7, align 4
  br label %81

; <label>:118:                                    ; preds = %81
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %139

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %3, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 1, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %132, %122
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 49936230
  %135 = add i32 %134, 1
  %136 = add i32 %135, 49936230
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  br label %125

; <label>:138:                                    ; preds = %125
  br label %226

; <label>:139:                                    ; preds = %118
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %140, %142
  %144 = add nsw i32 %140, %141
  %145 = sitofp i32 %143 to float
  %146 = load float, float* %8, align 4
  %147 = fmul float 2.000000e+00, %146
  %148 = fcmp oeq float %145, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %4, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 1, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %159, %149
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %165

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %4, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, 881887054
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 881887054
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %7, align 4
  br label %152

; <label>:165:                                    ; preds = %152
  store i32 0, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %173, %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %3, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %7, align 4
  br label %166

; <label>:178:                                    ; preds = %166
  br label %225

; <label>:179:                                    ; preds = %139
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %180
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %180, %181
  %187 = sitofp i32 %185 to float
  %188 = load float, float* %8, align 4
  %189 = fmul float %188, 2.000000e+00
  %190 = fcmp ogt float %187, %189
  br i1 %190, label %191, label %207

; <label>:191:                                    ; preds = %179
  %192 = load i32, i32* %3, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  store i32 1, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %201, %191
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %206

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %3, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %7, align 4
  br label %194

; <label>:206:                                    ; preds = %194
  br label %224

; <label>:207:                                    ; preds = %179
  %208 = load i32, i32* %4, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  store i32 1, i32* %7, align 4
  br label %210

; <label>:210:                                    ; preds = %217, %207
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %223

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %4, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %218, -1552504178
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1552504178
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %7, align 4
  br label %210

; <label>:223:                                    ; preds = %210
  br label %224

; <label>:224:                                    ; preds = %223, %206
  br label %225

; <label>:225:                                    ; preds = %224, %178
  br label %226

; <label>:226:                                    ; preds = %225, %138
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
