; ModuleID = 'source-C-CXX/86/1027.c'
source_filename = "source-C-CXX/86/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 1456839056, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %266
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1456839056, label %21
    i32 -541219773, label %26
    i32 461339881, label %31
    i32 637353345, label %46
    i32 -1996138391, label %51
    i32 512990628, label %57
    i32 760581598, label %74
    i32 862798264, label %79
    i32 -894454865, label %85
    i32 -1894908946, label %104
    i32 -1263414195, label %121
    i32 -1832936247, label %122
    i32 -1178758568, label %123
    i32 1475607985, label %126
    i32 -254892584, label %130
    i32 159590284, label %136
    i32 -1944253541, label %140
    i32 1588813284, label %144
    i32 -1351347095, label %148
    i32 -1897369303, label %152
    i32 -1301144668, label %156
    i32 973125750, label %157
    i32 -2143187761, label %162
    i32 -1943961997, label %167
    i32 443621335, label %182
    i32 -581721095, label %187
    i32 1099818943, label %193
    i32 129849678, label %210
    i32 889457499, label %215
    i32 1837909346, label %221
    i32 1196624214, label %240
    i32 1192926828, label %257
    i32 -958735913, label %258
    i32 -789081980, label %259
    i32 1965279874, label %262
    i32 879509486, label %265
  ]

; <label>:20:                                     ; preds = %18
  br label %266

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -541219773, i32 637353345
  store i32 %25, i32* %17
  br label %266

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 461339881, i32 637353345
  store i32 %30, i32* %17
  br label %266

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 12
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %35, 3600
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %37, %38
  %40 = mul nsw i32 %39, 60
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %43, %44
  store i32 %45, i32* %10, align 4
  store i32 -1178758568, i32* %17
  br label %266

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1996138391, i32 760581598
  store i32 %50, i32* %17
  br label %266

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sge i32 %52, %54
  %56 = select i1 %55, i32 512990628, i32 760581598
  store i32 %56, i32* %17
  br label %266

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 60
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 60, %65
  %67 = add nsw i32 %61, %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 12
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 3600, %71
  %73 = add nsw i32 %67, %72
  store i32 %73, i32* %10, align 4
  store i32 -1832936247, i32* %17
  br label %266

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 862798264, i32 -1894908946
  store i32 %78, i32* %17
  br label %266

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -894454865, i32 -1894908946
  store i32 %84, i32* %17
  br label %266

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 60
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 60, %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = mul nsw i32 60, %94
  %96 = add nsw i32 %89, %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 12
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 3600, %101
  %103 = add nsw i32 %96, %102
  store i32 %103, i32* %10, align 4
  store i32 -1263414195, i32* %17
  br label %266

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 60, %108
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = mul nsw i32 60, %111
  %113 = add nsw i32 %107, %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 12
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = mul nsw i32 3600, %118
  %120 = add nsw i32 %113, %119
  store i32 %120, i32* %10, align 4
  store i32 -1263414195, i32* %17
  br label %266

; <label>:121:                                    ; preds = %18
  store i32 -1832936247, i32* %17
  br label %266

; <label>:122:                                    ; preds = %18
  store i32 -1178758568, i32* %17
  br label %266

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %10, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 0, i32* %11, align 4
  store i32 1475607985, i32* %17
  br label %266

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %127, 1000
  %129 = select i1 %128, i32 -254892584, i32 879509486
  store i32 %129, i32* %17
  br label %266

; <label>:130:                                    ; preds = %18
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 159590284, i32 973125750
  store i32 %135, i32* %17
  br label %266

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 -1944253541, i32 973125750
  store i32 %139, i32* %17
  br label %266

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1588813284, i32 973125750
  store i32 %143, i32* %17
  br label %266

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1351347095, i32 973125750
  store i32 %147, i32* %17
  br label %266

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1897369303, i32 973125750
  store i32 %151, i32* %17
  br label %266

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -1301144668, i32 973125750
  store i32 %155, i32* %17
  br label %266

; <label>:156:                                    ; preds = %18
  store i32 879509486, i32* %17
  br label %266

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = select i1 %160, i32 -2143187761, i32 443621335
  store i32 %161, i32* %17
  br label %266

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 -1943961997, i32 443621335
  store i32 %166, i32* %17
  br label %266

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 12
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = mul nsw i32 %171, 3600
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %173, %174
  %176 = mul nsw i32 %175, 60
  %177 = add nsw i32 %172, %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %6, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, i32* %10, align 4
  store i32 -789081980, i32* %17
  br label %266

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -581721095, i32 129849678
  store i32 %186, i32* %17
  br label %266

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp sge i32 %188, %190
  %192 = select i1 %191, i32 1099818943, i32 129849678
  store i32 %192, i32* %17
  br label %266

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 60
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  %202 = mul nsw i32 60, %201
  %203 = add nsw i32 %197, %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 12
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %205, %206
  %208 = mul nsw i32 3600, %207
  %209 = add nsw i32 %203, %208
  store i32 %209, i32* %10, align 4
  store i32 -958735913, i32* %17
  br label %266

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %6, align 4
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32 889457499, i32 1196624214
  store i32 %214, i32* %17
  br label %266

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 1837909346, i32 1196624214
  store i32 %220, i32* %17
  br label %266

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 60
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 60, %226
  %228 = load i32, i32* %5, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  %231 = mul nsw i32 60, %230
  %232 = add nsw i32 %225, %231
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 12
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = mul nsw i32 3600, %237
  %239 = add nsw i32 %232, %238
  store i32 %239, i32* %10, align 4
  store i32 1192926828, i32* %17
  br label %266

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %241, %242
  %244 = load i32, i32* %8, align 4
  %245 = add nsw i32 60, %244
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %245, %246
  %248 = mul nsw i32 60, %247
  %249 = add nsw i32 %243, %248
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 12
  %252 = load i32, i32* %4, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  %255 = mul nsw i32 3600, %254
  %256 = add nsw i32 %249, %255
  store i32 %256, i32* %10, align 4
  store i32 1192926828, i32* %17
  br label %266

; <label>:257:                                    ; preds = %18
  store i32 -958735913, i32* %17
  br label %266

; <label>:258:                                    ; preds = %18
  store i32 -789081980, i32* %17
  br label %266

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %10, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %260)
  store i32 1965279874, i32* %17
  br label %266

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  store i32 1475607985, i32* %17
  br label %266

; <label>:265:                                    ; preds = %18
  ret i32 0

; <label>:266:                                    ; preds = %262, %259, %258, %257, %240, %221, %215, %210, %193, %187, %182, %167, %162, %157, %156, %152, %148, %144, %140, %136, %130, %126, %123, %122, %121, %104, %85, %79, %74, %57, %51, %46, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
