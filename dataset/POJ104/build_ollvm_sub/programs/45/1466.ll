; ModuleID = 'source-C-CXX/45/1466.c'
source_filename = "source-C-CXX/45/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 807243570
  %29 = add i32 %28, 1
  %30 = add i32 %29, 807243570
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %239, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %245

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %73, %45
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %49, -664244857
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -664244857
  %54 = sub nsw i32 %49, %50
  %55 = sub i32 %53, -1870600874
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1870600874
  %58 = sub nsw i32 %53, 1
  %59 = icmp sle i32 %48, %57
  br i1 %59, label %60, label %78

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %7, align 4
  br label %47

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %78
  br label %245

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, 1127246841
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1127246841
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %125, %85
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %93, 1001641408
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1001641408
  %98 = sub nsw i32 %93, %94
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, 1
  %102 = icmp sle i32 %92, %100
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %107, 635943508
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 635943508
  %112 = sub nsw i32 %107, %108
  %113 = add i32 %111, 2117356686
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2117356686
  %116 = sub nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %103
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %7, align 4
  br label %91

; <label>:130:                                    ; preds = %91
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %3, align 4
  %134 = mul nsw i32 %132, %133
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %130
  br label %245

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %138, 2083858456
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 2083858456
  %143 = sub nsw i32 %138, %139
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, 1
  %147 = sub i32 %145, 1549455471
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1549455471
  %150 = sub nsw i32 %145, 1
  store i32 %149, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %177, %137
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %156, %158
  %160 = sub nsw i32 %156, %157
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %155
  %178 = load i32, i32* %7, align 4
  %179 = sub i32 %178, 629319339
  %180 = add i32 %179, -1
  %181 = add i32 %180, 629319339
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %7, align 4
  br label %151

; <label>:183:                                    ; preds = %151
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = mul nsw i32 %185, %186
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %183
  br label %245

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %191, 1838774183
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 1838774183
  %196 = sub nsw i32 %191, %192
  %197 = sub i32 %195, 2019825292
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2019825292
  %200 = sub nsw i32 %195, 1
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, 1
  store i32 %202, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %226, %190
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, -1735092272
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1735092272
  %210 = add nsw i32 %206, 1
  %211 = icmp sge i32 %205, %209
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, -634534769
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -634534769
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, -1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, -1
  store i32 %229, i32* %7, align 4
  br label %204

; <label>:231:                                    ; preds = %204
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %3, align 4
  %235 = mul nsw i32 %233, %234
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %231
  br label %245

; <label>:238:                                    ; preds = %231
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %240, 540368048
  %242 = add i32 %241, 1
  %243 = add i32 %242, 540368048
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  br label %41

; <label>:245:                                    ; preds = %237, %189, %136, %84, %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
