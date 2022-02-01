; ModuleID = 'source-C-CXX/31/2320.c'
source_filename = "source-C-CXX/31/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [110 x i8], align 16
  %10 = alloca [110 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %268, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %274

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %65, %16
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %11, align 1
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %37, -289282333
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -289282333
  %42 = sub nsw i32 %37, %38
  %43 = sub i32 %41, -1596852909
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1596852909
  %46 = sub nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i8, i8* %11, align 1
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %54, 145778448
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 145778448
  %59 = sub nsw i32 %54, %55
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %63
  store i8 %53, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, -931875796
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -931875796
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %27

; <label>:71:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %110, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  store i8 %81, i8* %11, align 1
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = add i32 %85, 219953407
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 219953407
  %90 = sub nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i8, i8* %11, align 1
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add i32 %98, -754931022
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -754931022
  %103 = sub nsw i32 %98, %99
  %104 = sub i32 %102, 2092586869
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2092586869
  %107 = sub nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %108
  store i8 %97, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %77
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, 373894443
  %113 = add i32 %112, 1
  %114 = add i32 %113, 373894443
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %72

; <label>:116:                                    ; preds = %72
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %217, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %222

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %126, %131
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub i32 0, 48
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 48, %138
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 0, %148
  %150 = add i32 %142, %149
  %151 = sub nsw i32 %142, %148
  %152 = trunc i32 %150 to i8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  br label %216

; <label>:156:                                    ; preds = %121
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %170, %156
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 48
  br i1 %169, label %170, label %179

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %172
  store i8 57, i8* %173, align 1
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, 1988830575
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1988830575
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %4, align 4
  br label %163

; <label>:179:                                    ; preds = %163
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add i32 %184, 1060797979
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1060797979
  %188 = sub nsw i32 %184, 1
  %189 = trunc i32 %187 to i8
  store i8 %189, i8* %182, align 1
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add i32 %194, -822989664
  %196 = add i32 %195, 10
  %197 = sub i32 %196, -822989664
  %198 = add nsw i32 %194, 10
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub i32 0, %203
  %205 = add i32 %197, %204
  %206 = sub nsw i32 %197, %203
  %207 = sub i32 0, %205
  %208 = sub i32 0, 48
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %205, 48
  %212 = trunc i32 %210 to i8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  br label %216

; <label>:216:                                    ; preds = %179, %133
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %3, align 4
  br label %117

; <label>:222:                                    ; preds = %117
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  store i32 %225, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %239, %222
  %228 = load i32, i32* %3, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %245

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 48
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %230
  br label %245

; <label>:238:                                    ; preds = %230
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = sub i32 %240, 288571030
  %242 = add i32 %241, -1
  %243 = add i32 %242, 288571030
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %3, align 4
  br label %227

; <label>:245:                                    ; preds = %237, %227
  %246 = load i32, i32* %3, align 4
  store i32 %246, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %257, %245
  %248 = load i32, i32* %4, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %264

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  br label %257

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, -1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, -1
  store i32 %262, i32* %4, align 4
  br label %247

; <label>:264:                                    ; preds = %247
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %266 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %267 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %266)
  br label %268

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %2, align 4
  %270 = sub i32 %269, -862735771
  %271 = add i32 %270, -1
  %272 = add i32 %271, -862735771
  %273 = add nsw i32 %269, -1
  store i32 %272, i32* %2, align 4
  br label %13

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %1, align 4
  ret i32 %275
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
