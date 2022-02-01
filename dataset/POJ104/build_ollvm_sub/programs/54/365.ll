; ModuleID = 'source-C-CXX/54/365.c'
source_filename = "source-C-CXX/54/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i64], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %12, i64* %3)
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %92, %0
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %15, 99
  br i1 %16, label %17, label %98

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 65, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 90, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %23
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 %33, 268181585
  %35 = sub i32 %34, 55
  %36 = add i32 %35, 268181585
  %37 = sub nsw i32 %33, 55
  %38 = sext i32 %36 to i64
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %91

; <label>:41:                                     ; preds = %23, %17
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 97, %45
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %41
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 122, %51
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %47
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, -1980620410
  %59 = sub i32 %58, 87
  %60 = add i32 %59, -1980620410
  %61 = sub nsw i32 %57, 87
  %62 = sext i32 %60 to i64
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  br label %90

; <label>:65:                                     ; preds = %47, %41
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 48, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %65
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 57, %75
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %71
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 %81, -947558199
  %83 = sub i32 %82, 48
  %84 = add i32 %83, -947558199
  %85 = sub nsw i32 %81, 48
  %86 = sext i32 %84 to i64
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %77, %71, %65
  br label %90

; <label>:90:                                     ; preds = %89, %53
  br label %91

; <label>:91:                                     ; preds = %90, %29
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 %93, -2336773110991773196
  %95 = add i64 %94, 1
  %96 = add i64 %95, -2336773110991773196
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %4, align 8
  br label %14

; <label>:98:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %117, %98
  %100 = load i64, i64* %4, align 8
  %101 = icmp sle i64 %100, 99
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %102
  %109 = load i64, i64* %6, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %109, 1
  store i64 %113, i64* %6, align 8
  br label %116

; <label>:115:                                    ; preds = %102
  br label %124

; <label>:116:                                    ; preds = %108
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* %4, align 8
  br label %99

; <label>:124:                                    ; preds = %115, %99
  store i64 0, i64* %4, align 8
  br label %125

; <label>:125:                                    ; preds = %156, %124
  %126 = load i64, i64* %4, align 8
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, 1
  %131 = icmp sle i64 %126, %129
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %125
  %133 = load i64, i64* %7, align 8
  %134 = sitofp i64 %133 to double
  %135 = load i64, i64* %4, align 8
  %136 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sitofp i64 %137 to double
  %139 = load i64, i64* %2, align 8
  %140 = sitofp i64 %139 to double
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %4, align 8
  %143 = sub i64 %141, 4711452028156161335
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 4711452028156161335
  %146 = sub nsw i64 %141, %142
  %147 = add i64 %145, -9120135026712125447
  %148 = sub i64 %147, 1
  %149 = sub i64 %148, -9120135026712125447
  %150 = sub nsw i64 %145, 1
  %151 = sitofp i64 %149 to double
  %152 = call double @pow(double %140, double %151) #3
  %153 = fmul double %138, %152
  %154 = fadd double %134, %153
  %155 = fptosi double %154 to i64
  store i64 %155, i64* %7, align 8
  br label %156

; <label>:156:                                    ; preds = %132
  %157 = load i64, i64* %4, align 8
  %158 = add i64 %157, 5986760455949917571
  %159 = add i64 %158, 1
  %160 = sub i64 %159, 5986760455949917571
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %4, align 8
  br label %125

; <label>:162:                                    ; preds = %125
  store i64 0, i64* %4, align 8
  br label %163

; <label>:163:                                    ; preds = %212, %162
  %164 = load i64, i64* %4, align 8
  %165 = icmp sle i64 %164, 99
  br i1 %165, label %166, label %219

; <label>:166:                                    ; preds = %163
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %3, align 8
  %169 = srem i64 %167, %168
  %170 = load i64, i64* %4, align 8
  %171 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %170
  store i64 %169, i64* %171, align 8
  %172 = load i64, i64* %4, align 8
  %173 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp sge i64 %174, 10
  br i1 %175, label %176, label %187

; <label>:176:                                    ; preds = %166
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, 643646383808751380
  %181 = add i64 %180, 55
  %182 = sub i64 %181, 643646383808751380
  %183 = add nsw i64 %179, 55
  %184 = trunc i64 %182 to i8
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %185
  store i8 %184, i8* %186, align 1
  br label %198

; <label>:187:                                    ; preds = %166
  %188 = load i64, i64* %4, align 8
  %189 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, 6242781039136124825
  %192 = add i64 %191, 48
  %193 = sub i64 %192, 6242781039136124825
  %194 = add nsw i64 %190, 48
  %195 = trunc i64 %193 to i8
  %196 = load i64, i64* %4, align 8
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %196
  store i8 %195, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %187, %176
  %199 = load i64, i64* %7, align 8
  %200 = load i64, i64* %3, align 8
  %201 = sdiv i64 %199, %200
  store i64 %201, i64* %7, align 8
  %202 = load i64, i64* %8, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  store i64 %206, i64* %8, align 8
  %208 = load i64, i64* %7, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %198
  br label %219

; <label>:211:                                    ; preds = %198
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %4, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, 1
  store i64 %217, i64* %4, align 8
  br label %163

; <label>:219:                                    ; preds = %210, %163
  store i64 1, i64* %4, align 8
  br label %220

; <label>:220:                                    ; preds = %235, %219
  %221 = load i64, i64* %4, align 8
  %222 = load i64, i64* %8, align 8
  %223 = icmp sle i64 %221, %222
  br i1 %223, label %224, label %240

; <label>:224:                                    ; preds = %220
  %225 = load i64, i64* %8, align 8
  %226 = load i64, i64* %4, align 8
  %227 = sub i64 %225, 947846873046651042
  %228 = sub i64 %227, %226
  %229 = add i64 %228, 947846873046651042
  %230 = sub nsw i64 %225, %226
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %229
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  br label %235

; <label>:235:                                    ; preds = %224
  %236 = load i64, i64* %4, align 8
  %237 = sub i64 0, 1
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %236, 1
  store i64 %238, i64* %4, align 8
  br label %220

; <label>:240:                                    ; preds = %220
  %241 = load i32, i32* %1, align 4
  ret i32 %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
