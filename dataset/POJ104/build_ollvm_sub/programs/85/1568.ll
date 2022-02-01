; ModuleID = 'source-C-CXX/85/1568.c'
source_filename = "source-C-CXX/85/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %208, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %215

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %207

; <label>:19:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %5, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %80, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %86

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, 1949553531
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1949553531
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 3, %50
  %52 = sub i32 0, %51
  %53 = sub i32 %49, %52
  %54 = add nsw i32 %49, %51
  %55 = icmp slt i32 %53, 60
  br i1 %55, label %56, label %79

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 3, %61
  %63 = sub i32 0, %62
  %64 = sub i32 %60, %63
  %65 = add nsw i32 %60, %62
  %66 = icmp sgt i32 %64, 60
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 3, %68
  %70 = sub i32 60, -1414329444
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1414329444
  %73 = sub nsw i32 60, %69
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, 429497161
  %76 = add i32 %75, %72
  %77 = add i32 %76, 429497161
  %78 = add nsw i32 %74, %72
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %67, %56, %41
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 452347924
  %83 = add i32 %82, 1
  %84 = add i32 %83, 452347924
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %5, align 4
  br label %37

; <label>:86:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %138, %86
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %144

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, -1286681761
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1286681761
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = mul nsw i32 3, %102
  %105 = sub i32 %99, 152728951
  %106 = add i32 %105, %104
  %107 = add i32 %106, 152728951
  %108 = add nsw i32 %99, %104
  %109 = icmp slt i32 %107, 60
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %91
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub nsw i32 %111, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 3, %118
  %120 = sub i32 0, %119
  %121 = sub i32 %117, %120
  %122 = add nsw i32 %117, %119
  %123 = icmp sgt i32 %121, 60
  br i1 %123, label %124, label %137

; <label>:124:                                    ; preds = %110
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, -1378538927
  %134 = add i32 %133, %131
  %135 = add i32 %134, -1378538927
  %136 = add nsw i32 %132, %131
  store i32 %135, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %124, %110, %91
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 135333046
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 135333046
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %87

; <label>:144:                                    ; preds = %87
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = mul nsw i32 3, %152
  %154 = add i32 %151, 171680112
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 171680112
  %157 = add nsw i32 %151, %153
  %158 = icmp sle i32 %156, 60
  br i1 %158, label %159, label %171

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %3, align 4
  %161 = mul nsw i32 3, %160
  %162 = sub i32 60, 408424748
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 408424748
  %165 = sub nsw i32 60, %161
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %166, -344564606
  %168 = add i32 %167, %164
  %169 = add i32 %168, -344564606
  %170 = add nsw i32 %166, %164
  store i32 %169, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %159, %144
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %172, -1208709178
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1208709178
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, -195613273
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -195613273
  %184 = sub nsw i32 %180, 1
  %185 = mul nsw i32 3, %183
  %186 = sub i32 %179, 1146958908
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1146958908
  %189 = add nsw i32 %179, %185
  %190 = icmp eq i32 %188, 60
  br i1 %190, label %191, label %204

; <label>:191:                                    ; preds = %171
  %192 = load i32, i32* %3, align 4
  %193 = add i32 %192, 1326588253
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1326588253
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [60 x i32], [60 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, %199
  store i32 %202, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %191, %171
  %205 = load i32, i32* %7, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %204, %17
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %4, align 4
  br label %9

; <label>:215:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
