; ModuleID = 'source-C-CXX/55/2708.c'
source_filename = "source-C-CXX/55/2708.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"????!\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %12, 99999
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11, %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %234

; <label>:16:                                     ; preds = %11
  %17 = load i64, i64* %2, align 8
  %18 = icmp sge i64 %17, 10000
  br i1 %18, label %19, label %107

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = sdiv i64 %20, 10000
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i64, i64* %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 10000
  %26 = sext i32 %25 to i64
  %27 = add i64 %23, 4060074224173951554
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 4060074224173951554
  %30 = sub nsw i64 %23, %26
  %31 = sdiv i64 %29, 1000
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  %33 = load i64, i64* %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = sext i32 %35 to i64
  %37 = sub i64 %33, 19903032098135387
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 19903032098135387
  %40 = sub nsw i64 %33, %36
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = sext i32 %42 to i64
  %44 = sub i64 %39, -472048042513777361
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -472048042513777361
  %47 = sub nsw i64 %39, %43
  %48 = sdiv i64 %46, 100
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  %50 = load i64, i64* %2, align 8
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 10000
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %50, %54
  %56 = sub nsw i64 %50, %53
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sext i32 %58 to i64
  %60 = sub i64 %55, 6608097697460590394
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 6608097697460590394
  %63 = sub nsw i64 %55, %59
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sext i32 %65 to i64
  %67 = sub i64 0, %66
  %68 = add i64 %62, %67
  %69 = sub nsw i64 %62, %66
  %70 = sdiv i64 %68, 10
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %6, align 4
  %72 = load i64, i64* %2, align 8
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %73, 10000
  %75 = sext i32 %74 to i64
  %76 = sub i64 0, %75
  %77 = add i64 %72, %76
  %78 = sub nsw i64 %72, %75
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sext i32 %80 to i64
  %82 = sub i64 %77, 1092022185502634201
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 1092022185502634201
  %85 = sub nsw i64 %77, %81
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 100
  %88 = sext i32 %87 to i64
  %89 = add i64 %84, 8468950552060885685
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 8468950552060885685
  %92 = sub nsw i64 %84, %88
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sext i32 %94 to i64
  %96 = sub i64 %91, 9035898088103029585
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 9035898088103029585
  %99 = sub nsw i64 %91, %95
  %100 = trunc i64 %98 to i32
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102, i32 %103, i32 %104, i32 %105)
  br label %233

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %2, align 8
  %109 = icmp sge i64 %108, 1000
  br i1 %109, label %110, label %166

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %2, align 8
  %112 = sdiv i64 %111, 1000
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %3, align 4
  %114 = load i64, i64* %2, align 8
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = sext i32 %116 to i64
  %118 = sub i64 %114, 8657301030676565874
  %119 = sub i64 %118, %117
  %120 = add i64 %119, 8657301030676565874
  %121 = sub nsw i64 %114, %117
  %122 = sdiv i64 %120, 100
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %4, align 4
  %124 = load i64, i64* %2, align 8
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 %125, 1000
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = add i64 %124, %128
  %130 = sub nsw i64 %124, %127
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sext i32 %132 to i64
  %134 = add i64 %129, 6922658354151562349
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, 6922658354151562349
  %137 = sub nsw i64 %129, %133
  %138 = sdiv i64 %136, 10
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %5, align 4
  %140 = load i64, i64* %2, align 8
  %141 = load i32, i32* %3, align 4
  %142 = mul nsw i32 %141, 1000
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = add i64 %140, %144
  %146 = sub nsw i64 %140, %143
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %147, 100
  %149 = sext i32 %148 to i64
  %150 = sub i64 %145, 1264238984738251707
  %151 = sub i64 %150, %149
  %152 = add i64 %151, 1264238984738251707
  %153 = sub nsw i64 %145, %149
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 %154, 10
  %156 = sext i32 %155 to i64
  %157 = sub i64 0, %156
  %158 = add i64 %152, %157
  %159 = sub nsw i64 %152, %156
  %160 = trunc i64 %158 to i32
  store i32 %160, i32* %6, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %161, i32 %162, i32 %163, i32 %164)
  br label %232

; <label>:166:                                    ; preds = %107
  %167 = load i64, i64* %2, align 8
  %168 = icmp sge i64 %167, 100
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %166
  %170 = load i64, i64* %2, align 8
  %171 = sdiv i64 %170, 100
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %3, align 4
  %173 = load i64, i64* %2, align 8
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %174, 100
  %176 = sext i32 %175 to i64
  %177 = add i64 %173, -8243601367237516270
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, -8243601367237516270
  %180 = sub nsw i64 %173, %176
  %181 = sdiv i64 %179, 10
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %4, align 4
  %183 = load i64, i64* %2, align 8
  %184 = load i32, i32* %3, align 4
  %185 = mul nsw i32 %184, 100
  %186 = sext i32 %185 to i64
  %187 = add i64 %183, 1141331371121885981
  %188 = sub i64 %187, %186
  %189 = sub i64 %188, 1141331371121885981
  %190 = sub nsw i64 %183, %186
  %191 = load i32, i32* %4, align 4
  %192 = mul nsw i32 %191, 10
  %193 = sext i32 %192 to i64
  %194 = sub i64 %189, 3951045881933650928
  %195 = sub i64 %194, %193
  %196 = add i64 %195, 3951045881933650928
  %197 = sub nsw i64 %189, %193
  %198 = trunc i64 %196 to i32
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %199, i32 %200, i32 %201)
  br label %231

; <label>:203:                                    ; preds = %166
  %204 = load i64, i64* %2, align 8
  %205 = icmp sge i64 %204, 10
  br i1 %205, label %206, label %221

; <label>:206:                                    ; preds = %203
  %207 = load i64, i64* %2, align 8
  %208 = sdiv i64 %207, 10
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %3, align 4
  %210 = load i64, i64* %2, align 8
  %211 = load i32, i32* %3, align 4
  %212 = mul nsw i32 %211, 10
  %213 = sext i32 %212 to i64
  %214 = sub i64 0, %213
  %215 = add i64 %210, %214
  %216 = sub nsw i64 %210, %213
  %217 = trunc i64 %215 to i32
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %3, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %218, i32 %219)
  br label %230

; <label>:221:                                    ; preds = %203
  %222 = load i64, i64* %2, align 8
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %221
  %225 = load i64, i64* %2, align 8
  %226 = trunc i64 %225 to i32
  store i32 %226, i32* %3, align 4
  %227 = load i32, i32* %3, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %224, %221
  br label %230

; <label>:230:                                    ; preds = %229, %206
  br label %231

; <label>:231:                                    ; preds = %230, %169
  br label %232

; <label>:232:                                    ; preds = %231, %110
  br label %233

; <label>:233:                                    ; preds = %232, %19
  br label %234

; <label>:234:                                    ; preds = %233, %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
