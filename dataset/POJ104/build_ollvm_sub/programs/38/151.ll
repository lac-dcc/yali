; ModuleID = 'source-C-CXX/38/151.c'
source_filename = "source-C-CXX/38/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.std], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %190, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %195

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.std, %struct.std* %14, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.std, %struct.std* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.std, %struct.std* %22, i32 0, i32 2
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.std, %struct.std* %26, i32 0, i32 3
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.std, %struct.std* %30, i32 0, i32 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.std, %struct.std* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.std, %struct.std* %39, i32 0, i32 6
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.std, %struct.std* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.std, %struct.std* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 1
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.std, %struct.std* %57, i32 0, i32 6
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 %59, 511211791
  %61 = add i32 %60, 8000
  %62 = add i32 %61, 511211791
  %63 = add nsw i32 %59, 8000
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.std, %struct.std* %66, i32 0, i32 6
  store i32 %62, i32* %67, align 4
  br label %69

; <label>:68:                                     ; preds = %47, %11
  br label %69

; <label>:69:                                     ; preds = %68, %54
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.std, %struct.std* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 85
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.std, %struct.std* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 80
  br i1 %82, label %83, label %96

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.std, %struct.std* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, 4000
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 4000
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.std, %struct.std* %94, i32 0, i32 6
  store i32 %90, i32* %95, align 4
  br label %97

; <label>:96:                                     ; preds = %76, %69
  br label %97

; <label>:97:                                     ; preds = %96, %83
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.std, %struct.std* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 90
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.std, %struct.std* %107, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, -2006328739
  %111 = add i32 %110, 2000
  %112 = sub i32 %111, -2006328739
  %113 = add nsw i32 %109, 2000
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.std, %struct.std* %116, i32 0, i32 6
  store i32 %112, i32* %117, align 4
  br label %119

; <label>:118:                                    ; preds = %97
  br label %119

; <label>:119:                                    ; preds = %118, %104
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.std, %struct.std* %122, i32 0, i32 4
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 89
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.std, %struct.std* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 85
  br i1 %133, label %134, label %148

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.std, %struct.std* %137, i32 0, i32 6
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 683888466
  %141 = add i32 %140, 1000
  %142 = sub i32 %141, 683888466
  %143 = add nsw i32 %139, 1000
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.std, %struct.std* %146, i32 0, i32 6
  store i32 %142, i32* %147, align 4
  br label %149

; <label>:148:                                    ; preds = %127, %119
  br label %149

; <label>:149:                                    ; preds = %148, %134
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.std, %struct.std* %152, i32 0, i32 3
  %154 = load i8, i8* %153, align 4
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 89
  br i1 %156, label %157, label %177

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.std, %struct.std* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 80
  br i1 %163, label %164, label %177

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.std, %struct.std* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 850
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 850
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.std, %struct.std* %175, i32 0, i32 6
  store i32 %171, i32* %176, align 4
  br label %178

; <label>:177:                                    ; preds = %157, %149
  br label %178

; <label>:178:                                    ; preds = %177, %164
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.std, %struct.std* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %179
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %179, %184
  store i32 %188, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %3, align 4
  br label %7

; <label>:195:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  %196 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 0
  %197 = getelementptr inbounds %struct.std, %struct.std* %196, i32 0, i32 6
  %198 = load i32, i32* %197, align 8
  store i32 %198, i32* %4, align 4
  br label %199

; <label>:199:                                    ; preds = %219, %195
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.std, %struct.std* %207, i32 0, i32 6
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %204, %209
  br i1 %210, label %211, label %217

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.std, %struct.std* %214, i32 0, i32 6
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %4, align 4
  br label %218

; <label>:217:                                    ; preds = %203
  br label %218

; <label>:218:                                    ; preds = %217, %211
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %3, align 4
  br label %199

; <label>:226:                                    ; preds = %199
  store i32 0, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %255, %226
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %262

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.std, %struct.std* %234, i32 0, i32 6
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %254

; <label>:239:                                    ; preds = %231
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.std, %struct.std* %242, i32 0, i32 0
  %244 = getelementptr inbounds [21 x i8], [21 x i8]* %243, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %244)
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.std], [100 x %struct.std]* %1, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.std, %struct.std* %248, i32 0, i32 6
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  %252 = load i32, i32* %5, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %252)
  br label %262

; <label>:254:                                    ; preds = %231
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %3, align 4
  br label %227

; <label>:262:                                    ; preds = %239, %227
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
