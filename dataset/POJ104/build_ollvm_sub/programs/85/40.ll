; ModuleID = 'source-C-CXX/85/40.c'
source_filename = "source-C-CXX/85/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %278, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %284

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %277

; <label>:24:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %11, align 4
  %36 = add i32 %35, 1599367232
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1599367232
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %11, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %60, %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %46, 1964566790
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1964566790
  %50 = sub nsw i32 %46, 1
  %51 = mul nsw i32 3, %49
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %51, -1513912547
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1513912547
  %59 = add nsw i32 %51, %55
  store i32 %58, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* %11, align 4
  %62 = sub i32 %61, 336592893
  %63 = add i32 %62, 1
  %64 = add i32 %63, 336592893
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %11, align 4
  br label %41

; <label>:66:                                     ; preds = %41
  %67 = load i32, i32* %12, align 4
  %68 = icmp sle i32 %67, 60
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %66
  store i32 1, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %116, %69
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = add i32 60, -1702805615
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -1702805615
  %79 = sub nsw i32 60, %75
  %80 = icmp sge i32 %78, 3
  br i1 %80, label %81, label %103

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 3, %90
  %92 = sub i32 %89, 1372496836
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1372496836
  %95 = add nsw i32 %89, %91
  %96 = sub i32 60, -1540634754
  %97 = sub i32 %96, %94
  %98 = add i32 %97, -1540634754
  %99 = sub nsw i32 60, %94
  %100 = sub i32 0, %98
  %101 = sub i32 %85, %100
  %102 = add nsw i32 %85, %98
  store i32 %101, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %81, %74
  %104 = load i32, i32* %12, align 4
  %105 = add i32 60, -2447757
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -2447757
  %108 = sub nsw i32 60, %104
  %109 = icmp slt i32 %107, 3
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %110, %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 %117, -1241579447
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1241579447
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %11, align 4
  br label %70

; <label>:122:                                    ; preds = %70
  %123 = load i32, i32* %10, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %123)
  br label %125

; <label>:125:                                    ; preds = %122, %66
  %126 = load i32, i32* %12, align 4
  %127 = icmp sgt i32 %126, 60
  br i1 %127, label %128, label %276

; <label>:128:                                    ; preds = %125
  store i32 1, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %268, %128
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %273

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %11, align 4
  %135 = add i32 %134, 1870290952
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1870290952
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add i32 %142, 73584806
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, 73584806
  %146 = sub nsw i32 %142, 2
  %147 = mul nsw i32 %145, 3
  %148 = sub i32 0, %141
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %141, %147
  %153 = sub i32 0, %151
  %154 = add i32 60, %153
  %155 = sub nsw i32 60, %151
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 %160, -1878273633
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1878273633
  %164 = sub nsw i32 %160, 1
  %165 = mul nsw i32 %163, 3
  %166 = sub i32 0, %159
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %159, %165
  %171 = add i32 60, -1869422963
  %172 = sub i32 %171, %169
  %173 = sub i32 %172, -1869422963
  %174 = sub nsw i32 60, %169
  %175 = mul nsw i32 %154, %173
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %267

; <label>:177:                                    ; preds = %133
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 2
  %189 = mul nsw i32 %187, 3
  %190 = sub i32 %184, 1602774287
  %191 = add i32 %190, %189
  %192 = add i32 %191, 1602774287
  %193 = add nsw i32 %184, %189
  %194 = sub i32 0, %192
  %195 = add i32 60, %194
  %196 = sub nsw i32 60, %192
  %197 = icmp sge i32 %195, 3
  br i1 %197, label %198, label %232

; <label>:198:                                    ; preds = %177
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %11, align 4
  %207 = add i32 %206, -566142623
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -566142623
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 %214, 398715193
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 398715193
  %218 = sub nsw i32 %214, 1
  %219 = mul nsw i32 %217, 3
  %220 = sub i32 %213, -2053752022
  %221 = add i32 %220, %219
  %222 = add i32 %221, -2053752022
  %223 = add nsw i32 %213, %219
  %224 = add i32 60, -706324990
  %225 = sub i32 %224, %222
  %226 = sub i32 %225, -706324990
  %227 = sub nsw i32 60, %222
  %228 = sub i32 %205, -1891013733
  %229 = add i32 %228, %226
  %230 = add i32 %229, -1891013733
  %231 = add nsw i32 %205, %226
  store i32 %230, i32* %10, align 4
  br label %232

; <label>:232:                                    ; preds = %198, %177
  %233 = load i32, i32* %11, align 4
  %234 = add i32 %233, 207339726
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 207339726
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 %241, -505165899
  %243 = sub i32 %242, 2
  %244 = add i32 %243, -505165899
  %245 = sub nsw i32 %241, 2
  %246 = mul nsw i32 %244, 3
  %247 = sub i32 0, %240
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %240, %246
  %252 = add i32 60, -2028376047
  %253 = sub i32 %252, %250
  %254 = sub i32 %253, -2028376047
  %255 = sub nsw i32 60, %250
  %256 = icmp slt i32 %254, 3
  br i1 %256, label %257, label %266

; <label>:257:                                    ; preds = %232
  %258 = load i32, i32* %11, align 4
  %259 = add i32 %258, -193242134
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -193242134
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  store i32 %265, i32* %10, align 4
  br label %266

; <label>:266:                                    ; preds = %257, %232
  br label %267

; <label>:267:                                    ; preds = %266, %133
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %11, align 4
  br label %129

; <label>:273:                                    ; preds = %129
  %274 = load i32, i32* %10, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %273, %125
  br label %277

; <label>:277:                                    ; preds = %276, %22
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %9, align 4
  %280 = add i32 %279, -970069060
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -970069060
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %9, align 4
  br label %14

; <label>:284:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
