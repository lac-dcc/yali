; ModuleID = 'source-C-CXX/73/202.c'
source_filename = "source-C-CXX/73/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [7 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %205, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %210

; <label>:16:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %16
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  br i1 %23, label %24, label %29

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br label %29

; <label>:29:                                     ; preds = %24, %17
  %30 = phi i1 [ false, %17 ], [ %28, %24 ]
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %29
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 859069149
  %35 = add i32 %34, 1
  %36 = add i32 %35, 859069149
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %17

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp ogt double %40, %43
  br i1 %44, label %45, label %204

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 1000000
  %48 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  store i32 %47, i32* %48, align 16
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 100000
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 10, %52
  %54 = sub i32 %50, -342668712
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -342668712
  %57 = sub nsw i32 %50, %53
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  store i32 %56, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 10000
  %61 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = mul nsw i32 100, %62
  %64 = sub i32 %60, -819406156
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -819406156
  %67 = sub nsw i32 %60, %63
  %68 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 10, %69
  %71 = sub i32 0, %70
  %72 = add i32 %66, %71
  %73 = sub nsw i32 %66, %70
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  store i32 %72, i32* %74, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 1000
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 1000, %78
  %80 = sub i32 0, %79
  %81 = add i32 %76, %80
  %82 = sub nsw i32 %76, %79
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 100, %84
  %86 = sub i32 0, %85
  %87 = add i32 %81, %86
  %88 = sub nsw i32 %81, %85
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = mul nsw i32 10, %90
  %92 = add i32 %87, 50383540
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 50383540
  %95 = sub nsw i32 %87, %91
  %96 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 3
  store i32 %94, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 10
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 6
  store i32 %98, i32* %99, align 8
  %100 = load i32, i32* %3, align 4
  %101 = srem i32 %100, 100
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 6
  %103 = load i32, i32* %102, align 8
  %104 = add i32 %101, 918439902
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 918439902
  %107 = sub nsw i32 %101, %103
  %108 = sdiv i32 %106, 10
  %109 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 5
  store i32 %108, i32* %109, align 4
  %110 = load i32, i32* %3, align 4
  %111 = sdiv i32 %110, 100
  %112 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = mul nsw i32 10000, %113
  %115 = add i32 %111, -249422497
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -249422497
  %118 = sub nsw i32 %111, %114
  %119 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 1000, %120
  %122 = sub i32 %117, -871797457
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -871797457
  %125 = sub nsw i32 %117, %121
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  %127 = load i32, i32* %126, align 8
  %128 = mul nsw i32 100, %127
  %129 = sub i32 %124, 1672159103
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1672159103
  %132 = sub nsw i32 %124, %128
  %133 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 10, %134
  %136 = add i32 %131, 85324310
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 85324310
  %139 = sub nsw i32 %131, %135
  %140 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 4
  store i32 %138, i32* %140, align 16
  store i32 0, i32* %4, align 4
  br label %141

; <label>:141:                                    ; preds = %153, %45
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %142, 7
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br label %150

; <label>:150:                                    ; preds = %144, %141
  %151 = phi i1 [ false, %141 ], [ %149, %144 ]
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %150
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %154, -687944166
  %156 = add i32 %155, 1
  %157 = add i32 %156, -687944166
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %4, align 4
  br label %141

; <label>:159:                                    ; preds = %150
  store i32 0, i32* %6, align 4
  br label %160

; <label>:160:                                    ; preds = %180, %159
  %161 = load i32, i32* %4, align 4
  %162 = icmp slt i32 %161, 7
  br i1 %162, label %163, label %177

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 6, -1962611388
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -1962611388
  %168 = sub nsw i32 6, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp eq i32 %171, %175
  br label %177

; <label>:177:                                    ; preds = %163, %160
  %178 = phi i1 [ false, %160 ], [ %176, %163 ]
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %177
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, 1847438765
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1847438765
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %4, align 4
  br label %160

; <label>:190:                                    ; preds = %177
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 7
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, 1412238988
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1412238988
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  br label %203

; <label>:203:                                    ; preds = %193, %190
  br label %204

; <label>:204:                                    ; preds = %203, %38
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 1
  store i32 %208, i32* %3, align 4
  br label %12

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %7, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %242

; <label>:213:                                    ; preds = %210
  store i32 0, i32* %3, align 4
  br label %214

; <label>:214:                                    ; preds = %228, %213
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, 1710395026
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1710395026
  %220 = sub nsw i32 %216, 1
  %221 = icmp slt i32 %215, %219
  br i1 %221, label %222, label %233

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %3, align 4
  br label %214

; <label>:233:                                    ; preds = %214
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %244

; <label>:242:                                    ; preds = %210
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %242, %233
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
