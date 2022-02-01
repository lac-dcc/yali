; ModuleID = 'source-C-CXX/91/999.c'
source_filename = "source-C-CXX/91/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(i8*, i8*) #0 {
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
  %11 = sub i32 0, %10
  %12 = add i32 %7, %11
  %13 = sub nsw i32 %7, %10
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %232, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %239

; <label>:19:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 4, %20
  %22 = sext i32 %21 to i64
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %4, align 8
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 4, %25
  %27 = sext i32 %26 to i64
  %28 = call noalias i8* @malloc(i64 %27) #3
  %29 = bitcast i8* %28 to i32*
  store i32* %29, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %40, %19
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -527870344
  %43 = add i32 %42, 1
  %44 = add i32 %43, -527870344
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32*, i32** %5, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %3, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  %63 = load i32*, i32** %4, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %66, i64 4, i32 (i8*, i8*)* @bijiao)
  %67 = load i32*, i32** %5, align 8
  %68 = bitcast i32* %67 to i8*
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* %68, i64 %70, i64 4, i32 (i8*, i8*)* @bijiao)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 1988292767
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1988292767
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  %76 = load i32, i32* %2, align 4
  %77 = add i32 %76, -132381402
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -132381402
  %80 = sub nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %226, %62
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %232

; <label>:85:                                     ; preds = %81
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %5, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %90, %95
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 200
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 200
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, 1737106032
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1737106032
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %8, align 4
  br label %225

; <label>:113:                                    ; preds = %85
  %114 = load i32*, i32** %4, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %5, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 200
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 200
  store i32 %128, i32* %6, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, 1697545440
  %132 = add i32 %131, -1
  %133 = add i32 %132, 1697545440
  %134 = add nsw i32 %130, -1
  store i32 %133, i32* %9, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %8, align 4
  br label %224

; <label>:139:                                    ; preds = %113
  %140 = load i32*, i32** %4, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %5, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %144, %149
  br i1 %150, label %151, label %166

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 %152, 402124948
  %154 = add i32 %153, 200
  %155 = add i32 %154, 402124948
  %156 = add nsw i32 %152, 200
  store i32 %155, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add i32 %157, -1079280977
  %159 = add i32 %158, -1
  %160 = sub i32 %159, -1079280977
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* %9, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, -1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, -1
  store i32 %164, i32* %10, align 4
  br label %223

; <label>:166:                                    ; preds = %139
  %167 = load i32*, i32** %4, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %5, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %171, %176
  br i1 %177, label %178, label %193

; <label>:178:                                    ; preds = %166
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, 200
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 200
  store i32 %181, i32* %6, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 %183, -511246563
  %185 = add i32 %184, -1
  %186 = add i32 %185, -511246563
  %187 = add nsw i32 %183, -1
  store i32 %186, i32* %9, align 4
  %188 = load i32, i32* %8, align 4
  %189 = add i32 %188, -1513306762
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1513306762
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %8, align 4
  br label %222

; <label>:193:                                    ; preds = %166
  %194 = load i32*, i32** %4, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32*, i32** %5, align 8
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %198, %203
  br i1 %204, label %205, label %206

; <label>:205:                                    ; preds = %193
  br label %232

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 200
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 200
  store i32 %209, i32* %6, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, -1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, -1
  store i32 %215, i32* %9, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %206
  br label %222

; <label>:222:                                    ; preds = %221, %178
  br label %223

; <label>:223:                                    ; preds = %222, %151
  br label %224

; <label>:224:                                    ; preds = %223, %125
  br label %225

; <label>:225:                                    ; preds = %224, %97
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add i32 %227, -154172421
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -154172421
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %3, align 4
  br label %81

; <label>:232:                                    ; preds = %205, %81
  %233 = load i32, i32* %6, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %233)
  %235 = load i32*, i32** %4, align 8
  %236 = bitcast i32* %235 to i8*
  call void @free(i8* %236) #3
  %237 = load i32*, i32** %5, align 8
  %238 = bitcast i32* %237 to i8*
  call void @free(i8* %238) #3
  br label %11

; <label>:239:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
