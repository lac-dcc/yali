; ModuleID = 'source-C-CXX/36/1646.c'
source_filename = "source-C-CXX/36/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global [100000 x i8] zeroinitializer, align 16
@y = common global [100000 x i8] zeroinitializer, align 16
@time = common global [100000 x i32] zeroinitializer, align 16
@flag = common global [100000 x i8] zeroinitializer, align 16
@range = common global [100000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %257, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %264

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0))
  %19 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0)) #5
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = call i8* @strcpy(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i32 0, i32 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0)) #6
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %92, %17
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, -1149011573
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1149011573
  %28 = sub nsw i32 %24, 1
  %29 = icmp slt i32 %23, %27
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %86, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 2100623482
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2100623482
  %37 = sub nsw i32 %33, 1
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %36, -1643860241
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1643860241
  %42 = sub nsw i32 %36, %38
  %43 = icmp slt i32 %32, %41
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, -1230284093
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1230284093
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %49, %58
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %7, align 1
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %65, 74721555
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 74721555
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  %76 = load i8, i8* %7, align 1
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %83
  store i8 %76, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %60, %44
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %31

; <label>:91:                                     ; preds = %31
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, 525350166
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 525350166
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %22

; <label>:98:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %106, %98
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 100000
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -831807689
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -831807689
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %99

; <label>:112:                                    ; preds = %99
  %113 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), align 16
  store i8 %113, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %167, %112
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, -1064454428
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1064454428
  %120 = sub nsw i32 %116, 1
  %121 = icmp slt i32 %115, %119
  br i1 %121, label %122, label %172

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %127, %137
  br i1 %138, label %139, label %149

; <label>:139:                                    ; preds = %122
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %142, align 4
  br label %166

; <label>:149:                                    ; preds = %122
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %159, 1790749909
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1790749909
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %8, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %164
  store i8 %158, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %149, %139
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %3, align 4
  br label %114

; <label>:172:                                    ; preds = %114
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %197, %172
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %203

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %196

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %9, align 4
  %194 = sext i32 %188 to i64
  %195 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %194
  store i8 %187, i8* %195, align 1
  store i32 1, i32* %10, align 4
  br label %196

; <label>:196:                                    ; preds = %183, %177
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add i32 %198, -1923736554
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1923736554
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %173

; <label>:203:                                    ; preds = %173
  store i32 0, i32* %11, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

; <label>:206:                                    ; preds = %203
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %257

; <label>:208:                                    ; preds = %203
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %250, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %256

; <label>:213:                                    ; preds = %209
  store i32 0, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %238, %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %245

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %223, %228
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  store i32 1, i32* %11, align 4
  br label %245

; <label>:237:                                    ; preds = %218
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %4, align 4
  br label %214

; <label>:245:                                    ; preds = %230, %214
  %246 = load i32, i32* %11, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %249

; <label>:248:                                    ; preds = %245
  br label %256

; <label>:249:                                    ; preds = %245
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 %251, 1570397273
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1570397273
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %3, align 4
  br label %209

; <label>:256:                                    ; preds = %248, %209
  br label %257

; <label>:257:                                    ; preds = %256, %206
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @range, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  br label %13

; <label>:264:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
