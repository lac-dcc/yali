; ModuleID = 'source-C-CXX/54/467.c'
source_filename = "source-C-CXX/54/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [30 x i8], align 16
  %8 = alloca i8, align 1
  store i64 0, i64* %6, align 8
  %9 = bitcast [30 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 30, i32 16, i1 false)
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %10, i32* %5)
  %12 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #5
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %113, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %119

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @islower(i32 %24) #5
  store i32 %25, i32* %2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, -277173313
  %34 = sub i32 %33, 97
  %35 = add i32 %34, -277173313
  %36 = sub nsw i32 %32, 97
  %37 = add i32 %35, 297736751
  %38 = add i32 %37, 10
  %39 = sub i32 %38, 297736751
  %40 = add nsw i32 %35, 10
  %41 = trunc i32 %39 to i8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  br label %84

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @isupper(i32 %50) #5
  store i32 %51, i32* %2, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, 2029958810
  %60 = sub i32 %59, 65
  %61 = sub i32 %60, 2029958810
  %62 = sub nsw i32 %58, 65
  %63 = sub i32 0, 10
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, 10
  %66 = trunc i32 %64 to i8
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %83

; <label>:70:                                     ; preds = %45
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 48
  %79 = trunc i32 %77 to i8
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %70, %53
  br label %84

; <label>:84:                                     ; preds = %83, %27
  %85 = load i64, i64* %6, align 8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %4, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %1, align 4
  %95 = add i32 %93, 1704887466
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1704887466
  %98 = sub nsw i32 %93, %94
  %99 = add i32 %97, 1861473429
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1861473429
  %102 = sub nsw i32 %97, 1
  %103 = sitofp i32 %101 to double
  %104 = call double @pow(double %92, double %103) #6
  %105 = fptosi double %104 to i32
  %106 = mul nsw i32 %90, %105
  %107 = sext i32 %106 to i64
  %108 = sub i64 0, %85
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %85, %107
  store i64 %111, i64* %6, align 8
  br label %113

; <label>:113:                                    ; preds = %84
  %114 = load i32, i32* %1, align 4
  %115 = add i32 %114, 1387510485
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1387510485
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %1, align 4
  br label %15

; <label>:119:                                    ; preds = %15
  %120 = load i64, i64* %6, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %119
  %123 = call i32 @putchar(i32 48)
  br label %241

; <label>:124:                                    ; preds = %119
  store i32 0, i32* %1, align 4
  br label %125

; <label>:125:                                    ; preds = %132, %124
  %126 = load i32, i32* %1, align 4
  %127 = icmp slt i32 %126, 30
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %1, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %1, align 4
  br label %125

; <label>:139:                                    ; preds = %125
  store i32 0, i32* %1, align 4
  br label %140

; <label>:140:                                    ; preds = %181, %139
  %141 = load i64, i64* %6, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %187

; <label>:143:                                    ; preds = %140
  %144 = load i64, i64* %6, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp slt i32 %149, 10
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %2, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 48
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 48
  %158 = trunc i32 %156 to i8
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %160
  store i8 %158, i8* %161, align 1
  br label %176

; <label>:162:                                    ; preds = %143
  %163 = load i32, i32* %2, align 4
  %164 = add i32 %163, -1248820751
  %165 = sub i32 %164, 10
  %166 = sub i32 %165, -1248820751
  %167 = sub nsw i32 %163, 10
  %168 = sub i32 %166, -453589570
  %169 = add i32 %168, 65
  %170 = add i32 %169, -453589570
  %171 = add nsw i32 %166, 65
  %172 = trunc i32 %170 to i8
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %162, %151
  %177 = load i64, i64* %6, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = sdiv i64 %177, %179
  store i64 %180, i64* %6, align 8
  br label %181

; <label>:181:                                    ; preds = %176
  %182 = load i32, i32* %1, align 4
  %183 = sub i32 %182, 1379778012
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1379778012
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %1, align 4
  br label %140

; <label>:187:                                    ; preds = %140
  %188 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #5
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %191

; <label>:191:                                    ; preds = %232, %187
  %192 = load i32, i32* %1, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sdiv i32 %193, 2
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = icmp sle i32 %192, %196
  br i1 %198, label %199, label %238

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %1, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  store i8 %203, i8* %8, align 1
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %1, align 4
  %206 = sub i32 %204, -93517928
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -93517928
  %209 = sub nsw i32 %204, %205
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  %219 = load i8, i8* %8, align 1
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %1, align 4
  %222 = sub i32 %220, 2001727551
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 2001727551
  %225 = sub nsw i32 %220, %221
  %226 = sub i32 %224, 644687603
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 644687603
  %229 = sub nsw i32 %224, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i64 0, i64 %230
  store i8 %219, i8* %231, align 1
  br label %232

; <label>:232:                                    ; preds = %199
  %233 = load i32, i32* %1, align 4
  %234 = sub i32 %233, -1977287551
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1977287551
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %1, align 4
  br label %191

; <label>:238:                                    ; preds = %191
  %239 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %240 = call i32 @puts(i8* %239)
  br label %241

; <label>:241:                                    ; preds = %238, %122
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #3

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @putchar(i32) #2

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
