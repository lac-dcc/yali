; ModuleID = 'source-C-CXX/20/1678.c'
source_filename = "source-C-CXX/20/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load float, float* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fadd float %32, %37
  store float %38, float* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = load float, float* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %118, %46
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 2
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 2
  %57 = icmp slt i32 %52, %55
  br i1 %57, label %58, label %124

; <label>:58:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %111, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = add i32 %64, -1425872203
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1425872203
  %69 = sub nsw i32 %64, 1
  %70 = icmp slt i32 %60, %68
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 756190876
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 756190876
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %75, %83
  br i1 %84, label %85, label %110

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to float
  store float %90, float* %10, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 391885840
  %93 = add i32 %92, 1
  %94 = add i32 %93, 391885840
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load float, float* %10, align 4
  %103 = fptosi float %102 to i32
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %85, %71
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, -1304106803
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1304106803
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  br label %59

; <label>:117:                                    ; preds = %59
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, 29551859
  %121 = add i32 %120, 1
  %122 = add i32 %121, 29551859
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %51

; <label>:124:                                    ; preds = %51
  %125 = load float, float* %8, align 4
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %127 = load i32, i32* %126, align 16
  %128 = sitofp i32 %127 to float
  %129 = fsub float %125, %128
  store float %129, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %165, %124
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %171

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to float
  %140 = load float, float* %8, align 4
  %141 = fcmp olt float %139, %140
  br i1 %141, label %142, label %150

; <label>:142:                                    ; preds = %134
  %143 = load float, float* %8, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to float
  %149 = fsub float %143, %148
  store float %149, float* %10, align 4
  br label %158

; <label>:150:                                    ; preds = %134
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to float
  %156 = load float, float* %8, align 4
  %157 = fsub float %155, %156
  store float %157, float* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %150, %142
  %159 = load float, float* %10, align 4
  %160 = load float, float* %9, align 4
  %161 = fcmp ogt float %159, %160
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = load float, float* %10, align 4
  store float %163, float* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %162, %158
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, 1608576802
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1608576802
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %130

; <label>:171:                                    ; preds = %130
  store i32 0, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %226, %171
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %232

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = load float, float* %8, align 4
  %183 = fcmp olt float %181, %182
  br i1 %183, label %184, label %192

; <label>:184:                                    ; preds = %176
  %185 = load float, float* %8, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sitofp i32 %189 to float
  %191 = fsub float %185, %190
  store float %191, float* %10, align 4
  br label %200

; <label>:192:                                    ; preds = %176
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to float
  %198 = load float, float* %8, align 4
  %199 = fsub float %197, %198
  store float %199, float* %10, align 4
  br label %200

; <label>:200:                                    ; preds = %192, %184
  %201 = load float, float* %10, align 4
  %202 = load float, float* %9, align 4
  %203 = fcmp oeq float %201, %202
  br i1 %203, label %204, label %225

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 1060531054
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1060531054
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  br label %224

; <label>:218:                                    ; preds = %204
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %218, %212
  br label %225

; <label>:225:                                    ; preds = %224, %200
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add i32 %227, -1521515813
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1521515813
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %3, align 4
  br label %172

; <label>:232:                                    ; preds = %172
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
