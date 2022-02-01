; ModuleID = 'source-C-CXX/68/1076.c'
source_filename = "source-C-CXX/68/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %34, %0
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %9, align 4
  %36 = add i32 %35, -1550662935
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1550662935
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %10, align 4
  br label %41

; <label>:58:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, -722817441
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -722817441
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %8, align 4
  br label %64

; <label>:64:                                     ; preds = %84, %58
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %4, align 1
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  %80 = load i8, i8* %4, align 1
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

; <label>:84:                                     ; preds = %68
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 64211414
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 64211414
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add i32 %90, 1514446102
  %92 = add i32 %91, -1
  %93 = sub i32 %92, 1514446102
  %94 = add nsw i32 %90, -1
  store i32 %93, i32* %8, align 4
  br label %64

; <label>:95:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -346615017
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -346615017
  %100 = sub nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %121, %95
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %4, align 1
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i8, i8* %4, align 1
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %119
  store i8 %117, i8* %120, align 1
  br label %121

; <label>:121:                                    ; preds = %105
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %126, -1264298500
  %128 = add i32 %127, -1
  %129 = sub i32 %128, -1264298500
  %130 = add nsw i32 %126, -1
  store i32 %129, i32* %8, align 4
  br label %101

; <label>:131:                                    ; preds = %101
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %140, %131
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %134, 251
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %138
  store i8 48, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %7, align 4
  br label %133

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %156, %147
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %150, 251
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %154
  store i8 48, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, -447089595
  %159 = add i32 %158, 1
  %160 = add i32 %159, -447089595
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %8, align 4
  br label %149

; <label>:162:                                    ; preds = %149
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %208, %162
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %164, 250
  br i1 %165, label %166, label %214

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub i32 0, 48
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 48
  store i32 %173, i32* %13, align 4
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add i32 %179, -809131773
  %181 = sub i32 %180, 48
  %182 = sub i32 %181, -809131773
  %183 = sub nsw i32 %179, 48
  store i32 %182, i32* %14, align 4
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %188 = add nsw i32 %184, %185
  %189 = load i32, i32* %11, align 4
  %190 = sub i32 0, %187
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %187, %189
  store i32 %193, i32* %13, align 4
  %195 = load i32, i32* %13, align 4
  %196 = srem i32 %195, 10
  store i32 %196, i32* %15, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sdiv i32 %197, 10
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %15, align 4
  %200 = sub i32 48, -1752554808
  %201 = add i32 %200, %199
  %202 = add i32 %201, -1752554808
  %203 = add nsw i32 48, %199
  %204 = trunc i32 %202 to i8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %166
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 %209, -2037109093
  %211 = add i32 %210, 1
  %212 = add i32 %211, -2037109093
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %8, align 4
  br label %163

; <label>:214:                                    ; preds = %163
  %215 = load i32, i32* %11, align 4
  %216 = add i32 48, -1228653381
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -1228653381
  %219 = add nsw i32 48, %215
  %220 = trunc i32 %218 to i8
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  store i32 250, i32* %8, align 4
  store i32 1, i32* %12, align 4
  br label %224

; <label>:224:                                    ; preds = %241, %214
  %225 = load i32, i32* %8, align 4
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %12, align 4
  %229 = icmp ne i32 %228, 0
  br label %230

; <label>:230:                                    ; preds = %227, %224
  %231 = phi i1 [ false, %224 ], [ %229, %227 ]
  br i1 %231, label %232, label %248

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 48
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %232
  store i32 0, i32* %12, align 4
  br label %240

; <label>:240:                                    ; preds = %239, %232
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, -1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, -1
  store i32 %246, i32* %8, align 4
  br label %224

; <label>:248:                                    ; preds = %230
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %8, align 4
  br label %255

; <label>:255:                                    ; preds = %265, %248
  %256 = load i32, i32* %8, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %272

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, -1
  store i32 %270, i32* %8, align 4
  br label %255

; <label>:272:                                    ; preds = %255
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
