; ModuleID = 'source-C-CXX/91/688.c'
source_filename = "source-C-CXX/91/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %74, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %68, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, 1
  %23 = icmp slt i32 %14, %21
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %13
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, i32* %30, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %29, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %24
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, 1067117287
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1067117287
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, i32* %45, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 1940002267
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1940002267
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, i32* %59, i64 %65
  store i32 %58, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %39, %24
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %6, align 4
  br label %13

; <label>:73:                                     ; preds = %13
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add i32 %75, 1837751197
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1837751197
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %8

; <label>:80:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %221, %0
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %13 = load i32, i32* %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  ret i32 0

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %3, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %34

; <label>:50:                                     ; preds = %34
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %52 = load i32, i32* %8, align 4
  call void @paixu(i32* %51, i32 %52)
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %54 = load i32, i32* %8, align 4
  call void @paixu(i32* %53, i32 %54)
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %215, %50
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %221

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %81

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -1136604802
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1136604802
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, -25912339
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -25912339
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %10, align 4
  br label %215

; <label>:81:                                     ; preds = %60
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %103

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, -1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, -1
  store i32 %96, i32* %9, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -211886506
  %100 = add i32 %99, -1
  %101 = add i32 %100, -211886506
  %102 = add nsw i32 %98, -1
  store i32 %101, i32* %4, align 4
  br label %215

; <label>:103:                                    ; preds = %81
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, 1407176989
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1407176989
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %112, -1372892936
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1372892936
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %111, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, 820816430
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 820816430
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, -1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, -1
  store i32 %129, i32* %8, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, -1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, -1
  store i32 %133, i32* %2, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %135, 1873745924
  %137 = add i32 %136, -1
  %138 = sub i32 %137, 1873745924
  %139 = add nsw i32 %135, -1
  store i32 %138, i32* %9, align 4
  br label %215

; <label>:140:                                    ; preds = %103
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %147, %154
  br i1 %155, label %156, label %169

; <label>:156:                                    ; preds = %140
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %4, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, -1
  store i32 %167, i32* %9, align 4
  br label %215

; <label>:169:                                    ; preds = %140
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 %174, -143279501
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -143279501
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %173, %181
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %169
  %184 = load i32, i32* %4, align 4
  %185 = add i32 %184, -1652154216
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -1652154216
  %188 = add nsw i32 %184, -1
  store i32 %187, i32* %4, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 %189, -1366717634
  %191 = add i32 %190, -1
  %192 = add i32 %191, -1366717634
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %9, align 4
  br label %215

; <label>:194:                                    ; preds = %169
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 %199, 1077297198
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1077297198
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %198, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %194
  br label %221

; <label>:209:                                    ; preds = %194
  br label %210

; <label>:210:                                    ; preds = %209
  br label %211

; <label>:211:                                    ; preds = %210
  br label %212

; <label>:212:                                    ; preds = %211
  br label %213

; <label>:213:                                    ; preds = %212
  br label %214

; <label>:214:                                    ; preds = %213
  br label %215

; <label>:215:                                    ; preds = %214, %183, %156, %121, %91, %70
  %216 = load i32, i32* %2, align 4
  %217 = sub i32 %216, 43750473
  %218 = add i32 %217, 1
  %219 = add i32 %218, 43750473
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %2, align 4
  br label %56

; <label>:221:                                    ; preds = %208, %56
  %222 = load i32, i32* %4, align 4
  %223 = mul nsw i32 200, %222
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
