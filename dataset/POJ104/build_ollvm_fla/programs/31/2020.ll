; ModuleID = 'source-C-CXX/31/2020.c'
source_filename = "source-C-CXX/31/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8**
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  store i32 20, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i8**
  store i8** %13, i8*** %8, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i8**, i8*** %8, align 8
  store i8** %15, i8*** %1
  %16 = alloca i32
  store i32 -1085350939, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %265
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1085350939, label %20
    i32 876634093, label %24
    i32 1481330889, label %25
    i32 1907216737, label %29
    i32 1875423874, label %35
    i32 -931018596, label %38
    i32 -1791883759, label %39
    i32 1575278928, label %45
    i32 -617544157, label %56
    i32 1149033268, label %74
    i32 804049254, label %78
    i32 -2131620345, label %86
    i32 -1891944437, label %116
    i32 -990888106, label %141
    i32 651142201, label %154
    i32 -1876581896, label %155
    i32 1055956447, label %171
    i32 2097633688, label %196
    i32 -1560224366, label %209
    i32 1012666592, label %210
    i32 -72359016, label %211
    i32 1092433268, label %214
    i32 783149033, label %215
    i32 105638951, label %229
    i32 -1419158101, label %230
    i32 75959528, label %231
    i32 -334898408, label %234
    i32 -693324943, label %236
    i32 -2118807945, label %241
    i32 327215268, label %254
    i32 -786717619, label %257
    i32 -753104736, label %259
    i32 1767309624, label %260
    i32 -1421397506, label %263
    i32 1470779386, label %264
  ]

; <label>:19:                                     ; preds = %17
  br label %265

; <label>:20:                                     ; preds = %17
  %21 = load volatile i8**, i8*** %1
  %22 = icmp ne i8** %21, null
  %23 = select i1 %22, i32 876634093, i32 1470779386
  store i32 %23, i32* %16
  br label %265

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1481330889, i32* %16
  br label %265

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 20
  %28 = select i1 %27, i32 1907216737, i32 -931018596
  store i32 %28, i32* %16
  br label %265

; <label>:29:                                     ; preds = %17
  %30 = call noalias i8* @malloc(i64 100) #4
  %31 = load i8**, i8*** %8, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33
  store i8* %30, i8** %34, align 8
  store i32 1875423874, i32* %16
  br label %265

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1481330889, i32* %16
  br label %265

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1791883759, i32* %16
  br label %265

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 2, %41
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1575278928, i32 -1421397506
  store i32 %44, i32* %16
  br label %265

; <label>:45:                                     ; preds = %17
  %46 = load i8**, i8*** %8, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %50)
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -617544157, i32 -753104736
  store i32 %55, i32* %16
  br label %265

; <label>:56:                                     ; preds = %17
  %57 = load i8**, i8*** %8, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %57, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = call i64 @strlen(i8* %62) #5
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %5, align 4
  %65 = load i8**, i8*** %8, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = call i64 @strlen(i8* %69) #5
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1149033268, i32* %16
  br label %265

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 804049254, i32 1092433268
  store i32 %77, i32* %16
  br label %265

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 -2131620345, i32 -1876581896
  store i32 %85, i32* %16
  br label %265

; <label>:86:                                     ; preds = %17
  %87 = load i8**, i8*** %8, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8*, i8** %87, i64 %90
  %92 = load i8*, i8** %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8**, i8*** %8, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8*, i8** %98, i64 %100
  %102 = load i8*, i8** %101, align 8
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %102, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %97, %111
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %113, 0
  %115 = select i1 %114, i32 -1891944437, i32 -990888106
  store i32 %115, i32* %16
  br label %265

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 58, %117
  %119 = trunc i32 %118 to i8
  %120 = load i8**, i8*** %8, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %120, i64 %123
  %125 = load i8*, i8** %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  store i8 %119, i8* %128, align 1
  %129 = load i8**, i8*** %8, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8*, i8** %129, i64 %132
  %134 = load i8*, i8** %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = add i8 %139, -1
  store i8 %140, i8* %138, align 1
  store i32 651142201, i32* %16
  br label %265

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 48, %142
  %144 = trunc i32 %143 to i8
  %145 = load i8**, i8*** %8, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8*, i8** %145, i64 %148
  %150 = load i8*, i8** %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8 %144, i8* %153, align 1
  store i32 651142201, i32* %16
  br label %265

