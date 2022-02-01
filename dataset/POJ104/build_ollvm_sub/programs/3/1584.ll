; ModuleID = 'source-C-CXX/3/1584.c'
source_filename = "source-C-CXX/3/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, 1226894120
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1226894120
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %139

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %85, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %75, %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br label %64

; <label>:64:                                     ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, -1
  store i32 %82, i32* %6, align 4
  br label %57

; <label>:84:                                     ; preds = %64
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %8, align 4
  br label %50

; <label>:90:                                     ; preds = %50
  store i32 1, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %91, 2035144848
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2035144848
  %95 = sub nsw i32 %91, 1
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %132, %90
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = add i32 %98, 1664114493
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1664114493
  %102 = sub nsw i32 %98, 1
  %103 = icmp slt i32 %97, %101
  br i1 %103, label %104, label %138

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %7, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %120, %104
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %111
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, 1941664051
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1941664051
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, 674284354
  %128 = add i32 %127, -1
  %129 = add i32 %128, 674284354
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %6, align 4
  br label %107

; <label>:131:                                    ; preds = %107
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 749535048
  %135 = add i32 %134, 1
  %136 = add i32 %135, 749535048
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %7, align 4
  br label %96

; <label>:138:                                    ; preds = %96
  br label %240

; <label>:139:                                    ; preds = %41
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %239

; <label>:143:                                    ; preds = %139
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %181, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %187

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %8, align 4
  store i32 %150, i32* %6, align 4
  br label %151

; <label>:151:                                    ; preds = %169, %148
  %152 = load i32, i32* %6, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br label %158

; <label>:158:                                    ; preds = %154, %151
  %159 = phi i1 [ false, %151 ], [ %157, %154 ]
  br i1 %159, label %160, label %180

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %160
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 1482514454
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1482514454
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, 1218369080
  %177 = add i32 %176, -1
  %178 = add i32 %177, 1218369080
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %6, align 4
  br label %151

; <label>:180:                                    ; preds = %158
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add i32 %182, -1721035835
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1721035835
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %144

; <label>:187:                                    ; preds = %144
  store i32 1, i32* %7, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 %188, -798802021
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -798802021
  %192 = sub nsw i32 %188, 1
  store i32 %191, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %233, %187
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, -34116475
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -34116475
  %199 = sub nsw i32 %195, 1
  %200 = icmp slt i32 %194, %198
  br i1 %200, label %201, label %238

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %7, align 4
  store i32 %202, i32* %5, align 4
  %203 = load i32, i32* %8, align 4
  store i32 %203, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %222, %201
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %6, align 4
  %210 = icmp sge i32 %209, 0
  br label %211

; <label>:211:                                    ; preds = %208, %204
  %212 = phi i1 [ false, %204 ], [ %210, %208 ]
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = add i32 %227, 1747994092
  %229 = add i32 %228, -1
  %230 = sub i32 %229, 1747994092
  %231 = add nsw i32 %227, -1
  store i32 %230, i32* %6, align 4
  br label %204

; <label>:232:                                    ; preds = %211
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %7, align 4
  br label %193

; <label>:238:                                    ; preds = %193
  br label %239

; <label>:239:                                    ; preds = %238, %139
  br label %240

; <label>:240:                                    ; preds = %239, %138
  %241 = load i32, i32* %2, align 4
  %242 = icmp ne i32 %241, 1
  br i1 %242, label %243, label %258

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %243, %240
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
