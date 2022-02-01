; ModuleID = 'source-C-CXX/54/1100.c'
source_filename = "source-C-CXX/54/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, [100 x i8]* %7, i64* %2)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  store i64 %11, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %134, %0
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %141

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %16
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 48
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %22
  %29 = load i64, i64* %5, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %34, -687414223
  %36 = sub i32 %35, 48
  %37 = sub i32 %36, -687414223
  %38 = sub nsw i32 %34, 48
  %39 = sitofp i32 %37 to double
  %40 = load i64, i64* %1, align 8
  %41 = sitofp i64 %40 to double
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 %42, -4864347772824106920
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -4864347772824106920
  %46 = sub nsw i64 %42, 1
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 %45, 3317315864264440938
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 3317315864264440938
  %51 = sub nsw i64 %45, %47
  %52 = sitofp i64 %50 to double
  %53 = call double @pow(double %41, double %52) #5
  %54 = fmul double %39, %53
  %55 = fadd double %30, %54
  %56 = fptosi double %55 to i64
  store i64 %56, i64* %5, align 8
  br label %133

; <label>:57:                                     ; preds = %22, %16
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 122
  br i1 %62, label %63, label %100

; <label>:63:                                     ; preds = %57
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %5, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 97
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 97
  %79 = sub i32 %77, 937016071
  %80 = add i32 %79, 10
  %81 = add i32 %80, 937016071
  %82 = add nsw i32 %77, 10
  %83 = sitofp i32 %81 to double
  %84 = load i64, i64* %1, align 8
  %85 = sitofp i64 %84 to double
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 %86, 8961165384922031584
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 8961165384922031584
  %90 = sub nsw i64 %86, 1
  %91 = load i64, i64* %4, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %89, %92
  %94 = sub nsw i64 %89, %91
  %95 = sitofp i64 %93 to double
  %96 = call double @pow(double %85, double %95) #5
  %97 = fmul double %83, %96
  %98 = fadd double %71, %97
  %99 = fptosi double %98 to i64
  store i64 %99, i64* %5, align 8
  br label %132

; <label>:100:                                    ; preds = %63, %57
  %101 = load i64, i64* %5, align 8
  %102 = sitofp i64 %101 to double
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = add i32 %106, 628461268
  %108 = sub i32 %107, 65
  %109 = sub i32 %108, 628461268
  %110 = sub nsw i32 %106, 65
  %111 = add i32 %109, 1093741448
  %112 = add i32 %111, 10
  %113 = sub i32 %112, 1093741448
  %114 = add nsw i32 %109, 10
  %115 = sitofp i32 %113 to double
  %116 = load i64, i64* %1, align 8
  %117 = sitofp i64 %116 to double
  %118 = load i64, i64* %3, align 8
  %119 = add i64 %118, 8884147920651614071
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 8884147920651614071
  %122 = sub nsw i64 %118, 1
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %121, %124
  %126 = sub nsw i64 %121, %123
  %127 = sitofp i64 %125 to double
  %128 = call double @pow(double %117, double %127) #5
  %129 = fmul double %115, %128
  %130 = fadd double %102, %129
  %131 = fptosi double %130 to i64
  store i64 %131, i64* %5, align 8
  br label %132

; <label>:132:                                    ; preds = %100, %69
  br label %133

; <label>:133:                                    ; preds = %132, %28
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i64, i64* %4, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  store i64 %139, i64* %4, align 8
  br label %12

; <label>:141:                                    ; preds = %12
  %142 = load i64, i64* %5, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %229

; <label>:146:                                    ; preds = %141
  store i64 0, i64* %4, align 8
  br label %147

; <label>:147:                                    ; preds = %200, %146
  %148 = load i64, i64* %5, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %206

; <label>:150:                                    ; preds = %147
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %2, align 8
  %153 = srem i64 %151, %152
  %154 = trunc i64 %153 to i8
  %155 = load i64, i64* %4, align 8
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %155
  store i8 %154, i8* %156, align 1
  %157 = load i64, i64* %5, align 8
  %158 = load i64, i64* %2, align 8
  %159 = sdiv i64 %157, %158
  store i64 %159, i64* %5, align 8
  %160 = load i64, i64* %6, align 8
  %161 = add i64 %160, 4185728297755778870
  %162 = add i64 %161, 1
  %163 = sub i64 %162, 4185728297755778870
  %164 = add nsw i64 %160, 1
  store i64 %163, i64* %6, align 8
  %165 = load i64, i64* %4, align 8
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp sle i32 %168, 9
  br i1 %169, label %170, label %183

; <label>:170:                                    ; preds = %150
  %171 = load i64, i64* %4, align 8
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = sub i32 0, %174
  %176 = sub i32 0, 48
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 48
  %180 = trunc i32 %178 to i8
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %181
  store i8 %180, i8* %182, align 1
  br label %199

; <label>:183:                                    ; preds = %150
  %184 = load i64, i64* %4, align 8
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 0, %187
  %189 = sub i32 0, 65
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 65
  %193 = sub i32 0, 10
  %194 = add i32 %191, %193
  %195 = sub nsw i32 %191, 10
  %196 = trunc i32 %194 to i8
  %197 = load i64, i64* %4, align 8
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %197
  store i8 %196, i8* %198, align 1
  br label %199

; <label>:199:                                    ; preds = %183, %170
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i64, i64* %4, align 8
  %202 = sub i64 %201, 2777928621825872427
  %203 = add i64 %202, 1
  %204 = add i64 %203, 2777928621825872427
  %205 = add nsw i64 %201, 1
  store i64 %204, i64* %4, align 8
  br label %147

; <label>:206:                                    ; preds = %147
  %207 = load i64, i64* %6, align 8
  %208 = add i64 %207, 4729059240050589681
  %209 = sub i64 %208, 1
  %210 = sub i64 %209, 4729059240050589681
  %211 = sub nsw i64 %207, 1
  store i64 %210, i64* %4, align 8
  br label %212

; <label>:212:                                    ; preds = %221, %206
  %213 = load i64, i64* %4, align 8
  %214 = icmp sge i64 %213, 0
  br i1 %214, label %215, label %227

; <label>:215:                                    ; preds = %212
  %216 = load i64, i64* %4, align 8
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %215
  %222 = load i64, i64* %4, align 8
  %223 = add i64 %222, -2524562896714295907
  %224 = add i64 %223, -1
  %225 = sub i64 %224, -2524562896714295907
  %226 = add nsw i64 %222, -1
  store i64 %225, i64* %4, align 8
  br label %212

; <label>:227:                                    ; preds = %212
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %144
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
