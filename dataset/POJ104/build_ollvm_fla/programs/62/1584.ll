; ModuleID = 'source-C-CXX/62/1584.c'
source_filename = "source-C-CXX/62/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 -1526310858, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %216
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1526310858, label %25
    i32 -231484823, label %30
    i32 1180621201, label %31
    i32 716127882, label %36
    i32 1278415106, label %46
    i32 1145631639, label %49
    i32 1737529554, label %50
    i32 -538852882, label %53
    i32 -1453364223, label %62
    i32 -1509469637, label %67
    i32 -2017043434, label %68
    i32 -1839822170, label %73
    i32 1286890089, label %83
    i32 -1868023323, label %86
    i32 1443828890, label %87
    i32 1326567642, label %90
    i32 -952309917, label %98
    i32 1680401072, label %103
    i32 -525523054, label %104
    i32 352409437, label %109
    i32 256301362, label %118
    i32 124824746, label %123
    i32 2070147816, label %161
    i32 -204676359, label %164
    i32 434220505, label %165
    i32 -146814037, label %168
    i32 1699076668, label %169
    i32 -164477427, label %172
    i32 -1021199983, label %173
    i32 -342289286, label %178
    i32 -1751336857, label %179
    i32 2084092263, label %185
    i32 3704783, label %196
    i32 1562816502, label %199
    i32 1710888461, label %211
    i32 -110600166, label %214
  ]

; <label>:24:                                     ; preds = %22
  br label %216

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -231484823, i32 -538852882
  store i32 %29, i32* %21
  br label %216

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 1180621201, i32* %21
  br label %216

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 716127882, i32 1145631639
  store i32 %35, i32* %21
  br label %216

; <label>:36:                                     ; preds = %22
  %37 = load i32*, i32** %10, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %37, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 1278415106, i32* %21
  br label %216

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 1180621201, i32* %21
  br label %216

; <label>:49:                                     ; preds = %22
  store i32 1737529554, i32* %21
  br label %216

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1526310858, i32* %21
  br label %216

; <label>:53:                                     ; preds = %22
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5)
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 4
  %60 = call noalias i8* @malloc(i64 %59) #3
  %61 = bitcast i8* %60 to i32*
  store i32* %61, i32** %11, align 8
  store i32 0, i32* %8, align 4
  store i32 -1453364223, i32* %21
  br label %216

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1509469637, i32 1326567642
  store i32 %66, i32* %21
  br label %216

; <label>:67:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 -2017043434, i32* %21
  br label %216

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1839822170, i32 -1868023323
  store i32 %72, i32* %21
  br label %216

; <label>:73:                                     ; preds = %22
  %74 = load i32*, i32** %11, align 8
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %74, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  store i32 1286890089, i32* %21
  br label %216

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -2017043434, i32* %21
  br label %216

; <label>:86:                                     ; preds = %22
  store i32 1443828890, i32* %21
  br label %216

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -1453364223, i32* %21
  br label %216

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = call noalias i8* @malloc(i64 %95) #3
  %97 = bitcast i8* %96 to i32*
  store i32* %97, i32** %12, align 8
  store i32 0, i32* %6, align 4
  store i32 -952309917, i32* %21
  br label %216

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1680401072, i32 -164477427
  store i32 %102, i32* %21
  br label %216

; <label>:103:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -525523054, i32* %21
  br label %216

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 352409437, i32 -146814037
  store i32 %108, i32* %21
  br label %216

; <label>:109:                                    ; preds = %22
  %110 = load i32*, i32** %12, align 8
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %111, %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %110, i64 %116
  store i32 0, i32* %117, align 4
  store i32 0, i32* %8, align 4
  store i32 256301362, i32* %21
  br label %216

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 124824746, i32 -204676359
  store i32 %122, i32* %21
  br label %216

; <label>:123:                                    ; preds = %22
  %124 = load i32*, i32** %12, align 8
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %124, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %10, align 8
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 %134, %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %133, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %11, align 8
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %142, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %141, %150
  %152 = add nsw i32 %132, %151
  %153 = load i32*, i32** %12, align 8
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %154, %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %153, i64 %159
  store i32 %152, i32* %160, align 4
  store i32 2070147816, i32* %21
  br label %216

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 256301362, i32* %21
  br label %216

; <label>:164:                                    ; preds = %22
  store i32 434220505, i32* %21
  br label %216

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 -525523054, i32* %21
  br label %216

; <label>:168:                                    ; preds = %22
  store i32 1699076668, i32* %21
  br label %216

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -952309917, i32* %21
  br label %216

; <label>:172:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1021199983, i32* %21
  br label %216

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -342289286, i32 -110600166
  store i32 %177, i32* %21
  br label %216

; <label>:178:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1751336857, i32* %21
  br label %216

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 2084092263, i32 1562816502
  store i32 %184, i32* %21
  br label %216

; <label>:185:                                    ; preds = %22
  %186 = load i32*, i32** %12, align 8
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = mul nsw i32 %187, %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %186, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  store i32 3704783, i32* %21
  br label %216

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  store i32 -1751336857, i32* %21
  br label %216

; <label>:199:                                    ; preds = %22
  %200 = load i32*, i32** %12, align 8
  %201 = load i32, i32* %6, align 4
  %202 = load i32, i32* %5, align 4
  %203 = mul nsw i32 %201, %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %200, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1710888461, i32* %21
  br label %216

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 -1021199983, i32* %21
  br label %216

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %211, %199, %196, %185, %179, %178, %173, %172, %169, %168, %165, %164, %161, %123, %118, %109, %104, %103, %98, %90, %87, %86, %83, %73, %68, %67, %62, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
