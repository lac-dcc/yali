; ModuleID = 'source-C-CXX/62/581.c'
source_filename = "source-C-CXX/62/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %8, align 8
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1105370103, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %236
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1105370103, label %22
    i32 -367295649, label %27
    i32 770067903, label %37
    i32 485815730, label %42
    i32 804934041, label %52
    i32 909082100, label %55
    i32 -1235746240, label %56
    i32 1193687358, label %59
    i32 1366141365, label %66
    i32 -2044542761, label %71
    i32 772731812, label %81
    i32 -802699653, label %86
    i32 153861352, label %96
    i32 1152761223, label %99
    i32 1579775889, label %100
    i32 1600442962, label %103
    i32 1696717554, label %109
    i32 932130627, label %114
    i32 28897518, label %124
    i32 -1840904414, label %129
    i32 -1062834705, label %138
    i32 1599802454, label %141
    i32 1235377367, label %142
    i32 -289475508, label %147
    i32 2087208467, label %148
    i32 -2115514310, label %153
    i32 -1380776408, label %183
    i32 -1318220517, label %186
    i32 -93734203, label %187
    i32 -1279254386, label %190
    i32 -2057874198, label %191
    i32 -232972244, label %194
    i32 970582280, label %195
    i32 -373330504, label %200
    i32 1269848072, label %201
    i32 -1482738697, label %207
    i32 1116017158, label %218
    i32 -1298319861, label %221
    i32 1642825508, label %232
    i32 -763376341, label %235
  ]

; <label>:21:                                     ; preds = %19
  br label %236

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -367295649, i32 1193687358
  store i32 %26, i32* %18
  br label %236

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias i8* @malloc(i64 %30) #3
  %32 = bitcast i8* %31 to i32*
  %33 = load i32**, i32*** %8, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  store i32* %32, i32** %36, align 8
  store i32 0, i32* %7, align 4
  store i32 770067903, i32* %18
  br label %236

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 485815730, i32 909082100
  store i32 %41, i32* %18
  br label %236

; <label>:42:                                     ; preds = %19
  %43 = load i32**, i32*** %8, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32*, i32** %43, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  store i32 804934041, i32* %18
  br label %236

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 770067903, i32* %18
  br label %236

; <label>:55:                                     ; preds = %19
  store i32 -1235746240, i32* %18
  br label %236

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1105370103, i32* %18
  br label %236

; <label>:59:                                     ; preds = %19
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 8, %62
  %64 = call noalias i8* @malloc(i64 %63) #3
  %65 = bitcast i8* %64 to i32**
  store i32** %65, i32*** %9, align 8
  store i32 0, i32* %6, align 4
  store i32 1366141365, i32* %18
  br label %236

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -2044542761, i32 1600442962
  store i32 %70, i32* %18
  br label %236

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = call noalias i8* @malloc(i64 %74) #3
  %76 = bitcast i8* %75 to i32*
  %77 = load i32**, i32*** %9, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32*, i32** %77, i64 %79
  store i32* %76, i32** %80, align 8
  store i32 0, i32* %7, align 4
  store i32 772731812, i32* %18
  br label %236

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -802699653, i32 1152761223
  store i32 %85, i32* %18
  br label %236

; <label>:86:                                     ; preds = %19
  %87 = load i32**, i32*** %9, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32*, i32** %87, i64 %89
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %94)
  store i32 153861352, i32* %18
  br label %236

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 772731812, i32* %18
  br label %236

; <label>:99:                                     ; preds = %19
  store i32 1579775889, i32* %18
  br label %236

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1366141365, i32* %18
  br label %236

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 8, %105
  %107 = call noalias i8* @malloc(i64 %106) #3
  %108 = bitcast i8* %107 to i32**
  store i32** %108, i32*** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 1696717554, i32* %18
  br label %236

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 932130627, i32 -232972244
  store i32 %113, i32* %18
  br label %236

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = mul i64 4, %116
  %118 = call noalias i8* @malloc(i64 %117) #3
  %119 = bitcast i8* %118 to i32*
  %120 = load i32**, i32*** %10, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32*, i32** %120, i64 %122
  store i32* %119, i32** %123, align 8
  store i32 0, i32* %7, align 4
  store i32 28897518, i32* %18
  br label %236

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1840904414, i32 1599802454
  store i32 %128, i32* %18
  br label %236

; <label>:129:                                    ; preds = %19
  %130 = load i32**, i32*** %10, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32*, i32** %130, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 0, i32* %137, align 4
  store i32 -1062834705, i32* %18
  br label %236

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 28897518, i32* %18
  br label %236

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1235377367, i32* %18
  br label %236

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -289475508, i32 -1279254386
  store i32 %146, i32* %18
  br label %236

; <label>:147:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 2087208467, i32* %18
  br label %236

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -2115514310, i32 -1318220517
  store i32 %152, i32* %18
  br label %236

; <label>:153:                                    ; preds = %19
  %154 = load i32**, i32*** %8, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32*, i32** %154, i64 %156
  %158 = load i32*, i32** %157, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32**, i32*** %9, align 8
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32*, i32** %163, i64 %165
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = mul nsw i32 %162, %171
  %173 = load i32**, i32*** %10, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32*, i32** %173, i64 %175
  %177 = load i32*, i32** %176, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, %172
  store i32 %182, i32* %180, align 4
  store i32 -1380776408, i32* %18
  br label %236

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 2087208467, i32* %18
  br label %236

; <label>:186:                                    ; preds = %19
  store i32 -93734203, i32* %18
  br label %236

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 1235377367, i32* %18
  br label %236

; <label>:190:                                    ; preds = %19
  store i32 -2057874198, i32* %18
  br label %236

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 1696717554, i32* %18
  br label %236

; <label>:194:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 970582280, i32* %18
  br label %236

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -373330504, i32 -763376341
  store i32 %199, i32* %18
  br label %236

; <label>:200:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1269848072, i32* %18
  br label %236

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 -1482738697, i32 -1298319861
  store i32 %206, i32* %18
  br label %236

; <label>:207:                                    ; preds = %19
  %208 = load i32**, i32*** %10, align 8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32*, i32** %208, i64 %210
  %212 = load i32*, i32** %211, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 1116017158, i32* %18
  br label %236

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 1269848072, i32* %18
  br label %236

; <label>:221:                                    ; preds = %19
  %222 = load i32**, i32*** %10, align 8
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32*, i32** %222, i64 %224
  %226 = load i32*, i32** %225, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  store i32 1642825508, i32* %18
  br label %236

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 970582280, i32* %18
  br label %236

; <label>:235:                                    ; preds = %19
  ret i32 0

; <label>:236:                                    ; preds = %232, %221, %218, %207, %201, %200, %195, %194, %191, %190, %187, %186, %183, %153, %148, %147, %142, %141, %138, %129, %124, %114, %109, %103, %100, %99, %96, %86, %81, %71, %66, %59, %56, %55, %52, %42, %37, %27, %22, %21
  br label %19
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
