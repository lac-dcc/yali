; ModuleID = 'source-C-CXX/50/192.c'
source_filename = "source-C-CXX/50/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [250 x [5 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca [250 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %4)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %55, %0
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %22, 1129195873
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 1129195873
  %27 = sub nsw i32 %22, %23
  %28 = icmp sle i32 %21, %26
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], [5 x i8]* %45, i64 0, i64 %47
  store i8 %42, i8* %48, align 1
  br label %49

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %8, align 4
  br label %30

; <label>:54:                                     ; preds = %30
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, 821140259
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 821140259
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  br label %20

; <label>:61:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %159, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %64, -1586561841
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1586561841
  %69 = sub nsw i32 %64, %65
  %70 = icmp sle i32 %63, %68
  br i1 %70, label %71, label %164

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %8, align 4
  br label %78

; <label>:78:                                     ; preds = %152, %71
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %80, -2018550909
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -2018550909
  %85 = sub nsw i32 %80, %81
  %86 = icmp sle i32 %79, %84
  br i1 %86, label %87, label %158

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [5 x i8], [5 x i8]* %90, i64 0, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %151

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %124, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i8], [5 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i8], [5 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %108, %116
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %100
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %11, align 4
  br label %96

; <label>:131:                                    ; preds = %96
  %132 = load i32, i32* %12, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %150

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, 532345373
  %140 = add i32 %139, 1
  %141 = add i32 %140, 532345373
  %142 = add nsw i32 %138, 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %147
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %148, i64 0, i64 0
  store i8 0, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %134, %131
  br label %151

; <label>:151:                                    ; preds = %150, %87
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, -1701856379
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1701856379
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %8, align 4
  br label %78

; <label>:158:                                    ; preds = %78
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %7, align 4
  br label %62

; <label>:164:                                    ; preds = %62
  %165 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = add i32 %166, -182112631
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -182112631
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %200, %164
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %177 = sub nsw i32 %173, %174
  %178 = icmp slt i32 %172, %176
  br i1 %178, label %179, label %206

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %10, align 4
  %185 = add i32 %184, 1405529612
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1405529612
  %188 = sub nsw i32 %184, 1
  %189 = icmp sgt i32 %183, %187
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -383156780
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -383156780
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %190, %179
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 %201, -2065590546
  %203 = add i32 %202, 1
  %204 = add i32 %203, -2065590546
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %171

; <label>:206:                                    ; preds = %171
  %207 = load i32, i32* %10, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %262

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %10, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 0, i32* %7, align 4
  br label %214

; <label>:214:                                    ; preds = %256, %211
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %220 = sub nsw i32 %216, %217
  %221 = icmp sle i32 %215, %219
  br i1 %221, label %222, label %261

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sub i32 %227, 617317573
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 617317573
  %231 = sub nsw i32 %227, 1
  %232 = icmp eq i32 %226, %230
  br i1 %232, label %233, label %255

; <label>:233:                                    ; preds = %222
  store i32 0, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %248, %233
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %253

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i8], [5 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %8, align 4
  br label %234

; <label>:253:                                    ; preds = %234
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %222
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %7, align 4
  br label %214

; <label>:261:                                    ; preds = %214
  br label %262

; <label>:262:                                    ; preds = %261, %209
  %263 = load i32, i32* %1, align 4
  ret i32 %263
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
