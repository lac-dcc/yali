; ModuleID = 'source-C-CXX/54/139.c'
source_filename = "source-C-CXX/54/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %13, i32* %3)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %76, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, 48
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 48
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  br label %75

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 %53, 2097931316
  %55 = sub i32 %54, 87
  %56 = add i32 %55, 2097931316
  %57 = sub nsw i32 %53, 87
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  br label %74

; <label>:61:                                     ; preds = %41
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add i32 %66, -609423612
  %68 = sub i32 %67, 55
  %69 = sub i32 %68, -609423612
  %70 = sub nsw i32 %66, 55
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %61, %48
  br label %75

; <label>:75:                                     ; preds = %74, %29
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %5, align 4
  br label %18

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %112, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %119

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %93, -282117190
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -282117190
  %98 = sub nsw i32 %93, %94
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, 1
  %102 = sitofp i32 %100 to double
  %103 = call double @pow(double %92, double %102) #5
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double %103, %108
  %110 = fadd double %90, %109
  %111 = fptosi double %110 to i32
  store i32 %111, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %5, align 4
  br label %84

; <label>:119:                                    ; preds = %84
  store i32 0, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %196, %119
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %121, %122
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sdiv i32 %124, %125
  store i32 %126, i32* %8, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %162

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %9, align 4
  %131 = icmp sle i32 %130, 9
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %9, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %136, -85014250
  %138 = add i32 %137, 48
  %139 = sub i32 %138, -85014250
  %140 = add nsw i32 %136, 48
  %141 = trunc i32 %139 to i8
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %143
  store i8 %141, i8* %144, align 1
  br label %202

; <label>:145:                                    ; preds = %132, %129
  %146 = load i32, i32* %9, align 4
  %147 = icmp sgt i32 %146, 9
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %9, align 4
  %150 = icmp sle i32 %149, 35
  br i1 %150, label %151, label %160

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 0, 55
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 55
  %156 = trunc i32 %154 to i8
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  br label %202

; <label>:160:                                    ; preds = %148, %145
  br label %161

; <label>:161:                                    ; preds = %160
  br label %195

; <label>:162:                                    ; preds = %120
  %163 = load i32, i32* %9, align 4
  %164 = icmp sle i32 %163, 9
  br i1 %164, label %165, label %178

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %9, align 4
  %167 = icmp sge i32 %166, 0
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, 1165485238
  %171 = add i32 %170, 48
  %172 = add i32 %171, 1165485238
  %173 = add nsw i32 %169, 48
  %174 = trunc i32 %172 to i8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  br label %194

; <label>:178:                                    ; preds = %165, %162
  %179 = load i32, i32* %9, align 4
  %180 = icmp sgt i32 %179, 9
  br i1 %180, label %181, label %193

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %9, align 4
  %183 = icmp sle i32 %182, 35
  br i1 %183, label %184, label %193

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %9, align 4
  %186 = sub i32 0, 55
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 55
  %189 = trunc i32 %187 to i8
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %191
  store i8 %189, i8* %192, align 1
  br label %193

; <label>:193:                                    ; preds = %184, %181, %178
  br label %194

; <label>:194:                                    ; preds = %193, %168
  br label %195

; <label>:195:                                    ; preds = %194, %161
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 %197, -286984282
  %199 = add i32 %198, 1
  %200 = add i32 %199, -286984282
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %6, align 4
  br label %120

; <label>:202:                                    ; preds = %151, %135
  store i32 0, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %221, %202
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = icmp slt i32 %204, %207
  br i1 %209, label %210, label %227

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %211, %213
  %215 = sub nsw i32 %211, %212
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %222, -1903380407
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1903380407
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  br label %203

; <label>:227:                                    ; preds = %203
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
