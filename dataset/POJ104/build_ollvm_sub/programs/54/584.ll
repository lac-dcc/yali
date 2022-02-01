; ModuleID = 'source-C-CXX/54/584.c'
source_filename = "source-C-CXX/54/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %112, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %117

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 10, -1706260976
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1706260976
  %46 = add nsw i32 10, %42
  %47 = sub i32 %45, 1204524496
  %48 = sub i32 %47, 65
  %49 = add i32 %48, 1204524496
  %50 = sub nsw i32 %45, 65
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %37, %30, %23
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add i32 10, 611671625
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 611671625
  %77 = add nsw i32 10, %73
  %78 = sub i32 0, 97
  %79 = add i32 %76, %78
  %80 = sub nsw i32 %76, 97
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %68, %61, %54
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 48
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %103, -785596531
  %105 = sub i32 %104, 48
  %106 = add i32 %105, -785596531
  %107 = sub nsw i32 %103, 48
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %98, %91, %84
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %4, align 4
  br label %19

; <label>:117:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %153, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %160

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %123

; <label>:123:                                    ; preds = %131, %122
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %129 = sub nsw i32 %125, %126
  %130 = icmp slt i32 %124, %128
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %1, align 4
  %134 = mul nsw i32 %132, %133
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %5, align 4
  br label %123

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = mul nsw i32 %146, %147
  %149 = add i32 %142, -2011354273
  %150 = add i32 %149, %148
  %151 = sub i32 %150, -2011354273
  %152 = add nsw i32 %142, %148
  store i32 %151, i32* %6, align 4
  br label %153

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  br label %118

; <label>:160:                                    ; preds = %118
  store i32 0, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %187, %160
  %162 = load i32, i32* %6, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %182

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %169, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sdiv i32 %175, %176
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %4, align 4
  br label %187

; <label>:182:                                    ; preds = %164
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  store i32 0, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %182, %168
  br label %161

; <label>:188:                                    ; preds = %161
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %249, %188
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %255

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %201, 10
  br i1 %202, label %203, label %223

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, -692560030
  %209 = add i32 %208, 48
  %210 = add i32 %209, -692560030
  %211 = add nsw i32 %207, 48
  %212 = trunc i32 %210 to i8
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %215, %218
  %220 = sub nsw i32 %215, %217
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %221
  store i8 %212, i8* %222, align 1
  br label %248

; <label>:223:                                    ; preds = %197
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 10
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 10
  %231 = sub i32 0, %229
  %232 = sub i32 0, 65
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %229, 65
  %236 = trunc i32 %234 to i8
  %237 = load i32, i32* %3, align 4
  %238 = add i32 %237, -2077588058
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2077588058
  %241 = sub nsw i32 %237, 1
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %240, %243
  %245 = sub nsw i32 %240, %242
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %246
  store i8 %236, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %223, %203
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = add i32 %250, -402875391
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -402875391
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %4, align 4
  br label %193

; <label>:255:                                    ; preds = %193
  store i32 0, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %267, %255
  %257 = load i32, i32* %4, align 4
  %258 = load i32, i32* %3, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %273

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, -837950267
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -837950267
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  br label %256

; <label>:273:                                    ; preds = %256
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
