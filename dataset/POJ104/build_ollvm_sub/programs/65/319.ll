; ModuleID = 'source-C-CXX/65/319.c'
source_filename = "source-C-CXX/65/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = srem i64 %10, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = srem i64 %14, 100
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %0
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 400
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %118

; <label>:21:                                     ; preds = %17, %13
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 1
  store i64 %24, i64* %2, align 8
  %26 = load i64, i64* %2, align 8
  %27 = srem i64 %26, 2800
  store i64 %27, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sdiv i64 %28, 400
  %30 = mul nsw i64 %29, 146097
  %31 = load i64, i64* %2, align 8
  %32 = srem i64 %31, 400
  %33 = sdiv i64 %32, 100
  %34 = mul nsw i64 %33, 36524
  %35 = add i64 %30, -2907333775126817863
  %36 = add i64 %35, %34
  %37 = sub i64 %36, -2907333775126817863
  %38 = add nsw i64 %30, %34
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %39, 100
  %41 = sdiv i64 %40, 4
  %42 = mul nsw i64 %41, 1461
  %43 = sub i64 0, %42
  %44 = sub i64 %37, %43
  %45 = add nsw i64 %37, %42
  %46 = load i64, i64* %2, align 8
  %47 = srem i64 %46, 4
  %48 = mul nsw i64 %47, 365
  %49 = sub i64 %44, -2094530967241993970
  %50 = add i64 %49, %48
  %51 = add i64 %50, -2094530967241993970
  %52 = add nsw i64 %44, %48
  %53 = load i64, i64* %4, align 8
  %54 = sub i64 0, %51
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %51, %53
  store i64 %57, i64* %5, align 8
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %111, %21
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %3, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %117

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %82, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %82, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %82, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 9
  br i1 %75, label %82, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %82, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79, %76, %73, %70, %67, %64
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 0, 31
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 31
  store i64 %85, i64* %5, align 8
  br label %110

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 29
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 29
  store i64 %95, i64* %5, align 8
  br label %109

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %5, align 8
  store i64 %101, i64* %5, align 8
  br label %108

; <label>:102:                                    ; preds = %97
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 %103, 5759051578483168458
  %105 = add i64 %104, 30
  %106 = add i64 %105, 5759051578483168458
  %107 = add nsw i64 %103, 30
  store i64 %106, i64* %5, align 8
  br label %108

; <label>:108:                                    ; preds = %102, %100
  br label %109

; <label>:109:                                    ; preds = %108, %90
  br label %110

; <label>:110:                                    ; preds = %109, %82
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, -2114532073
  %114 = add i32 %113, 1
  %115 = add i32 %114, -2114532073
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %7, align 4
  br label %59

; <label>:117:                                    ; preds = %59
  br label %218

; <label>:118:                                    ; preds = %17
  %119 = load i64, i64* %2, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub nsw i64 %119, 1
  store i64 %121, i64* %2, align 8
  %123 = load i64, i64* %2, align 8
  %124 = srem i64 %123, 2800
  store i64 %124, i64* %2, align 8
  %125 = load i64, i64* %2, align 8
  %126 = sdiv i64 %125, 400
  %127 = mul nsw i64 %126, 146097
  %128 = load i64, i64* %2, align 8
  %129 = srem i64 %128, 400
  %130 = sdiv i64 %129, 100
  %131 = mul nsw i64 %130, 36524
  %132 = sub i64 %127, 2511152479164570693
  %133 = add i64 %132, %131
  %134 = add i64 %133, 2511152479164570693
  %135 = add nsw i64 %127, %131
  %136 = load i64, i64* %2, align 8
  %137 = srem i64 %136, 100
  %138 = sdiv i64 %137, 4
  %139 = mul nsw i64 %138, 1461
  %140 = sub i64 %134, -3885383829942995003
  %141 = add i64 %140, %139
  %142 = add i64 %141, -3885383829942995003
  %143 = add nsw i64 %134, %139
  %144 = load i64, i64* %2, align 8
  %145 = srem i64 %144, 4
  %146 = mul nsw i64 %145, 365
  %147 = sub i64 %142, 7117667479438155706
  %148 = add i64 %147, %146
  %149 = add i64 %148, 7117667479438155706
  %150 = add nsw i64 %142, %146
  %151 = load i64, i64* %4, align 8
  %152 = sub i64 0, %149
  %153 = sub i64 0, %151
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %149, %151
  store i64 %155, i64* %5, align 8
  store i32 1, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %211, %118
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %3, align 8
  %161 = icmp sle i64 %159, %160
  br i1 %161, label %162, label %217

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %180, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %180, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %180, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %180, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 11
  br i1 %176, label %180, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %177, %174, %171, %168, %165, %162
  %181 = load i64, i64* %5, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 31
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 31
  store i64 %185, i64* %5, align 8
  br label %210

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 3
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %187
  %191 = load i64, i64* %5, align 8
  %192 = add i64 %191, -5496573924485019911
  %193 = add i64 %192, 28
  %194 = sub i64 %193, -5496573924485019911
  %195 = add nsw i64 %191, 28
  store i64 %194, i64* %5, align 8
  br label %209

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %196
  %200 = load i64, i64* %5, align 8
  store i64 %200, i64* %5, align 8
  br label %208

; <label>:201:                                    ; preds = %196
  %202 = load i64, i64* %5, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 30
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 30
  store i64 %206, i64* %5, align 8
  br label %208

; <label>:208:                                    ; preds = %201, %199
  br label %209

; <label>:209:                                    ; preds = %208, %190
  br label %210

; <label>:210:                                    ; preds = %209, %180
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = add i32 %212, 317102360
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 317102360
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  br label %157

; <label>:217:                                    ; preds = %157
  br label %218

; <label>:218:                                    ; preds = %217, %117
  %219 = load i64, i64* %5, align 8
  %220 = srem i64 %219, 7
  store i64 %220, i64* %6, align 8
  %221 = load i64, i64* %6, align 8
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %218
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %261

; <label>:225:                                    ; preds = %218
  %226 = load i64, i64* %6, align 8
  %227 = icmp eq i64 %226, 2
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %225
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %260

; <label>:230:                                    ; preds = %225
  %231 = load i64, i64* %6, align 8
  %232 = icmp eq i64 %231, 3
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %230
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %259

; <label>:235:                                    ; preds = %230
  %236 = load i64, i64* %6, align 8
  %237 = icmp eq i64 %236, 4
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %235
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %258

; <label>:240:                                    ; preds = %235
  %241 = load i64, i64* %6, align 8
  %242 = icmp eq i64 %241, 5
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %240
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %257

; <label>:245:                                    ; preds = %240
  %246 = load i64, i64* %6, align 8
  %247 = icmp eq i64 %246, 6
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %245
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %256

; <label>:250:                                    ; preds = %245
  %251 = load i64, i64* %6, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %250
  br label %256

; <label>:256:                                    ; preds = %255, %248
  br label %257

; <label>:257:                                    ; preds = %256, %243
  br label %258

; <label>:258:                                    ; preds = %257, %238
  br label %259

; <label>:259:                                    ; preds = %258, %233
  br label %260

; <label>:260:                                    ; preds = %259, %228
  br label %261

; <label>:261:                                    ; preds = %260, %223
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
