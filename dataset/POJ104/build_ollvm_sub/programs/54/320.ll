; ModuleID = 'source-C-CXX/54/320.c'
source_filename = "source-C-CXX/54/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [31 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca [31 x i64], align 16
  %5 = alloca [31 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [31 x i8], align 16
  %13 = alloca [31 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [31 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 248, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %15 = bitcast [31 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 31, i32 16, i1 false)
  %16 = bitcast [31 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 31, i32 16, i1 false)
  %17 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %17, i32* %8)
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %97, %0
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %103

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 65
  br i1 %32, label %33, label %54

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %54

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, -1892401667
  %47 = sub i32 %46, 55
  %48 = add i32 %47, -1892401667
  %49 = sub nsw i32 %45, 55
  %50 = sext i32 %48 to i64
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %96

; <label>:54:                                     ; preds = %33, %26
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, 87
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 87
  %77 = sext i32 %75 to i64
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  br label %95

; <label>:81:                                     ; preds = %61, %54
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 %86, -1322794166
  %88 = sub i32 %87, 48
  %89 = add i32 %88, -1322794166
  %90 = sub nsw i32 %86, 48
  %91 = sext i32 %89 to i64
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %81, %68
  br label %96

; <label>:96:                                     ; preds = %95, %40
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %10, align 4
  %99 = add i32 %98, -454306319
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -454306319
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %10, align 4
  br label %19

; <label>:103:                                    ; preds = %19
  %104 = getelementptr inbounds [31 x i8], [31 x i8]* %12, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #5
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %107

; <label>:107:                                    ; preds = %140, %103
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %146

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sitofp i64 %115 to double
  %117 = load i32, i32* %7, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 %119, -475277740
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -475277740
  %124 = sub nsw i32 %119, %120
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, 1
  %128 = sitofp i32 %126 to double
  %129 = call double @pow(double %118, double %128) #6
  %130 = fmul double %116, %129
  %131 = fptosi double %130 to i32
  %132 = sext i32 %131 to i64
  store i64 %132, i64* %3, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %3, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 %134, %136
  %138 = add nsw i64 %134, %135
  %139 = trunc i64 %137 to i32
  store i32 %139, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %111
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 %141, -836319567
  %143 = add i32 %142, 1
  %144 = add i32 %143, -836319567
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %10, align 4
  br label %107

; <label>:146:                                    ; preds = %107
  store i32 0, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %175, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %8, align 4
  %150 = srem i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [31 x i64], [31 x i64]* %5, i64 0, i64 %153
  store i64 %151, i64* %154, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [31 x i64], [31 x i64]* %5, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %156, -6601742951822247469
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, -6601742951822247469
  %164 = sub nsw i64 %156, %160
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = sdiv i64 %163, %166
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %147
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %147, label %178

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %230, %178
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %235

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 %184, 1311318521
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1311318521
  %188 = sub nsw i32 %184, 1
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %187, %190
  %192 = sub nsw i32 %187, %189
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [31 x i64], [31 x i64]* %5, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %197
  store i64 %195, i64* %198, align 8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp sge i64 %202, 10
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %183
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, 55
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 55
  %212 = trunc i64 %210 to i8
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  br label %229

; <label>:216:                                    ; preds = %183
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, 5626634551902991330
  %222 = add i64 %221, 48
  %223 = sub i64 %222, 5626634551902991330
  %224 = add nsw i64 %220, 48
  %225 = trunc i64 %223 to i8
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %216, %204
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %11, align 4
  br label %179

; <label>:235:                                    ; preds = %179
  %236 = getelementptr inbounds [31 x i8], [31 x i8]* %13, i32 0, i32 0
  %237 = call i32 @puts(i8* %236)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
