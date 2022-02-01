; ModuleID = 'source-C-CXX/91/359.c'
source_filename = "source-C-CXX/91/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [1002 x i64], align 16
  %4 = alloca [1002 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1002 x i64], align 16
  %12 = alloca [1002 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %13

; <label>:13:                                     ; preds = %255, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %271

; <label>:16:                                     ; preds = %13
  %17 = bitcast [1002 x i64]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8016, i32 16, i1 false)
  %18 = bitcast [1002 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 8016, i32 16, i1 false)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %20 = load i64, i64* %2, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16
  br label %271

; <label>:23:                                     ; preds = %16
  store i64 1, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %5, align 8
  br label %24

; <label>:39:                                     ; preds = %24
  store i64 1, i64* %5, align 8
  br label %40

; <label>:40:                                     ; preds = %48, %39
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %46)
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %49, 7218879073695968899
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 7218879073695968899
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %5, align 8
  br label %40

; <label>:54:                                     ; preds = %40
  store i64 1, i64* %7, align 8
  br label %55

; <label>:55:                                     ; preds = %97, %54
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %2, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %7, align 8
  %61 = add i64 1, 8660037345499338882
  %62 = add i64 %61, %60
  %63 = sub i64 %62, 8660037345499338882
  %64 = add nsw i64 1, %60
  store i64 %63, i64* %5, align 8
  br label %65

; <label>:65:                                     ; preds = %90, %59
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %2, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp sge i64 %72, %75
  br i1 %76, label %77, label %89

; <label>:77:                                     ; preds = %69
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %87
  store i64 %86, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %77, %69
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %5, align 8
  %92 = add i64 %91, 5354913902245662264
  %93 = add i64 %92, 1
  %94 = sub i64 %93, 5354913902245662264
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %5, align 8
  br label %65

; <label>:96:                                     ; preds = %65
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, -597664641649704090
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -597664641649704090
  %102 = add nsw i64 %98, 1
  store i64 %101, i64* %7, align 8
  br label %55

; <label>:103:                                    ; preds = %55
  store i64 1, i64* %7, align 8
  br label %104

; <label>:104:                                    ; preds = %147, %103
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %2, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %153

; <label>:108:                                    ; preds = %104
  %109 = load i64, i64* %7, align 8
  %110 = add i64 1, -59169305817097741
  %111 = add i64 %110, %109
  %112 = sub i64 %111, -59169305817097741
  %113 = add nsw i64 1, %109
  store i64 %112, i64* %5, align 8
  br label %114

; <label>:114:                                    ; preds = %139, %108
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %2, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = icmp sge i64 %121, %124
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %118
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %6, align 8
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %133
  store i64 %132, i64* %134, align 8
  %135 = load i64, i64* %6, align 8
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %136
  store i64 %135, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %126, %118
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %5, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  store i64 %144, i64* %5, align 8
  br label %114

; <label>:146:                                    ; preds = %114
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %7, align 8
  %149 = sub i64 %148, -4310074030140385808
  %150 = add i64 %149, 1
  %151 = add i64 %150, -4310074030140385808
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %7, align 8
  br label %104

; <label>:153:                                    ; preds = %104
  store i64 1, i64* %5, align 8
  br label %154

; <label>:154:                                    ; preds = %199, %153
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* %2, align 8
  %157 = icmp sle i64 %155, %156
  br i1 %157, label %158, label %205

; <label>:158:                                    ; preds = %154
  %159 = load i64, i64* %2, align 8
  store i64 %159, i64* %7, align 8
  br label %160

; <label>:160:                                    ; preds = %192, %158
  %161 = load i64, i64* %7, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %198

; <label>:163:                                    ; preds = %160
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %191

; <label>:168:                                    ; preds = %163
  %169 = load i64, i64* %7, align 8
  %170 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %168
  %174 = load i64, i64* %5, align 8
  %175 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %7, align 8
  %178 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp sgt i64 %176, %179
  br i1 %180, label %181, label %190

; <label>:181:                                    ; preds = %173
  %182 = load i64, i64* %5, align 8
  %183 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %182
  store i64 1, i64* %183, align 8
  %184 = load i64, i64* %7, align 8
  %185 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %184
  store i64 1, i64* %185, align 8
  %186 = load i64, i64* %8, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  store i64 %188, i64* %8, align 8
  br label %198