; <label>:154:                                    ; preds = %17
  store i32 1012666592, i32* %16
  br label %265

; <label>:155:                                    ; preds = %17
  %156 = load i8**, i8*** %8, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8*, i8** %156, i64 %159
  %161 = load i8*, i8** %160, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %168, 0
  %170 = select i1 %169, i32 1055956447, i32 2097633688
  store i32 %170, i32* %16
  br label %265

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 58, %172
  %174 = trunc i32 %173 to i8
  %175 = load i8**, i8*** %8, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8*, i8** %175, i64 %178
  %180 = load i8*, i8** %179, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, i8* %180, i64 %182
  store i8 %174, i8* %183, align 1
  %184 = load i8**, i8*** %8, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8*, i8** %184, i64 %187
  %189 = load i8*, i8** %188, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %189, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = add i8 %194, -1
  store i8 %195, i8* %193, align 1
  store i32 -1560224366, i32* %16
  br label %265

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 48, %197
  %199 = trunc i32 %198 to i8
  %200 = load i8**, i8*** %8, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8*, i8** %200, i64 %203
  %205 = load i8*, i8** %204, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, i8* %205, i64 %207
  store i8 %199, i8* %208, align 1
  store i32 -1560224366, i32* %16
  br label %265

; <label>:209:                                    ; preds = %17
  store i32 1012666592, i32* %16
  br label %265

; <label>:210:                                    ; preds = %17
  store i32 -72359016, i32* %16
  br label %265

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %4, align 4
  store i32 1149033268, i32* %16
  br label %265

; <label>:214:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 783149033, i32* %16
  br label %265

; <label>:215:                                    ; preds = %17
  %216 = load i8**, i8*** %8, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8*, i8** %216, i64 %219
  %221 = load i8*, i8** %220, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 48
  %228 = select i1 %227, i32 105638951, i32 -1419158101
  store i32 %228, i32* %16
  br label %265

; <label>:229:                                    ; preds = %17
  store i32 -334898408, i32* %16
  br label %265

; <label>:230:                                    ; preds = %17
  store i32 75959528, i32* %16
  br label %265

; <label>:231:                                    ; preds = %17
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  store i32 783149033, i32* %16
  br label %265

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %7, align 4
  store i32 %235, i32* %4, align 4
  store i32 -693324943, i32* %16
  br label %265

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -2118807945, i32 -786717619
  store i32 %240, i32* %16
  br label %265

; <label>:241:                                    ; preds = %17
  %242 = load i8**, i8*** %8, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8*, i8** %242, i64 %245
  %247 = load i8*, i8** %246, align 8
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  store i32 327215268, i32* %16
  br label %265

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  store i32 -693324943, i32* %16
  br label %265

; <label>:257:                                    ; preds = %17
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -753104736, i32* %16
  br label %265

; <label>:259:                                    ; preds = %17
  store i32 1767309624, i32* %16
  br label %265

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %3, align 4
  store i32 -1791883759, i32* %16
  br label %265

; <label>:263:                                    ; preds = %17
  store i32 1470779386, i32* %16
  br label %265

; <label>:264:                                    ; preds = %17
  ret void

; <label>:265:                                    ; preds = %263, %260, %259, %257, %254, %241, %236, %234, %231, %230, %229, %215, %214, %211, %210, %209, %196, %171, %155, %154, %141, %116, %86, %78, %74, %56, %45, %39, %38, %35, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
