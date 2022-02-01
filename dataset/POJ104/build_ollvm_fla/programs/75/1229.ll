; ModuleID = 'source-C-CXX/75/1229.c'
source_filename = "source-C-CXX/75/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [20000 x i32], align 16
  %10 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [20000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 80000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %10, align 8
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 769601943, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %250
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 769601943, label %22
    i32 -881271610, label %27
    i32 1058050252, label %58
    i32 1729260622, label %70
    i32 -1154033921, label %74
    i32 1893191580, label %77
    i32 643030976, label %78
    i32 -214287623, label %81
    i32 687294215, label %82
    i32 521744110, label %88
    i32 1433535324, label %106
    i32 -638600453, label %136
    i32 109237540, label %145
    i32 -1422150425, label %148
    i32 2101399267, label %149
    i32 410138961, label %155
    i32 2008238151, label %173
    i32 -1840302580, label %203
    i32 -1303876895, label %212
    i32 1898839187, label %215
    i32 -829556358, label %218
    i32 658207, label %224
    i32 -280782925, label %231
    i32 -574206855, label %232
    i32 1718312557, label %233
    i32 1258566338, label %236
    i32 -44536019, label %243
    i32 1911218671, label %245
    i32 2024914611, label %249
  ]

; <label>:21:                                     ; preds = %19
  br label %250

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -881271610, i32 -214287623
  store i32 %26, i32* %18
  br label %250

; <label>:27:                                     ; preds = %19
  store i32 2, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #4
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %10, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  %37 = load i32**, i32*** %10, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 0
  %43 = load i32**, i32*** %10, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %43, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %42, i32* %48)
  %50 = load i32**, i32*** %10, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32*, i32** %50, i64 %52
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 2
  store i32 %57, i32* %4, align 4
  store i32 1058050252, i32* %18
  br label %250

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %4, align 4
  %60 = load i32**, i32*** %10, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32*, i32** %60, i64 %62
  %64 = load i32*, i32** %63, align 8
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 2
  %68 = icmp sle i32 %59, %67
  %69 = select i1 %68, i32 1729260622, i32 1893191580
  store i32 %69, i32* %18
  br label %250

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 -1154033921, i32* %18
  br label %250

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1058050252, i32* %18
  br label %250

; <label>:77:                                     ; preds = %19
  store i32 643030976, i32* %18
  br label %250

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 769601943, i32* %18
  br label %250

; <label>:81:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 687294215, i32* %18
  br label %250

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 521744110, i32 -1422150425
  store i32 %87, i32* %18
  br label %250

; <label>:88:                                     ; preds = %19
  %89 = load i32**, i32*** %10, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32*, i32** %89, i64 %91
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = load i32**, i32*** %10, align 8
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32*, i32** %96, i64 %99
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 0
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %95, %103
  %105 = select i1 %104, i32 1433535324, i32 -638600453
  store i32 %105, i32* %18
  br label %250

; <label>:106:                                    ; preds = %19
  %107 = load i32**, i32*** %10, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32*, i32** %107, i64 %109
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 0
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32**, i32*** %10, align 8
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32*, i32** %114, i64 %117
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32**, i32*** %10, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32*, i32** %122, i64 %124
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 0
  store i32 %121, i32* %127, align 4
  %128 = load i32, i32* %5, align 4
  %129 = load i32**, i32*** %10, align 8
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32*, i32** %129, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 0
  store i32 %128, i32* %135, align 4
  store i32 -638600453, i32* %18
  br label %250

; <label>:136:                                    ; preds = %19
  %137 = load i32**, i32*** %10, align 8
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32*, i32** %137, i64 %140
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 0
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %6, align 4
  store i32 109237540, i32* %18
  br label %250

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 687294215, i32* %18
  br label %250

; <label>:148:                                    ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 2101399267, i32* %18
  br label %250

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 410138961, i32 1898839187
  store i32 %154, i32* %18
  br label %250

; <label>:155:                                    ; preds = %19
  %156 = load i32**, i32*** %10, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32*, i32** %156, i64 %158
  %160 = load i32*, i32** %159, align 8
  %161 = getelementptr inbounds i32, i32* %160, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32**, i32*** %10, align 8
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32*, i32** %163, i64 %166
  %168 = load i32*, i32** %167, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sgt i32 %162, %170
  %172 = select i1 %171, i32 2008238151, i32 -1840302580
  store i32 %172, i32* %18
  br label %250

; <label>:173:                                    ; preds = %19
  %174 = load i32**, i32*** %10, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32*, i32** %174, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %5, align 4
  %181 = load i32**, i32*** %10, align 8
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32*, i32** %181, i64 %184
  %186 = load i32*, i32** %185, align 8
  %187 = getelementptr inbounds i32, i32* %186, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = load i32**, i32*** %10, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32*, i32** %189, i64 %191
  %193 = load i32*, i32** %192, align 8
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %5, align 4
  %196 = load i32**, i32*** %10, align 8
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32*, i32** %196, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds i32, i32* %201, i64 1
  store i32 %195, i32* %202, align 4
  store i32 -1840302580, i32* %18
  br label %250

; <label>:203:                                    ; preds = %19
  %204 = load i32**, i32*** %10, align 8
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32*, i32** %204, i64 %207
  %209 = load i32*, i32** %208, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 1
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %7, align 4
  store i32 -1303876895, i32* %18
  br label %250

; <label>:212:                                    ; preds = %19
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 2101399267, i32* %18
  br label %250

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %6, align 4
  %217 = mul nsw i32 %216, 2
  store i32 %217, i32* %3, align 4
  store i32 -829556358, i32* %18
  br label %250

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %7, align 4
  %221 = mul nsw i32 %220, 2
  %222 = icmp sle i32 %219, %221
  %223 = select i1 %222, i32 658207, i32 1258566338
  store i32 %223, i32* %18
  br label %250

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20000 x i32], [20000 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -280782925, i32 -574206855
  store i32 %230, i32* %18
  br label %250

; <label>:231:                                    ; preds = %19
  store i32 1258566338, i32* %18
  br label %250

; <label>:232:                                    ; preds = %19
  store i32 1718312557, i32* %18
  br label %250

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -829556358, i32* %18
  br label %250

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %7, align 4
  %239 = mul nsw i32 %238, 2
  %240 = add nsw i32 %239, 1
  %241 = icmp ne i32 %237, %240
  %242 = select i1 %241, i32 -44536019, i32 1911218671
  store i32 %242, i32* %18
  br label %250

; <label>:243:                                    ; preds = %19
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2024914611, i32* %18
  br label %250

; <label>:245:                                    ; preds = %19
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %247)
  store i32 2024914611, i32* %18
  br label %250

; <label>:249:                                    ; preds = %19
  ret i32 0

; <label>:250:                                    ; preds = %245, %243, %236, %233, %232, %231, %224, %218, %215, %212, %203, %173, %155, %149, %148, %145, %136, %106, %88, %82, %81, %78, %77, %74, %70, %58, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
