; ModuleID = 'source-C-CXX/55/2931.c'
source_filename = "source-C-CXX/55/2931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp sge i32 %4, 1
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %244

; <label>:12:                                     ; preds = %6, %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sge i32 %13, 11
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 99
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sdiv i32 %19, 10
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* %1, align 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = mul nsw i32 %24, 10
  %26 = sub i32 0, %25
  %27 = add i32 %22, %26
  %28 = sub nsw i32 %22, %25
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %27, i32* %29, align 4
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %31, i32 %33)
  br label %243

; <label>:35:                                     ; preds = %15, %12
  %36 = load i32, i32* %1, align 4
  %37 = icmp sge i32 %36, 111
  br i1 %37, label %38, label %77

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %39, 999
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %1, align 4
  %43 = sdiv i32 %42, 100
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %43, i32* %44, align 16
  %45 = load i32, i32* %1, align 4
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = mul nsw i32 %47, 100
  %49 = sub i32 0, %48
  %50 = add i32 %45, %49
  %51 = sub nsw i32 %45, %48
  %52 = sdiv i32 %50, 10
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %1, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = mul nsw i32 %56, 100
  %58 = add i32 %54, -1286269148
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -1286269148
  %61 = sub nsw i32 %54, %57
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add i32 %60, 262087888
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 262087888
  %68 = sub nsw i32 %60, %64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %67, i32* %69, align 8
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %71, i32 %73, i32 %75)
  br label %242

; <label>:77:                                     ; preds = %38, %35
  %78 = load i32, i32* %1, align 4
  %79 = icmp sge i32 %78, 1111
  br i1 %79, label %80, label %143

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %1, align 4
  %82 = icmp sle i32 %81, 9999
  br i1 %82, label %83, label %143

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %1, align 4
  %85 = sdiv i32 %84, 1000
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %85, i32* %86, align 16
  %87 = load i32, i32* %1, align 4
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = mul nsw i32 %89, 1000
  %91 = sub i32 %87, -471406623
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -471406623
  %94 = sub nsw i32 %87, %90
  %95 = sdiv i32 %93, 100
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %95, i32* %96, align 4
  %97 = load i32, i32* %1, align 4
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = mul nsw i32 %99, 1000
  %101 = sub i32 0, %100
  %102 = add i32 %97, %101
  %103 = sub nsw i32 %97, %100
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 100
  %107 = add i32 %102, 1697604813
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1697604813
  %110 = sub nsw i32 %102, %106
  %111 = sdiv i32 %109, 10
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %111, i32* %112, align 8
  %113 = load i32, i32* %1, align 4
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = mul nsw i32 %115, 1000
  %117 = sub i32 0, %116
  %118 = add i32 %113, %117
  %119 = sub nsw i32 %113, %116
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, 100
  %123 = sub i32 0, %122
  %124 = add i32 %118, %123
  %125 = sub nsw i32 %118, %122
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = mul nsw i32 %127, 10
  %129 = add i32 %124, 610802963
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 610802963
  %132 = sub nsw i32 %124, %128
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %131, i32* %133, align 4
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %137 = load i32, i32* %136, align 8
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %135, i32 %137, i32 %139, i32 %141)
  br label %241

; <label>:143:                                    ; preds = %80, %77
  %144 = load i32, i32* %1, align 4
  %145 = icmp sge i32 %144, 11111
  br i1 %145, label %146, label %240

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %1, align 4
  %148 = icmp sle i32 %147, 99999
  br i1 %148, label %149, label %240

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %1, align 4
  %151 = sdiv i32 %150, 10000
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  store i32 %151, i32* %152, align 16
  %153 = load i32, i32* %1, align 4
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = mul nsw i32 %155, 10000
  %157 = sub i32 0, %156
  %158 = add i32 %153, %157
  %159 = sub nsw i32 %153, %156
  %160 = sdiv i32 %158, 1000
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* %1, align 4
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = mul nsw i32 %164, 10000
  %166 = add i32 %162, -58711280
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -58711280
  %169 = sub nsw i32 %162, %165
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %171, 1000
  %173 = sub i32 0, %172
  %174 = add i32 %168, %173
  %175 = sub nsw i32 %168, %172
  %176 = sdiv i32 %174, 100
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %176, i32* %177, align 8
  %178 = load i32, i32* %1, align 4
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = mul nsw i32 %180, 10000
  %182 = sub i32 %178, 917556637
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 917556637
  %185 = sub nsw i32 %178, %181
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %187, 1000
  %189 = sub i32 %184, 1059990422
  %190 = sub i32 %189, %188
  %191 = add i32 %190, 1059990422
  %192 = sub nsw i32 %184, %188
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %194 = load i32, i32* %193, align 8
  %195 = mul nsw i32 %194, 100
  %196 = sub i32 0, %195
  %197 = add i32 %191, %196
  %198 = sub nsw i32 %191, %195
  %199 = sdiv i32 %197, 10
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %199, i32* %200, align 4
  %201 = load i32, i32* %1, align 4
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = mul nsw i32 %203, 10000
  %205 = sub i32 %201, -753592293
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -753592293
  %208 = sub nsw i32 %201, %204
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 %210, 1000
  %212 = sub i32 0, %211
  %213 = add i32 %207, %212
  %214 = sub nsw i32 %207, %211
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = mul nsw i32 %216, 100
  %218 = sub i32 0, %217
  %219 = add i32 %213, %218
  %220 = sub nsw i32 %213, %217
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %222, 10
  %224 = add i32 %219, 804055336
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 804055336
  %227 = sub nsw i32 %219, %223
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %226, i32* %228, align 16
  %229 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %230 = load i32, i32* %229, align 16
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %238 = load i32, i32* %237, align 16
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %230, i32 %232, i32 %234, i32 %236, i32 %238)
  br label %240

; <label>:240:                                    ; preds = %149, %146, %143
  br label %241

; <label>:241:                                    ; preds = %240, %83
  br label %242

; <label>:242:                                    ; preds = %241, %41
  br label %243

; <label>:243:                                    ; preds = %242, %18
  br label %244

; <label>:244:                                    ; preds = %243, %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
