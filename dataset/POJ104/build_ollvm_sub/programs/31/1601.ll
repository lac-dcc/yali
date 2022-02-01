; ModuleID = 'source-C-CXX/31/1601.c'
source_filename = "source-C-CXX/31/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [20 x [100 x i8]], align 16
  %7 = alloca [20 x [100 x i8]], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x i32], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp slt i32 %12, %15
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %2, align 4
  br label %11

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %1, align 4
  %55 = add i32 %54, 458430441
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 458430441
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  %63 = load i32, i32* %1, align 4
  %64 = add i32 %63, 1390485104
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1390485104
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %70)
  %72 = load i32, i32* %1, align 4
  %73 = add i32 %72, -1724805490
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1724805490
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %1, align 4
  %83 = sub i32 %82, 986180186
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 986180186
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %87
  store i32 %81, i32* %88, align 4
  %89 = load i32, i32* %1, align 4
  %90 = add i32 %89, -1147131722
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1147131722
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = trunc i64 %97 to i32
  %99 = load i32, i32* %1, align 4
  %100 = add i32 %99, 133925571
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 133925571
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  store i32 0, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %249, %53
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %254

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -1341635699
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1341635699
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %122
  store i8* %123, i8** %4, align 8
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 121938222
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 121938222
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %135
  store i8* %136, i8** %5, align 8
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %238, %110
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %248

; <label>:144:                                    ; preds = %137
  %145 = load i8*, i8** %4, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i8*, i8** %5, align 8
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %147, %150
  br i1 %151, label %152, label %187

; <label>:152:                                    ; preds = %144
  %153 = load i8*, i8** %4, align 8
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8*, i8** %5, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub i32 %155, -1049504679
  %160 = sub i32 %159, %158
  %161 = add i32 %160, -1049504679
  %162 = sub nsw i32 %155, %158
  %163 = sub i32 0, %161
  %164 = sub i32 0, 48
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %161, 48
  %168 = trunc i32 %166 to i8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 1622541820
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1622541820
  %179 = sub nsw i32 %175, 1
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %178, -1655991069
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1655991069
  %184 = sub nsw i32 %178, %180
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %185
  store i8 %168, i8* %186, align 1
  br label %237

; <label>:187:                                    ; preds = %144
  %188 = load i8*, i8** %4, align 8
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i8*, i8** %5, align 8
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %236

; <label>:195:                                    ; preds = %187
  %196 = load i8*, i8** %4, align 8
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = load i8*, i8** %5, align 8
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub i32 0, %201
  %203 = add i32 %198, %202
  %204 = sub nsw i32 %198, %201
  %205 = sub i32 0, 58
  %206 = sub i32 %203, %205
  %207 = add nsw i32 %203, 58
  %208 = trunc i32 %206 to i8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %217, %220
  %222 = sub nsw i32 %217, %219
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %211, i64 0, i64 %223
  store i8 %208, i8* %224, align 1
  %225 = load i8*, i8** %4, align 8
  %226 = getelementptr inbounds i8, i8* %225, i64 -1
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add i32 %228, 529240671
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 529240671
  %232 = sub nsw i32 %228, 1
  %233 = trunc i32 %231 to i8
  %234 = load i8*, i8** %4, align 8
  %235 = getelementptr inbounds i8, i8* %234, i64 -1
  store i8 %233, i8* %235, align 1
  br label %236

; <label>:236:                                    ; preds = %195, %187
  br label %237

; <label>:237:                                    ; preds = %236, %152
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = add i32 %239, 652343001
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 652343001
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %3, align 4
  %244 = load i8*, i8** %4, align 8
  %245 = getelementptr inbounds i8, i8* %244, i32 -1
  store i8* %245, i8** %4, align 8
  %246 = load i8*, i8** %5, align 8
  %247 = getelementptr inbounds i8, i8* %246, i32 -1
  store i8* %247, i8** %5, align 8
  br label %137

; <label>:248:                                    ; preds = %137
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %2, align 4
  br label %106

; <label>:254:                                    ; preds = %106
  store i32 0, i32* %2, align 4
  br label %255

; <label>:255:                                    ; preds = %265, %254
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %1, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %272

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %6, i64 0, i64 %261
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %262, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %263)
  br label %265

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %2, align 4
  br label %255

; <label>:272:                                    ; preds = %255
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
