; ModuleID = 'source-C-CXX/85/120.c'
source_filename = "source-C-CXX/85/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %242, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %247

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  store i32 60, i32* %26, align 4
  br label %241

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %233, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %240

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  %50 = mul nsw i32 %48, 3
  %51 = sub i32 0, %50
  %52 = sub i32 %43, %51
  %53 = add nsw i32 %43, %50
  %54 = icmp sle i32 %52, 60
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = add i32 60, %60
  %62 = sub nsw i32 60, %59
  %63 = icmp sle i32 %61, 3
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 3
  %67 = add i32 60, 1591065018
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1591065018
  %70 = sub nsw i32 60, %66
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %232

; <label>:74:                                     ; preds = %55, %35
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, 787260329
  %81 = add i32 %80, 1
  %82 = add i32 %81, 787260329
  %83 = add nsw i32 %79, 1
  %84 = mul nsw i32 %82, 3
  %85 = add i32 %78, 119757377
  %86 = add i32 %85, %84
  %87 = sub i32 %86, 119757377
  %88 = add nsw i32 %78, %84
  %89 = icmp sle i32 %87, 60
  br i1 %89, label %90, label %112

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = add i32 60, %95
  %97 = sub nsw i32 60, %94
  %98 = icmp sgt i32 %96, 3
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, -740363873
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -740363873
  %104 = add nsw i32 %100, 1
  %105 = mul nsw i32 %103, 3
  %106 = sub i32 0, %105
  %107 = add i32 60, %106
  %108 = sub nsw i32 60, %105
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  br label %231

; <label>:112:                                    ; preds = %90, %74
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 3, %117
  %119 = sub i32 %116, 1366130458
  %120 = add i32 %119, %118
  %121 = add i32 %120, 1366130458
  %122 = add nsw i32 %116, %118
  %123 = icmp slt i32 %121, 60
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %230

; <label>:132:                                    ; preds = %112
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 %133, 746355973
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 746355973
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 60, 52289667
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 52289667
  %144 = sub nsw i32 60, %140
  %145 = load i32, i32* %6, align 4
  %146 = add i32 %145, -840523641
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -840523641
  %149 = sub nsw i32 %145, 1
  %150 = mul nsw i32 3, %148
  %151 = sub i32 %143, 1255537357
  %152 = sub i32 %151, %150
  %153 = add i32 %152, 1255537357
  %154 = sub nsw i32 %143, %150
  %155 = icmp sle i32 %153, 3
  br i1 %155, label %156, label %191

; <label>:156:                                    ; preds = %132
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, 630782735
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 630782735
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = add i32 60, %165
  %167 = sub nsw i32 60, %164
  %168 = load i32, i32* %6, align 4
  %169 = add i32 %168, 1061705970
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1061705970
  %172 = sub nsw i32 %168, 1
  %173 = mul nsw i32 3, %171
  %174 = sub i32 %166, 931064838
  %175 = sub i32 %174, %173
  %176 = add i32 %175, 931064838
  %177 = sub nsw i32 %166, %173
  %178 = icmp sge i32 %176, 0
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %156
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, 1952994817
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1952994817
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %229

; <label>:191:                                    ; preds = %156, %132
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 %199, 3
  %201 = sub i32 0, %200
  %202 = sub i32 %198, %201
  %203 = add nsw i32 %198, %200
  %204 = icmp sgt i32 %202, 60
  br i1 %204, label %205, label %218

; <label>:205:                                    ; preds = %191
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, 1
  %210 = mul nsw i32 3, %208
  %211 = sub i32 60, -1456184118
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1456184118
  %214 = sub nsw i32 60, %210
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  br label %228

; <label>:218:                                    ; preds = %191
  %219 = load i32, i32* %6, align 4
  %220 = mul nsw i32 %219, 3
  %221 = sub i32 60, 95220221
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 95220221
  %224 = sub nsw i32 60, %220
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %226
  store i32 %223, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %218, %205
  br label %229

; <label>:229:                                    ; preds = %228, %179
  br label %230

; <label>:230:                                    ; preds = %229, %124
  br label %231

; <label>:231:                                    ; preds = %230, %99
  br label %232

; <label>:232:                                    ; preds = %231, %64
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %6, align 4
  br label %28

; <label>:240:                                    ; preds = %28
  br label %241

; <label>:241:                                    ; preds = %240, %23
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %5, align 4
  br label %9

; <label>:247:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %258, %247
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %264

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, 899172765
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 899172765
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %5, align 4
  br label %248

; <label>:264:                                    ; preds = %248
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
