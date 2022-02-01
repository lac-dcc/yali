; ModuleID = 'source-C-CXX/91/712.c'
source_filename = "source-C-CXX/91/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 663933649, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 663933649, label %14
    i32 -1126034814, label %19
    i32 -1335419298, label %21
    i32 816072638, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1126034814, i32 -1335419298
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 816072638, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 816072638, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 153783654, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %247
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 153783654, label %14
    i32 -861683469, label %19
    i32 -73994348, label %20
    i32 2137287561, label %42
    i32 1324864788, label %47
    i32 -680316157, label %53
    i32 -386398268, label %56
    i32 1735830680, label %57
    i32 2035998521, label %62
    i32 628601120, label %68
    i32 832165754, label %71
    i32 371667935, label %80
    i32 965377150, label %85
    i32 400326790, label %87
    i32 762486941, label %92
    i32 22139318, label %107
    i32 -1477292557, label %129
    i32 -683070072, label %144
    i32 759745944, label %167
    i32 -1250836843, label %190
    i32 1724327077, label %191
    i32 -2129878691, label %224
    i32 1067546551, label %227
    i32 1608022346, label %228
    i32 -1650017573, label %231
    i32 1475462285, label %245
  ]

; <label>:13:                                     ; preds = %11
  br label %247

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -861683469, i32 -73994348
  store i32 %18, i32* %10
  br label %247

; <label>:19:                                     ; preds = %11
  store i32 1475462285, i32* %10
  br label %247

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %9, align 8
  %24 = alloca i32, i64 %22, align 16
  store i32* %24, i32** %4
  %25 = load i32, i32* %8, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  store i32* %27, i32** %3
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = zext i32 %32 to i64
  store i64 %33, i64* %2
  %34 = load volatile i64, i64* %2
  %35 = mul nuw i64 %30, %34
  %36 = alloca i32, i64 %35, align 16
  store i32* %36, i32** %1
  %37 = load volatile i32*, i32** %1
  %38 = bitcast i32* %37 to i8*
  %39 = load volatile i64, i64* %2
  %40 = mul nuw i64 %30, %39
  %41 = mul nuw i64 4, %40
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 %41, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 2137287561, i32* %10
  br label %247

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1324864788, i32 -386398268
  store i32 %46, i32* %10
  br label %247

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i32*, i32** %4
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  store i32 -680316157, i32* %10
  br label %247

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 2137287561, i32* %10
  br label %247

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1735830680, i32* %10
  br label %247

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 2035998521, i32 832165754
  store i32 %61, i32* %10
  br label %247

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = load volatile i32*, i32** %3
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  store i32 628601120, i32* %10
  br label %247

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1735830680, i32* %10
  br label %247

; <label>:71:                                     ; preds = %11
  %72 = load volatile i32*, i32** %4
  %73 = bitcast i32* %72 to i8*
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  call void @qsort(i8* %73, i64 %75, i64 4, i32 (i8*, i8*)* @cmp)
  %76 = load volatile i32*, i32** %3
  %77 = bitcast i32* %76 to i8*
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  call void @qsort(i8* %77, i64 %79, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 1, i32* %6, align 4
  store i32 371667935, i32* %10
  br label %247

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 965377150, i32 -1650017573
  store i32 %84, i32* %10
  br label %247

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %7, align 4
  store i32 400326790, i32* %10
  br label %247

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 762486941, i32 1067546551
  store i32 %91, i32* %10
  br label %247

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = load volatile i32*, i32** %4
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = load volatile i32*, i32** %3
  %103 = getelementptr inbounds i32, i32* %102, i64 %101
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %98, %104
  %106 = select i1 %105, i32 22139318, i32 -1477292557
  store i32 %106, i32* %10
  br label %247

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %2
  %112 = mul nsw i64 %110, %111
  %113 = load volatile i32*, i32** %1
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %2
  %123 = mul nsw i64 %121, %122
  %124 = load volatile i32*, i32** %1
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %119, i32* %128, align 4
  store i32 1724327077, i32* %10
  br label %247

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = load volatile i32*, i32** %4
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = load volatile i32*, i32** %3
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4
  %142 = icmp sgt i32 %135, %141
  %143 = select i1 %142, i32 -683070072, i32 759745944
  store i32 %143, i32* %10
  br label %247

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %2
  %149 = mul nsw i64 %147, %148
  %150 = load volatile i32*, i32** %1
  %151 = getelementptr inbounds i32, i32* %150, i64 %149
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %2
  %161 = mul nsw i64 %159, %160
  %162 = load volatile i32*, i32** %1
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 %157, i32* %166, align 4
  store i32 -1250836843, i32* %10
  br label %247

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %2
  %172 = mul nsw i64 %170, %171
  %173 = load volatile i32*, i32** %1
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i64, i64* %2
  %184 = mul nsw i64 %182, %183
  %185 = load volatile i32*, i32** %1
  %186 = getelementptr inbounds i32, i32* %185, i64 %184
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  store i32 %180, i32* %189, align 4
  store i32 -1250836843, i32* %10
  br label %247

; <label>:190:                                    ; preds = %11
  store i32 1724327077, i32* %10
  br label %247

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i64, i64* %2
  %195 = mul nsw i64 %193, %194
  %196 = load volatile i32*, i32** %1
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %2
  %206 = mul nsw i64 %204, %205
  %207 = load volatile i32*, i32** %1
  %208 = getelementptr inbounds i32, i32* %207, i64 %206
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %208, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %212, 1
  %214 = call i32 @Max(i32 %201, i32 %213)
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i64, i64* %2
  %218 = mul nsw i64 %216, %217
  %219 = load volatile i32*, i32** %1
  %220 = getelementptr inbounds i32, i32* %219, i64 %218
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  store i32 %214, i32* %223, align 4
  store i32 -2129878691, i32* %10
  br label %247

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 400326790, i32* %10
  br label %247

; <label>:227:                                    ; preds = %11
  store i32 1608022346, i32* %10
  br label %247

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  store i32 371667935, i32* %10
  br label %247

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile i64, i64* %2
  %235 = mul nsw i64 %233, %234
  %236 = load volatile i32*, i32** %1
  %237 = getelementptr inbounds i32, i32* %236, i64 %235
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %241, 200
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %244 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %244)
  store i32 153783654, i32* %10
  br label %247

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %5, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %231, %228, %227, %224, %191, %190, %167, %144, %129, %107, %92, %87, %85, %80, %71, %68, %62, %57, %56, %53, %47, %42, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
