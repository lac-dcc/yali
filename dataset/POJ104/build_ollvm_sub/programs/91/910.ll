; ModuleID = 'source-C-CXX/91/910.c'
source_filename = "source-C-CXX/91/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Order(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %74, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, -516887726
  %30 = add i32 %29, 1
  %31 = add i32 %30, -516887726
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, i32* %27, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %26, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %21
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -1732262504
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1732262504
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, i32* %43, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, -195324568
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -195324568
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, i32* %57, i64 %63
  store i32 %56, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %37, %21
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %6, align 4
  br label %13

; <label>:73:                                     ; preds = %13
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -1044766582
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1044766582
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %5, align 4
  br label %8

; <label>:80:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @Input(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, -1518249908
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1518249908
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %207, %0
  br i1 true, label %14, label %213

; <label>:14:                                     ; preds = %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  br label %214

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  call void @Input(i32* %20, i32 %21)
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  call void @Order(i32* %22, i32 %23)
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  call void @Input(i32* %24, i32 %25)
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  call void @Order(i32* %26, i32 %27)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 1779820728
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1779820728
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  store i32 %35, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %195, %19
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %202

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -1413330737
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1413330737
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %8, align 4
  br label %189

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, 1935918921
  %76 = add i32 %75, -1
  %77 = add i32 %76, 1935918921
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, -1
  store i32 %81, i32* %9, align 4
  br label %188

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %187

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %176, %93
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %186

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 41522963
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 41522963
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 %116, -1984407546
  %118 = add i32 %117, -1
  %119 = add i32 %118, -1984407546
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, -1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, -1
  store i32 %125, i32* %10, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, -1
  store i32 %131, i32* %2, align 4
  br label %175

; <label>:133:                                    ; preds = %100
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %137, %141
  br i1 %142, label %143, label %174

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, -1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, -1
  store i32 %158, i32* %7, align 4
  %160 = load i32, i32* %11, align 4
  %161 = add i32 %160, 308511652
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 308511652
  %164 = sub nsw i32 %160, 1
  store i32 %163, i32* %9, align 4
  %165 = load i32, i32* %12, align 4
  store i32 %165, i32* %10, align 4
  br label %186

; <label>:166:                                    ; preds = %143
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 %167, -660807298
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -660807298
  %171 = sub nsw i32 %167, 1
  store i32 %170, i32* %9, align 4
  %172 = load i32, i32* %12, align 4
  store i32 %172, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %166
  br label %174

; <label>:174:                                    ; preds = %173, %133
  br label %175

; <label>:175:                                    ; preds = %174, %110
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = add i32 %177, 1382208777
  %179 = add i32 %178, -1
  %180 = sub i32 %179, 1382208777
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %11, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 0, -1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, -1
  store i32 %184, i32* %12, align 4
  br label %96

; <label>:186:                                    ; preds = %153, %96
  br label %187

; <label>:187:                                    ; preds = %186, %83
  br label %188

; <label>:188:                                    ; preds = %187, %73
  br label %189

; <label>:189:                                    ; preds = %188, %51
  %190 = load i32, i32* %8, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %189
  br label %202

; <label>:194:                                    ; preds = %189
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %4, align 4
  br label %37

; <label>:202:                                    ; preds = %193, %37
  %203 = load i32, i32* %7, align 4
  %204 = mul nsw i32 %203, 200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %202
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = add i32 %208, 1836439417
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1836439417
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %3, align 4
  br label %13

; <label>:213:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %18
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
