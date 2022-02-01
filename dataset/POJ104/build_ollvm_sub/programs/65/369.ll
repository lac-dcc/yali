; ModuleID = 'source-C-CXX/65/369.c'
source_filename = "source-C-CXX/65/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 31, 1048324292
  %19 = add i32 %18, %17
  %20 = add i32 %19, 1048324292
  %21 = add nsw i32 31, %17
  store i32 %20, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %16, %13
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 59
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 59, %26
  store i32 %30, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %22
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 90, 1552287283
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1552287283
  %40 = add nsw i32 90, %36
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %32
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, 120
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 120, %45
  store i32 %49, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %41
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add i32 151, -1893350181
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1893350181
  %59 = add nsw i32 151, %55
  store i32 %58, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %51
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 181, %65
  %67 = add nsw i32 181, %64
  store i32 %66, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %60
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 8
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 212, %73
  %75 = add nsw i32 212, %72
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %68
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 243, %81
  %83 = add nsw i32 243, %80
  store i32 %82, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %76
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, 273
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 273, %88
  store i32 %92, i32* %6, align 4
  br label %94

; <label>:94:                                     ; preds = %87, %84
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, 304
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 304, %98
  store i32 %102, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %94
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 334, -1258923973
  %110 = add i32 %109, %108
  %111 = add i32 %110, -1258923973
  %112 = add nsw i32 334, %108
  store i32 %111, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %104
  %114 = load i32, i32* %3, align 4
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %181

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %128, label %124

; <label>:124:                                    ; preds = %120, %116
  %125 = load i32, i32* %2, align 4
  %126 = srem i32 %125, 400
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %181

; <label>:128:                                    ; preds = %124, %120
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, -1809379214
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1809379214
  %133 = sub nsw i32 %129, 1
  %134 = mul nsw i32 %132, 365
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  %139 = sdiv i32 %137, 4
  %140 = sub i32 0, %134
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %134, %139
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sdiv i32 %147, 100
  %150 = sub i32 0, %149
  %151 = add i32 %143, %150
  %152 = sub nsw i32 %143, %149
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sdiv i32 %155, 400
  %158 = sub i32 0, %157
  %159 = sub i32 %151, %158
  %160 = add nsw i32 %151, %157
  %161 = load i32, i32* %2, align 4
  %162 = sdiv i32 %161, 3200
  %163 = add i32 %159, 616803173
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 616803173
  %166 = sub nsw i32 %159, %162
  %167 = load i32, i32* %2, align 4
  %168 = sdiv i32 %167, 86400
  %169 = sub i32 %165, 2084402014
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 2084402014
  %172 = sub nsw i32 %165, %168
  %173 = load i32, i32* %6, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %171, %174
  %176 = add nsw i32 %171, %173
  %177 = add i32 %175, 1527559207
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1527559207
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %5, align 4
  br label %232

; <label>:181:                                    ; preds = %124, %113
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = mul nsw i32 %184, 365
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %187, 1507847819
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1507847819
  %191 = sub nsw i32 %187, 1
  %192 = sdiv i32 %190, 4
  %193 = add i32 %186, -305354783
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -305354783
  %196 = add nsw i32 %186, %192
  %197 = load i32, i32* %2, align 4
  %198 = add i32 %197, 1370062539
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1370062539
  %201 = sub nsw i32 %197, 1
  %202 = sdiv i32 %200, 100
  %203 = sub i32 %195, -2105910415
  %204 = sub i32 %203, %202
  %205 = add i32 %204, -2105910415
  %206 = sub nsw i32 %195, %202
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %207, 1330456954
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1330456954
  %211 = sub nsw i32 %207, 1
  %212 = sdiv i32 %210, 400
  %213 = sub i32 %205, -876224558
  %214 = add i32 %213, %212
  %215 = add i32 %214, -876224558
  %216 = add nsw i32 %205, %212
  %217 = load i32, i32* %2, align 4
  %218 = sdiv i32 %217, 3200
  %219 = sub i32 %215, -1707029071
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -1707029071
  %222 = sub nsw i32 %215, %218
  %223 = load i32, i32* %2, align 4
  %224 = sdiv i32 %223, 86400
  %225 = sub i32 0, %224
  %226 = add i32 %221, %225
  %227 = sub nsw i32 %221, %224
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %226, %229
  %231 = add nsw i32 %226, %228
  store i32 %230, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %181, %128
  %233 = load i32, i32* %5, align 4
  %234 = srem i32 %233, 7
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %232
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %232
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %239
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %242, %239
  %245 = load i32, i32* %7, align 4
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %244
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %249

; <label>:249:                                    ; preds = %247, %244
  %250 = load i32, i32* %7, align 4
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %249
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %254

; <label>:254:                                    ; preds = %252, %249
  %255 = load i32, i32* %7, align 4
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %259

; <label>:259:                                    ; preds = %257, %254
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %260, 6
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %259
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %259
  %265 = load i32, i32* %7, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

; <label>:267:                                    ; preds = %264
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %269

; <label>:269:                                    ; preds = %267, %264
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
