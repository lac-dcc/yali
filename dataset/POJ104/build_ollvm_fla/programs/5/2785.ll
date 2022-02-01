; ModuleID = 'source-C-CXX/5/2785.c'
source_filename = "source-C-CXX/5/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 1958502464, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %193
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1958502464, label %25
    i32 417376084, label %30
    i32 -164149177, label %40
    i32 957879540, label %45
    i32 1189719087, label %46
    i32 -1303849028, label %51
    i32 -277055026, label %62
    i32 894479853, label %65
    i32 -1794249345, label %66
    i32 2051392612, label %69
    i32 -4111940, label %73
    i32 -1515757924, label %77
    i32 -508423465, label %78
    i32 -462239797, label %83
    i32 -450500383, label %107
    i32 -1663944394, label %110
    i32 153876377, label %111
    i32 446869652, label %117
    i32 -1153049163, label %141
    i32 1176718467, label %144
    i32 631425659, label %152
    i32 -1507720805, label %153
    i32 1996803353, label %158
    i32 -2024729175, label %159
    i32 -2060960938, label %164
    i32 -942597085, label %177
    i32 1531907263, label %180
    i32 214949674, label %181
    i32 109198276, label %184
    i32 1423454020, label %185
    i32 1841534906, label %189
    i32 -1842557689, label %192
  ]

; <label>:24:                                     ; preds = %22
  br label %193

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 417376084, i32 -1842557689
  store i32 %29, i32* %21
  br label %193

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* %7, align 4
  %35 = zext i32 %34 to i64
  store i64 %35, i64* %2
  %36 = call i8* @llvm.stacksave()
  store i8* %36, i8** %8, align 8
  %37 = load volatile i64, i64* %2
  %38 = mul nuw i64 %33, %37
  %39 = alloca i32, i64 %38, align 16
  store i32* %39, i32** %1
  store i32 0, i32* %9, align 4
  store i32 -164149177, i32* %21
  br label %193

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 957879540, i32 2051392612
  store i32 %44, i32* %21
  br label %193

; <label>:45:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1189719087, i32* %21
  br label %193

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1303849028, i32 894479853
  store i32 %50, i32* %21
  br label %193

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %2
  %55 = mul nsw i64 %53, %54
  %56 = load volatile i32*, i32** %1
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  store i32 -277055026, i32* %21
  br label %193

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 1189719087, i32* %21
  br label %193

; <label>:65:                                     ; preds = %22
  store i32 -1794249345, i32* %21
  br label %193

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -164149177, i32* %21
  br label %193

; <label>:69:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 3
  %72 = select i1 %71, i32 -4111940, i32 631425659
  store i32 %72, i32* %21
  br label %193

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %7, align 4
  %75 = icmp sge i32 %74, 3
  %76 = select i1 %75, i32 -1515757924, i32 631425659
  store i32 %76, i32* %21
  br label %193

; <label>:77:                                     ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 -508423465, i32* %21
  br label %193

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -462239797, i32 -1663944394
  store i32 %82, i32* %21
  br label %193

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = load volatile i64, i64* %2
  %88 = mul nsw i64 %86, %87
  %89 = load volatile i32*, i32** %1
  %90 = getelementptr inbounds i32, i32* %89, i64 %88
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %84, %92
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64, i64* %2
  %98 = mul nsw i64 %96, %97
  %99 = load volatile i32*, i32** %1
  %100 = getelementptr inbounds i32, i32* %99, i64 %98
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %94, %105
  store i32 %106, i32* %12, align 4
  store i32 -450500383, i32* %21
  br label %193

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  store i32 -508423465, i32* %21
  br label %193

; <label>:110:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 153876377, i32* %21
  br label %193

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 446869652, i32 1176718467
  store i32 %116, i32* %21
  br label %193

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %13, align 4
  %119 = load volatile i64, i64* %2
  %120 = mul nsw i64 0, %119
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %118, %126
  store i32 %127, i32* %13, align 4
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %2
  %133 = mul nsw i64 %131, %132
  %134 = load volatile i32*, i32** %1
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %128, %139
  store i32 %140, i32* %14, align 4
  store i32 -1153049163, i32* %21
  br label %193

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %17, align 4
  store i32 153876377, i32* %21
  br label %193

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %15, align 4
  store i32 1423454020, i32* %21
  br label %193

; <label>:152:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 -1507720805, i32* %21
  br label %193

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 1996803353, i32 109198276
  store i32 %157, i32* %21
  br label %193

; <label>:158:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 -2024729175, i32* %21
  br label %193

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -2060960938, i32 1531907263
  store i32 %163, i32* %21
  br label %193

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %2
  %169 = mul nsw i64 %167, %168
  %170 = load volatile i32*, i32** %1
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %165, %175
  store i32 %176, i32* %15, align 4
  store i32 -942597085, i32* %21
  br label %193

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %19, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %19, align 4
  store i32 -2024729175, i32* %21
  br label %193

; <label>:180:                                    ; preds = %22
  store i32 214949674, i32* %21
  br label %193

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %18, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %18, align 4
  store i32 -1507720805, i32* %21
  br label %193

; <label>:184:                                    ; preds = %22
  store i32 1423454020, i32* %21
  br label %193

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %15, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  %188 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %188)
  store i32 1841534906, i32* %21
  br label %193

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 1958502464, i32* %21
  br label %193

; <label>:192:                                    ; preds = %22
  ret i32 0

; <label>:193:                                    ; preds = %189, %185, %184, %181, %180, %177, %164, %159, %158, %153, %152, %144, %141, %117, %111, %110, %107, %83, %78, %77, %73, %69, %66, %65, %62, %51, %46, %45, %40, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
