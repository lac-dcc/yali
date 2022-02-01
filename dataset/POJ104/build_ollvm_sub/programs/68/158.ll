; ModuleID = 'source-C-CXX/68/158.c'
source_filename = "source-C-CXX/68/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca [350 x i32], align 16
  %3 = alloca [351 x i32], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %27, -1817364580
  %29 = sub i32 %28, 48
  %30 = add i32 %29, -1817364580
  %31 = sub nsw i32 %27, 48
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, 49349439
  %37 = add i32 %36, 1
  %38 = add i32 %37, 49349439
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %48, %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add i32 %53, 1032034961
  %55 = sub i32 %54, 48
  %56 = sub i32 %55, 1032034961
  %57 = sub nsw i32 %53, 48
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, -1603672985
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1603672985
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %41

; <label>:66:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  store i32 0, i32* %11, align 4
  br label %67

; <label>:67:                                     ; preds = %75, %66
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = icmp sgt i32 %71, 0
  br label %73

; <label>:73:                                     ; preds = %70, %67
  %74 = phi i1 [ false, %67 ], [ %72, %70 ]
  br i1 %74, label %75, label %130

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, 1168615908
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1168615908
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %83, %91
  %93 = add nsw i32 %83, %90
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 %92, -231659927
  %96 = add i32 %95, %94
  %97 = add i32 %96, -231659927
  %98 = add nsw i32 %92, %94
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %105, 10
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 10
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = add i32 %115, -304552257
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -304552257
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 0, -1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, -1
  store i32 %122, i32* %8, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %9, align 4
  br label %67

; <label>:130:                                    ; preds = %73
  br label %131

; <label>:131:                                    ; preds = %134, %130
  %132 = load i32, i32* %7, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %173

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, 613594576
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 613594576
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 %142, -1528541542
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1528541542
  %147 = add nsw i32 %142, %143
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = srem i32 %159, 10
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, -1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, -1
  store i32 %166, i32* %7, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 %168, 2093568764
  %170 = add i32 %169, 1
  %171 = add i32 %170, 2093568764
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %9, align 4
  br label %131

; <label>:173:                                    ; preds = %131
  br label %174

; <label>:174:                                    ; preds = %177, %173
  %175 = load i32, i32* %8, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %216

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [350 x i32], [350 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 %184, 1592597099
  %187 = add i32 %186, %185
  %188 = add i32 %187, 1592597099
  %189 = add nsw i32 %184, %185
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sdiv i32 %196, 10
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = srem i32 %201, 10
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 0, -1
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, -1
  store i32 %208, i32* %8, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %9, align 4
  br label %174

; <label>:216:                                    ; preds = %174
  %217 = load i32, i32* %11, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %230

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %9, align 4
  br label %230

; <label>:230:                                    ; preds = %219, %216
  br label %231

; <label>:231:                                    ; preds = %246, %230
  %232 = load i32, i32* %9, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %9, align 4
  %236 = add i32 %235, -1035440170
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1035440170
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  br label %244

; <label>:244:                                    ; preds = %234, %231
  %245 = phi i1 [ false, %231 ], [ %243, %234 ]
  br i1 %245, label %246, label %253

; <label>:246:                                    ; preds = %244
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, -1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, -1
  store i32 %251, i32* %9, align 4
  br label %231

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %257, %253
  %255 = load i32, i32* %9, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %271

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [351 x i32], [351 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 %266, -624876765
  %268 = add i32 %267, -1
  %269 = add i32 %268, -624876765
  %270 = add nsw i32 %266, -1
  store i32 %269, i32* %9, align 4
  br label %254

; <label>:271:                                    ; preds = %254
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
