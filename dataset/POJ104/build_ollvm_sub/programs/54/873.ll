; ModuleID = 'source-C-CXX/54/873.c'
source_filename = "source-C-CXX/54/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca [40 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [40 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %264

; <label>:25:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %64, %25
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 65
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub i32 0, %49
  %51 = sub i32 0, 97
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 97
  %55 = sub i32 %53, -1665330024
  %56 = sub i32 %55, 65
  %57 = add i32 %56, -1665330024
  %58 = sub nsw i32 %53, 65
  %59 = trunc i32 %57 to i8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  br label %63

; <label>:63:                                     ; preds = %44, %37, %30
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -1478308577
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1478308577
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %26

; <label>:70:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %161, %70
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %166

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %80, 97
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %87, -1242841167
  %89 = add i32 %88, 10
  %90 = sub i32 %89, -1242841167
  %91 = add nsw i32 %87, 10
  %92 = add i32 %90, 1389474704
  %93 = sub i32 %92, 97
  %94 = sub i32 %93, 1389474704
  %95 = sub nsw i32 %90, 97
  %96 = trunc i32 %94 to i8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  br label %114

; <label>:100:                                    ; preds = %75
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %105, 1175494689
  %107 = sub i32 %106, 48
  %108 = add i32 %107, 1175494689
  %109 = sub nsw i32 %105, 48
  %110 = trunc i32 %108 to i8
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %100, %82
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %116
  store i32 1, i32* %117, align 4
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %141, %114
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %120, 870568878
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 870568878
  %125 = sub nsw i32 %120, %121
  %126 = add i32 %124, 1452616196
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1452616196
  %129 = sub nsw i32 %124, 1
  %130 = icmp slt i32 %119, %128
  br i1 %130, label %131, label %146

; <label>:131:                                    ; preds = %118
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %2, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %131
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %9, align 4
  br label %118

; <label>:146:                                    ; preds = %118
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %6, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = mul nsw i32 %151, %156
  %158 = sub i32 0, %157
  %159 = sub i32 %147, %158
  %160 = add nsw i32 %147, %157
  store i32 %159, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %146
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %7, align 4
  br label %71

; <label>:166:                                    ; preds = %71
  store i32 0, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %181, %166
  %168 = load i32, i32* %5, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %186

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %3, align 4
  %173 = srem i32 %171, %172
  %174 = trunc i32 %173 to i8
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sdiv i32 %178, %179
  store i32 %180, i32* %5, align 4
  br label %181

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %11, align 4
  br label %167

; <label>:186:                                    ; preds = %167
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  store i32 0, i32* %12, align 4
  br label %190

; <label>:190:                                    ; preds = %253, %186
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %258

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp slt i32 %199, 10
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub i32 0, %206
  %208 = sub i32 0, 48
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 48
  %212 = trunc i32 %210 to i8
  %213 = load i32, i32* %11, align 4
  %214 = add i32 %213, 1969952618
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1969952618
  %217 = sub nsw i32 %213, 1
  %218 = load i32, i32* %12, align 4
  %219 = add i32 %216, 777960041
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 777960041
  %222 = sub nsw i32 %216, %218
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %223
  store i8 %212, i8* %224, align 1
  br label %252

; <label>:225:                                    ; preds = %194
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = add i32 %230, 1132399339
  %232 = sub i32 %231, 10
  %233 = sub i32 %232, 1132399339
  %234 = sub nsw i32 %230, 10
  %235 = sub i32 0, %233
  %236 = sub i32 0, 65
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %233, 65
  %240 = trunc i32 %238 to i8
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = load i32, i32* %12, align 4
  %246 = add i32 %243, -607540725
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -607540725
  %249 = sub nsw i32 %243, %245
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %250
  store i8 %240, i8* %251, align 1
  br label %252

; <label>:252:                                    ; preds = %225, %201
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %12, align 4
  br label %190

; <label>:258:                                    ; preds = %190
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %260
  store i8 0, i8* %261, align 1
  %262 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %262)
  br label %264

; <label>:264:                                    ; preds = %258, %23
  %265 = call i32 @getchar()
  %266 = call i32 @getchar()
  %267 = call i32 @getchar()
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
