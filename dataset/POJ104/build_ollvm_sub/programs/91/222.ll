; ModuleID = 'source-C-CXX/91/222.c'
source_filename = "source-C-CXX/91/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1100 x i32], align 16
  %11 = alloca [1100 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %222, %0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %226

; <label>:20:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -331902968
  %33 = add i32 %32, 1
  %34 = add i32 %33, -331902968
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %37

; <label>:51:                                     ; preds = %37
  %52 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i32 0, i32 0
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i32 0, i32 0
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %52, i32* %56)
  %58 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i32 0, i32 0
  %59 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i32 0, i32 0
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %58, i32* %62)
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  store i32 %66, i32* %2, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 %68, -1982555058
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1982555058
  %72 = sub nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %221, %51
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %78, %79
  br label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = phi i1 [ false, %73 ], [ %80, %77 ]
  br i1 %82, label %83, label %222

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %9, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, -2030766694
  %100 = add i32 %99, -1
  %101 = sub i32 %100, -2030766694
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -1222589426
  %105 = add i32 %104, -1
  %106 = add i32 %105, -1222589426
  %107 = add nsw i32 %103, -1
  store i32 %106, i32* %3, align 4
  br label %221

; <label>:108:                                    ; preds = %83
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %9, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %9, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, 2126116476
  %125 = add i32 %124, 1
  %126 = add i32 %125, 2126116476
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add i32 %128, 892689047
  %130 = add i32 %129, -1
  %131 = sub i32 %130, 892689047
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %3, align 4
  br label %220

; <label>:133:                                    ; preds = %108
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %137, %141
  br i1 %142, label %143, label %172

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, -1
  store i32 %158, i32* %9, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %143
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %5, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 744034996
  %169 = add i32 %168, -1
  %170 = sub i32 %169, 744034996
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %3, align 4
  br label %219

; <label>:172:                                    ; preds = %133
  br label %173

; <label>:173:                                    ; preds = %193, %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1100 x i32], [1100 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1100 x i32], [1100 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %177, %181
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp sle i32 %188, %189
  br label %191

; <label>:191:                                    ; preds = %187, %183, %173
  %192 = phi i1 [ false, %183 ], [ false, %173 ], [ %190, %187 ]
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, 1483254434
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1483254434
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %6, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %9, align 4
  br label %173

; <label>:209:                                    ; preds = %191
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %217, label %213

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %213, %209
  br label %222

; <label>:218:                                    ; preds = %213
  br label %219

; <label>:219:                                    ; preds = %218, %160
  br label %220

; <label>:220:                                    ; preds = %219, %118
  br label %221

; <label>:221:                                    ; preds = %220, %93
  br label %73

; <label>:222:                                    ; preds = %217, %81
  %223 = load i32, i32* %9, align 4
  %224 = mul nsw i32 %223, 200
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  br label %12

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %1, align 4
  ret i32 %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
