; ModuleID = 'source-C-CXX/91/403.c'
source_filename = "source-C-CXX/91/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %72, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, 1399802561
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1399802561
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %78

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %65, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %19, 1322273391
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1322273391
  %24 = sub nsw i32 %19, %20
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, 1
  %28 = icmp slt i32 %18, %26
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %17
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %34, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %29
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  store i32 %58, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %42, %29
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 %66, -625859049
  %68 = add i32 %67, 1
  %69 = add i32 %68, -625859049
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %6, align 4
  br label %17

; <label>:71:                                     ; preds = %17
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 %73, 603381686
  %75 = add i32 %74, 1
  %76 = add i32 %75, 603381686
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %5, align 4
  br label %8

; <label>:78:                                     ; preds = %8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %13, i32** %4, align 8
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  store i32* %14, i32** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %16

; <label>:16:                                     ; preds = %225, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %231

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %31, 2016381926
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 2016381926
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %7, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %2, align 4
  %55 = call i32 @paixu(i32* %53, i32 %54)
  %56 = load i32*, i32** %6, align 8
  %57 = load i32, i32* %2, align 4
  %58 = call i32 @paixu(i32* %56, i32 %57)
  store i32 0, i32* %9, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  store i32 %61, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add i32 %63, 83277714
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 83277714
  %67 = sub nsw i32 %63, 1
  store i32 %66, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %224, %52
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %225

; <label>:72:                                     ; preds = %68
  %73 = load i32*, i32** %4, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %77, %82
  br i1 %83, label %84, label %99

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %8, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub i32 %89, 1251740690
  %91 = add i32 %90, -1
  %92 = add i32 %91, 1251740690
  %93 = add nsw i32 %89, -1
  store i32 %92, i32* %10, align 4
  %94 = load i32, i32* %12, align 4
  %95 = add i32 %94, -2032425673
  %96 = add i32 %95, -1
  %97 = sub i32 %96, -2032425673
  %98 = add nsw i32 %94, -1
  store i32 %97, i32* %12, align 4
  br label %224

; <label>:99:                                     ; preds = %72
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, -1
  store i32 %114, i32* %8, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, 563542766
  %118 = add i32 %117, -1
  %119 = sub i32 %118, 563542766
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %10, align 4
  %121 = load i32, i32* %11, align 4
  %122 = add i32 %121, 1803518179
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1803518179
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %11, align 4
  br label %223

; <label>:126:                                    ; preds = %99
  %127 = load i32*, i32** %4, align 8
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32*, i32** %6, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sgt i32 %131, %136
  br i1 %137, label %138, label %153

; <label>:138:                                    ; preds = %126
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %9, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %11, align 4
  br label %222

; <label>:153:                                    ; preds = %126
  %154 = load i32*, i32** %4, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32*, i32** %6, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %158, %163
  br i1 %164, label %165, label %181

; <label>:165:                                    ; preds = %153
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, -1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, -1
  store i32 %170, i32* %8, align 4
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, -1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, -1
  store i32 %174, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 %176, -1558455814
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1558455814
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %11, align 4
  br label %221

; <label>:181:                                    ; preds = %153
  %182 = load i32*, i32** %4, align 8
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %6, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %186, %191
  br i1 %192, label %193, label %203

; <label>:193:                                    ; preds = %181
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 %194, -808464895
  %196 = add i32 %195, -1
  %197 = add i32 %196, -808464895
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %10, align 4
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %11, align 4
  br label %220

; <label>:203:                                    ; preds = %181
  %204 = load i32, i32* %8, align 4
  %205 = add i32 %204, 1713000241
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 1713000241
  %208 = add nsw i32 %204, -1
  store i32 %207, i32* %8, align 4
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, -1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, -1
  store i32 %213, i32* %10, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 %215, 710258968
  %217 = add i32 %216, 1
  %218 = add i32 %217, 710258968
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %11, align 4
  br label %220

; <label>:220:                                    ; preds = %203, %193
  br label %221

; <label>:221:                                    ; preds = %220, %165
  br label %222

; <label>:222:                                    ; preds = %221, %138
  br label %223

; <label>:223:                                    ; preds = %222, %111
  br label %224

; <label>:224:                                    ; preds = %223, %84
  br label %68

; <label>:225:                                    ; preds = %68
  %226 = load i32, i32* %8, align 4
  %227 = mul nsw i32 %226, 200
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %16

; <label>:231:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
