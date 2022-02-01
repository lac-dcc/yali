; ModuleID = 'source-C-CXX/20/1519.c'
source_filename = "source-C-CXX/20/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 %25, -1450167070
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1450167070
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %8, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %48, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = icmp sle i32 %32, %35
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %39, 1822789131
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1822789131
  %47 = add nsw i32 %39, %43
  store i32 %46, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %8, align 4
  br label %31

; <label>:53:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %85, %53
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 %56, 670222895
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 670222895
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %75, -2144329073
  %78 = sub i32 %77, %76
  %79 = add i32 %78, -2144329073
  %80 = sub nsw i32 %75, %76
  %81 = call i32 @abs(i32 %79) #3
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %62
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %8, align 4
  br label %54

; <label>:90:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %148, %90
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 2
  %97 = icmp sle i32 %92, %95
  br i1 %97, label %98, label %155

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, -888362735
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -888362735
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %141, %98
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %106, -1225799248
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1225799248
  %110 = sub nsw i32 %106, 1
  %111 = icmp sle i32 %105, %109
  br i1 %111, label %112, label %147

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %116, %120
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to float
  store float %127, float* %1, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load float, float* %1, align 4
  %136 = fptosi float %135 to i32
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %122, %112
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 1591007508
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1591007508
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %6, align 4
  br label %104

; <label>:147:                                    ; preds = %104
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %8, align 4
  br label %91

; <label>:155:                                    ; preds = %91
  %156 = load i32, i32* %7, align 4
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %161 = sub nsw i32 %156, %158
  %162 = load i32, i32* %9, align 4
  %163 = sdiv i32 %160, %162
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* %7, align 4
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = sub i32 0, %164
  %168 = sub i32 0, %166
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %164, %166
  %172 = load i32, i32* %9, align 4
  %173 = sdiv i32 %170, %172
  store i32 %173, i32* %5, align 4
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %155
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %181)
  br label %221

; <label>:183:                                    ; preds = %155
  store i32 0, i32* %8, align 4
  br label %184

; <label>:184:                                    ; preds = %212, %183
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 %186, -742796499
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -742796499
  %190 = sub nsw i32 %186, 1
  %191 = icmp sle i32 %185, %189
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sdiv i32 %196, %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %192
  %209 = load i32, i32* %4, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  br label %221

; <label>:211:                                    ; preds = %192
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %8, align 4
  br label %184

; <label>:217:                                    ; preds = %184
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %5, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %218, %208, %179
  %222 = load i32, i32* %8, align 4
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