; <label>:190:                                    ; preds = %173
  br label %191

; <label>:191:                                    ; preds = %190, %168, %163
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i64, i64* %7, align 8
  %194 = add i64 %193, 2887947232100172578
  %195 = add i64 %194, -1
  %196 = sub i64 %195, 2887947232100172578
  %197 = add nsw i64 %193, -1
  store i64 %196, i64* %7, align 8
  br label %160

; <label>:198:                                    ; preds = %181, %160
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i64, i64* %5, align 8
  %201 = add i64 %200, 2171512560515697640
  %202 = add i64 %201, 1
  %203 = sub i64 %202, 2171512560515697640
  %204 = add nsw i64 %200, 1
  store i64 %203, i64* %5, align 8
  br label %154

; <label>:205:                                    ; preds = %154
  store i64 1, i64* %5, align 8
  br label %206

; <label>:206:                                    ; preds = %249, %205
  %207 = load i64, i64* %5, align 8
  %208 = load i64, i64* %2, align 8
  %209 = icmp sle i64 %207, %208
  br i1 %209, label %210, label %255

; <label>:210:                                    ; preds = %206
  %211 = load i64, i64* %5, align 8
  %212 = getelementptr inbounds [1002 x i64], [1002 x i64]* %11, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %248

; <label>:215:                                    ; preds = %210
  store i64 1, i64* %7, align 8
  br label %216

; <label>:216:                                    ; preds = %241, %215
  %217 = load i64, i64* %7, align 8
  %218 = load i64, i64* %2, align 8
  %219 = icmp sle i64 %217, %218
  br i1 %219, label %220, label %247

; <label>:220:                                    ; preds = %216
  %221 = load i64, i64* %7, align 8
  %222 = getelementptr inbounds [1002 x i64], [1002 x i64]* %12, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %240

; <label>:225:                                    ; preds = %220
  %226 = load i64, i64* %5, align 8
  %227 = getelementptr inbounds [1002 x i64], [1002 x i64]* %3, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %7, align 8
  %230 = getelementptr inbounds [1002 x i64], [1002 x i64]* %4, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %228, %231
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %225
  %234 = load i64, i64* %9, align 8
  %235 = sub i64 %234, 7839814113153806279
  %236 = add i64 %235, 1
  %237 = add i64 %236, 7839814113153806279
  %238 = add nsw i64 %234, 1
  store i64 %237, i64* %9, align 8
  br label %247

; <label>:239:                                    ; preds = %225
  br label %240

; <label>:240:                                    ; preds = %239, %220
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %7, align 8
  %243 = add i64 %242, -3484596119500136355
  %244 = add i64 %243, 1
  %245 = sub i64 %244, -3484596119500136355
  %246 = add nsw i64 %242, 1
  store i64 %245, i64* %7, align 8
  br label %216

; <label>:247:                                    ; preds = %233, %216
  br label %248

; <label>:248:                                    ; preds = %247, %210
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i64, i64* %5, align 8
  %251 = add i64 %250, -3872985452806390
  %252 = add i64 %251, 1
  %253 = sub i64 %252, -3872985452806390
  %254 = add nsw i64 %250, 1
  store i64 %253, i64* %5, align 8
  br label %206

; <label>:255:                                    ; preds = %206
  %256 = load i64, i64* %8, align 8
  %257 = mul nsw i64 400, %256
  %258 = load i64, i64* %2, align 8
  %259 = mul nsw i64 200, %258
  %260 = sub i64 %257, 5404276528820551470
  %261 = sub i64 %260, %259
  %262 = add i64 %261, 5404276528820551470
  %263 = sub nsw i64 %257, %259
  %264 = load i64, i64* %9, align 8
  %265 = mul nsw i64 200, %264
  %266 = sub i64 %262, 5367358820140340908
  %267 = add i64 %266, %265
  %268 = add i64 %267, 5367358820140340908
  %269 = add nsw i64 %262, %265
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %268)
  br label %13

; <label>:271:                                    ; preds = %22, %13
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
