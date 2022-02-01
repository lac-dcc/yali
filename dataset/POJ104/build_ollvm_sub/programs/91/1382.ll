; ModuleID = 'source-C-CXX/91/1382.c'
source_filename = "source-C-CXX/91/1382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub i32 %12, -1211537648
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -1211537648
  %18 = sub nsw i32 %12, %14
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %235, %0
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %230

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %20
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %7, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = load i32*, i32** %6, align 8
  %43 = bitcast i32* %42 to i8*
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  call void @qsort(i8* %43, i64 %45, i64 4, i32 (i8*, i8*)* @compare)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call noalias i8* @malloc(i64 %48) #3
  %50 = bitcast i8* %49 to i32*
  store i32* %50, i32** %8, align 8
  store i32 0, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %61, %41
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %51
  %56 = load i32*, i32** %8, align 8
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %9, align 4
  br label %51

; <label>:68:                                     ; preds = %51
  %69 = load i32*, i32** %8, align 8
  %70 = bitcast i32* %69 to i8*
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  call void @qsort(i8* %70, i64 %72, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  store i32 %75, i32* %12, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 669188109
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 669188109
  %81 = sub nsw i32 %77, 1
  store i32 %80, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %219, %68
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  %88 = load i32, i32* %14, align 4
  %89 = add i32 %86, -724472544
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -724472544
  %92 = add nsw i32 %86, %88
  %93 = load i32, i32* %3, align 4
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %220

; <label>:95:                                     ; preds = %82
  %96 = load i32*, i32** %6, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %8, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %100, %105
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %4, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 %112, 482647069
  %114 = add i32 %113, 1
  %115 = add i32 %114, 482647069
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %10, align 4
  %117 = load i32, i32* %11, align 4
  %118 = add i32 %117, -1002990003
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1002990003
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %11, align 4
  br label %219

; <label>:122:                                    ; preds = %95
  %123 = load i32*, i32** %6, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** %8, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %127, %132
  br i1 %133, label %134, label %218

; <label>:134:                                    ; preds = %122
  %135 = load i32*, i32** %6, align 8
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32*, i32** %8, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %139, %144
  br i1 %145, label %146, label %161

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 %147, 1221917157
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1221917157
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %4, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, -1
  store i32 %154, i32* %12, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sub i32 %156, -1852634549
  %158 = add i32 %157, -1
  %159 = add i32 %158, -1852634549
  %160 = add nsw i32 %156, -1
  store i32 %159, i32* %13, align 4
  br label %217

; <label>:161:                                    ; preds = %134
  %162 = load i32*, i32** %6, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %8, align 8
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %166, %171
  br i1 %172, label %173, label %216

; <label>:173:                                    ; preds = %161
  %174 = load i32*, i32** %6, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32*, i32** %8, align 8
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %201

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %5, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 %192, 1890584363
  %194 = add i32 %193, -1
  %195 = add i32 %194, 1890584363
  %196 = add nsw i32 %192, -1
  store i32 %195, i32* %12, align 4
  %197 = load i32, i32* %11, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %11, align 4
  br label %215

; <label>:201:                                    ; preds = %173
  %202 = load i32, i32* %14, align 4
  %203 = add i32 %202, 1737099661
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1737099661
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %14, align 4
  %207 = load i32, i32* %12, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, -1
  store i32 %209, i32* %12, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, 1
  store i32 %213, i32* %11, align 4
  br label %215

; <label>:215:                                    ; preds = %201, %185
  br label %216

; <label>:216:                                    ; preds = %215, %161
  br label %217

; <label>:217:                                    ; preds = %216, %146
  br label %218

; <label>:218:                                    ; preds = %217, %122
  br label %219

; <label>:219:                                    ; preds = %218, %107
  br label %82

; <label>:220:                                    ; preds = %82
  store i32 0, i32* %15, align 4
  %221 = load i32, i32* %4, align 4
  %222 = mul nsw i32 200, %221
  %223 = load i32, i32* %5, align 4
  %224 = mul nsw i32 200, %223
  %225 = sub i32 0, %224
  %226 = add i32 %222, %225
  %227 = sub nsw i32 %222, %224
  store i32 %226, i32* %15, align 4
  %228 = load i32, i32* %15, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %220, %16
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %230
  br label %241

; <label>:234:                                    ; preds = %230
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 %236, 1467379261
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1467379261
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %2, align 4
  br label %16

; <label>:241:                                    ; preds = %233
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = load i32, i32* %1, align 4
  ret i32 %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
