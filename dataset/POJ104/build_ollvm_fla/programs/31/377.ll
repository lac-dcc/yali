; ModuleID = 'source-C-CXX/31/377.c'
source_filename = "source-C-CXX/31/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %4, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to i8**
  store i8** %18, i8*** %5, align 8
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -211464112, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %288
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -211464112, label %23
    i32 -202523527, label %28
    i32 1994738074, label %51
    i32 -1275396054, label %54
    i32 -274271365, label %55
    i32 -1726601246, label %60
    i32 -735103495, label %77
    i32 587936081, label %84
    i32 755392802, label %111
    i32 203859374, label %159
    i32 712360425, label %186
    i32 880323667, label %222
    i32 -1644346007, label %223
    i32 166806789, label %224
    i32 -44920699, label %227
    i32 -1018739077, label %230
    i32 174323116, label %234
    i32 1801046248, label %247
    i32 -1908167322, label %273
    i32 1342499013, label %274
    i32 -2053466505, label %277
    i32 -1508212710, label %284
    i32 -1940094467, label %287
  ]

; <label>:22:                                     ; preds = %20
  br label %288

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -202523527, i32 -1275396054
  store i32 %27, i32* %19
  br label %288

; <label>:28:                                     ; preds = %20
  %29 = call noalias i8* @malloc(i64 101) #4
  %30 = load i8**, i8*** %4, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  store i8* %29, i8** %33, align 8
  %34 = call noalias i8* @malloc(i64 101) #4
  %35 = load i8**, i8*** %5, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8*, i8** %35, i64 %37
  store i8* %34, i8** %38, align 8
  %39 = load i8**, i8*** %4, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i8**, i8*** %5, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  store i32 1994738074, i32* %19
  br label %288

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -211464112, i32* %19
  br label %288

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -274271365, i32* %19
  br label %288

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1726601246, i32 -1940094467
  store i32 %59, i32* %19
  br label %288

; <label>:60:                                     ; preds = %20
  %61 = load i8**, i8*** %4, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  %65 = load i8*, i8** %64, align 8
  %66 = call i64 @strlen(i8* %65) #5
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %6, align 4
  %68 = load i8**, i8*** %5, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  %73 = call i64 @strlen(i8* %72) #5
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -735103495, i32* %19
  br label %288

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sge i32 %78, %81
  %83 = select i1 %82, i32 587936081, i32 -44920699
  store i32 %83, i32* %19
  br label %288

; <label>:84:                                     ; preds = %20
  %85 = load i8**, i8*** %4, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8*, i8** %85, i64 %87
  %89 = load i8*, i8** %88, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8**, i8*** %5, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8*, i8** %95, i64 %97
  %99 = load i8*, i8** %98, align 8
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %100, %101
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %99, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp slt i32 %94, %108
  %110 = select i1 %109, i32 755392802, i32 203859374
  store i32 %110, i32* %19
  br label %288

; <label>:111:                                    ; preds = %20
  %112 = load i8**, i8*** %4, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8*, i8** %112, i64 %114
  %116 = load i8*, i8** %115, align 8
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 10, %121
  %123 = load i8**, i8*** %5, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %127, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %122, %136
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i8**, i8*** %4, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8*, i8** %140, i64 %142
  %144 = load i8*, i8** %143, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  store i8 %139, i8* %147, align 1
  %148 = load i8**, i8*** %4, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8*, i8** %148, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %152, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = add i8 %157, -1
  store i8 %158, i8* %156, align 1
  store i32 -1644346007, i32* %19
  br label %288

; <label>:159:                                    ; preds = %20
  %160 = load i8**, i8*** %4, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8*, i8** %160, i64 %162
  %164 = load i8*, i8** %163, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load i8**, i8*** %5, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8*, i8** %170, i64 %172
  %174 = load i8*, i8** %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %174, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sge i32 %169, %183
  %185 = select i1 %184, i32 712360425, i32 880323667
  store i32 %185, i32* %19
  br label %288

; <label>:186:                                    ; preds = %20
  %187 = load i8**, i8*** %4, align 8
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8*, i8** %187, i64 %189
  %191 = load i8*, i8** %190, align 8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i8**, i8*** %5, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8*, i8** %197, i64 %199
  %201 = load i8*, i8** %200, align 8
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %201, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub nsw i32 %196, %210
  %212 = add nsw i32 %211, 48
  %213 = trunc i32 %212 to i8
  %214 = load i8**, i8*** %4, align 8
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8*, i8** %214, i64 %216
  %218 = load i8*, i8** %217, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, i8* %218, i64 %220
  store i8 %213, i8* %221, align 1
  store i32 880323667, i32* %19
  br label %288

; <label>:222:                                    ; preds = %20
  store i32 -1644346007, i32* %19
  br label %288

; <label>:223:                                    ; preds = %20
  store i32 166806789, i32* %19
  br label %288

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %2, align 4
  store i32 -735103495, i32* %19
  br label %288

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  store i32 -1018739077, i32* %19
  br label %288

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %2, align 4
  %232 = icmp sge i32 %231, 0
  %233 = select i1 %232, i32 174323116, i32 -2053466505
  store i32 %233, i32* %19
  br label %288

; <label>:234:                                    ; preds = %20
  %235 = load i8**, i8*** %4, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8*, i8** %235, i64 %237
  %239 = load i8*, i8** %238, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, i8* %239, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp slt i32 %244, 48
  %246 = select i1 %245, i32 1801046248, i32 -1908167322
  store i32 %246, i32* %19
  br label %288

; <label>:247:                                    ; preds = %20
  %248 = load i8**, i8*** %4, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8*, i8** %248, i64 %250
  %252 = load i8*, i8** %251, align 8
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, i8* %252, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %257, 10
  %259 = trunc i32 %258 to i8
  store i8 %259, i8* %255, align 1
  %260 = load i8**, i8*** %4, align 8
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8*, i8** %260, i64 %262
  %264 = load i8*, i8** %263, align 8
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, i8* %264, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = sub nsw i32 %270, 1
  %272 = trunc i32 %271 to i8
  store i8 %272, i8* %268, align 1
  store i32 -1908167322, i32* %19
  br label %288

; <label>:273:                                    ; preds = %20
  store i32 1342499013, i32* %19
  br label %288

; <label>:274:                                    ; preds = %20
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %2, align 4
  store i32 -1018739077, i32* %19
  br label %288

; <label>:277:                                    ; preds = %20
  %278 = load i8**, i8*** %4, align 8
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8*, i8** %278, i64 %280
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %282)
  store i32 -1508212710, i32* %19
  br label %288

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 -274271365, i32* %19
  br label %288

; <label>:287:                                    ; preds = %20
  ret void

; <label>:288:                                    ; preds = %284, %277, %274, %273, %247, %234, %230, %227, %224, %223, %222, %186, %159, %111, %84, %77, %60, %55, %54, %51, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
