; ModuleID = 'source-C-CXX/43/1040.c'
source_filename = "source-C-CXX/43/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %1, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %13, -516243166
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -516243166
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %1, align 4
  br label %4

; <label>:18:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @reverse(i32 %26)
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %1, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %48, %38
  %40 = load i32, i32* %1, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %1, align 4
  %50 = sub i32 %49, -858382284
  %51 = add i32 %50, 1
  %52 = add i32 %51, -858382284
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %1, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %130

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @log10(double %15) #3
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %56, %13
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %62

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %23, -1723067075
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1723067075
  %28 = sub nsw i32 %23, %24
  %29 = sitofp i32 %27 to double
  %30 = call double @pow(double 1.000000e+01, double %29) #3
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %33, %34
  %36 = sub i32 %32, -2029838147
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -2029838147
  %39 = sub nsw i32 %32, %35
  %40 = load i32, i32* %8, align 4
  %41 = sdiv i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 %49, %50
  %52 = add i32 %45, 1952778060
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 1952778060
  %55 = sub nsw i32 %45, %51
  store i32 %54, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %57, 772396339
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 772396339
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %18

; <label>:62:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %79, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %4, align 4
  br label %63

; <label>:84:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %93, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %85
  br label %98

; <label>:92:                                     ; preds = %85
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  br label %85

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %123, %98
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %112, 1866748096
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1866748096
  %117 = sub nsw i32 %112, %113
  %118 = sitofp i32 %116 to double
  %119 = call double @pow(double 1.000000e+01, double %118) #3
  %120 = fmul double %111, %119
  %121 = fadd double %106, %120
  %122 = fptosi double %121 to i32
  store i32 %122, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %104
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, -1455015416
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1455015416
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %5, align 4
  br label %100

; <label>:129:                                    ; preds = %100
  br label %262

; <label>:130:                                    ; preds = %1
  %131 = load i32, i32* %2, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  store i32 0, i32* %3, align 4
  br label %261

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1571143623
  %137 = sub i32 %136, %135
  %138 = add i32 %137, 1571143623
  %139 = sub nsw i32 0, %135
  store i32 %138, i32* %2, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sitofp i32 %140 to double
  %142 = call double @log10(double %141) #3
  %143 = fptosi double %142 to i32
  store i32 %143, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %144

; <label>:144:                                    ; preds = %179, %134
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %185

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  %154 = sitofp i32 %152 to double
  %155 = call double @pow(double 1.000000e+01, double %154) #3
  %156 = fptosi double %155 to i32
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %2, align 4
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %8, align 4
  %160 = srem i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add i32 %157, %161
  %163 = sub nsw i32 %157, %160
  %164 = load i32, i32* %8, align 4
  %165 = sdiv i32 %162, %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %8, align 4
  %175 = mul nsw i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add i32 %169, %176
  %178 = sub nsw i32 %169, %175
  store i32 %177, i32* %2, align 4
  br label %179

; <label>:179:                                    ; preds = %148
  %180 = load i32, i32* %4, align 4
  %181 = add i32 %180, -1939534928
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1939534928
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %4, align 4
  br label %144

; <label>:185:                                    ; preds = %144
  store i32 0, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %203, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %209

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %191, 970953148
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 970953148
  %196 = sub nsw i32 %191, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %190
  %204 = load i32, i32* %4, align 4
  %205 = sub i32 %204, -1897413285
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1897413285
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %4, align 4
  br label %186

; <label>:209:                                    ; preds = %186
  store i32 0, i32* %4, align 4
  br label %210

; <label>:210:                                    ; preds = %218, %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %210
  br label %225

; <label>:217:                                    ; preds = %210
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %4, align 4
  br label %210

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %4, align 4
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %250, %225
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %7, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %255

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %3, align 4
  %233 = sitofp i32 %232 to double
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to double
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 %239, 552636236
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 552636236
  %244 = sub nsw i32 %239, %240
  %245 = sitofp i32 %243 to double
  %246 = call double @pow(double 1.000000e+01, double %245) #3
  %247 = fmul double %238, %246
  %248 = fadd double %233, %247
  %249 = fptosi double %248 to i32
  store i32 %249, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %231
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %5, align 4
  br label %227

; <label>:255:                                    ; preds = %227
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, 797007535
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 797007535
  %260 = sub nsw i32 0, %256
  store i32 %259, i32* %3, align 4
  br label %261

; <label>:261:                                    ; preds = %255, %133
  br label %262

; <label>:262:                                    ; preds = %261, %129
  %263 = load i32, i32* %3, align 4
  ret i32 %263
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
