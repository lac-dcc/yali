; ModuleID = 'source-C-CXX/91/1230.c'
source_filename = "source-C-CXX/91/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
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
  %11 = add i32 %7, 276426349
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 276426349
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %263, %0
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %264

; <label>:22:                                     ; preds = %17
  store i32* null, i32** %13, align 8
  store i32* null, i32** %14, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  store i32* %27, i32** %13, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  store i32* %32, i32** %14, align 8
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %22
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i32*, i32** %13, align 8
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %15, align 4
  %45 = add i32 %44, 386209392
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 386209392
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %15, align 4
  br label %33

; <label>:49:                                     ; preds = %33
  %50 = load i32*, i32** %13, align 8
  %51 = bitcast i32* %50 to i8*
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %16, align 4
  br label %54

; <label>:54:                                     ; preds = %64, %49
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %54
  %59 = load i32*, i32** %14, align 8
  %60 = load i32, i32* %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  br label %64

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %16, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %16, align 4
  br label %54

; <label>:71:                                     ; preds = %54
  %72 = load i32*, i32** %14, align 8
  %73 = bitcast i32* %72 to i8*
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  call void @qsort(i8* %73, i64 %75, i64 4, i32 (i8*, i8*)* @Compare)
  store i32 0, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  store i32 %78, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 1
  store i32 %82, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %208, %132, %106, %71
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp ne i32 %89, %90
  br label %92

; <label>:92:                                     ; preds = %88, %84
  %93 = phi i1 [ false, %84 ], [ %91, %88 ]
  br i1 %93, label %94, label %209

; <label>:94:                                     ; preds = %92
  %95 = load i32*, i32** %13, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %14, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %120

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %5, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add i32 %111, -1416053460
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1416053460
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %9, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %11, align 4
  br label %84

; <label>:120:                                    ; preds = %94
  %121 = load i32*, i32** %13, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %14, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %125, %130
  br i1 %131, label %132, label %149

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, 1120256960
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1120256960
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %5, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, -1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, -1
  store i32 %142, i32* %10, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add i32 %144, 99104230
  %146 = add i32 %145, -1
  %147 = sub i32 %146, 99104230
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %12, align 4
  br label %84

; <label>:149:                                    ; preds = %120
  %150 = load i32*, i32** %13, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32*, i32** %14, align 8
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %178

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* %7, align 4
  %163 = add i32 %162, -2011798400
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -2011798400
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %7, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, -1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, -1
  store i32 %171, i32* %10, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 %173, -2060253449
  %175 = add i32 %174, 1
  %176 = add i32 %175, -2060253449
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %11, align 4
  br label %206

; <label>:178:                                    ; preds = %149
  %179 = load i32*, i32** %13, align 8
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32*, i32** %14, align 8
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %183, %188
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %6, align 4
  %195 = load i32, i32* %10, align 4
  %196 = add i32 %195, -1422722988
  %197 = add i32 %196, -1
  %198 = sub i32 %197, -1422722988
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %10, align 4
  %200 = load i32, i32* %11, align 4
  %201 = add i32 %200, -191186286
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -191186286
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %190, %178
  br label %206

; <label>:206:                                    ; preds = %205, %161
  br label %207

; <label>:207:                                    ; preds = %206
  br label %208

; <label>:208:                                    ; preds = %207
  br label %84

; <label>:209:                                    ; preds = %92
  %210 = load i32*, i32** %13, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %14, align 8
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %214, %219
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %222, -1538697576
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1538697576
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  br label %253

; <label>:227:                                    ; preds = %209
  %228 = load i32*, i32** %13, align 8
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32*, i32** %14, align 8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %232, %237
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %227
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  store i32 %244, i32* %5, align 4
  br label %252

; <label>:246:                                    ; preds = %227
  %247 = load i32, i32* %6, align 4
  %248 = add i32 %247, 1729556677
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 1729556677
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %246, %239
  br label %253

; <label>:253:                                    ; preds = %252, %221
  %254 = load i32, i32* %5, align 4
  %255 = mul nsw i32 200, %254
  %256 = load i32, i32* %6, align 4
  %257 = mul nsw i32 200, %256
  %258 = sub i32 0, %257
  %259 = add i32 %255, %258
  %260 = sub nsw i32 %255, %257
  store i32 %259, i32* %8, align 4
  %261 = load i32, i32* %8, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %253
  br label %17

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
