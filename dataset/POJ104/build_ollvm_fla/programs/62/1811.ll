; ModuleID = 'source-C-CXX/62/1811.c'
source_filename = "source-C-CXX/62/1811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %8, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %5
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %11, align 8
  %21 = load volatile i64, i64* %5
  %22 = mul nuw i64 %17, %21
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %12, align 4
  %24 = alloca i32
  store i32 1084332832, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %235
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1084332832, label %28
    i32 1124750621, label %33
    i32 1072455740, label %34
    i32 1814516714, label %39
    i32 -1320279612, label %49
    i32 2114816247, label %52
    i32 83691040, label %53
    i32 -1844216602, label %56
    i32 1032339672, label %65
    i32 -213680329, label %70
    i32 -1937438040, label %71
    i32 -1504341288, label %76
    i32 -26003053, label %87
    i32 -1458648782, label %90
    i32 705313762, label %91
    i32 504142832, label %94
    i32 -645514283, label %102
    i32 243118784, label %107
    i32 1553672931, label %108
    i32 -332585303, label %113
    i32 -1592548754, label %123
    i32 -1506185402, label %126
    i32 -1320212950, label %127
    i32 -2040771745, label %130
    i32 686804156, label %131
    i32 -1684293693, label %136
    i32 -1860261824, label %137
    i32 1237329620, label %142
    i32 1762816189, label %143
    i32 -1780571648, label %148
    i32 -994055701, label %180
    i32 -1209847526, label %183
    i32 1490954660, label %184
    i32 -1353539634, label %187
    i32 -1055099056, label %188
    i32 2003029241, label %191
    i32 -1985208376, label %192
    i32 -102819235, label %197
    i32 -769870753, label %198
    i32 -1410047276, label %203
    i32 -1673569681, label %220
    i32 -1032155940, label %222
    i32 2048920864, label %224
    i32 1381690565, label %225
    i32 414960295, label %228
    i32 -733317518, label %229
    i32 204907462, label %232
  ]

; <label>:27:                                     ; preds = %25
  br label %235

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1124750621, i32 -1844216602
  store i32 %32, i32* %24
  br label %235

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1072455740, i32* %24
  br label %235

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1814516714, i32 2114816247
  store i32 %38, i32* %24
  br label %235

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %5
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %23, i64 %43
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 -1320279612, i32* %24
  br label %235

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  store i32 1072455740, i32* %24
  br label %235

; <label>:52:                                     ; preds = %25
  store i32 83691040, i32* %24
  br label %235

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  store i32 1084332832, i32* %24
  br label %235

; <label>:56:                                     ; preds = %25
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %58 = load i32, i32* %9, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, i32* %10, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %4
  %62 = load volatile i64, i64* %4
  %63 = mul nuw i64 %59, %62
  %64 = alloca i32, i64 %63, align 16
  store i32* %64, i32** %3
  store i32 0, i32* %12, align 4
  store i32 1032339672, i32* %24
  br label %235

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -213680329, i32 504142832
  store i32 %69, i32* %24
  br label %235

; <label>:70:                                     ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -1937438040, i32* %24
  br label %235

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1504341288, i32 -1458648782
  store i32 %75, i32* %24
  br label %235

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64, i64* %4
  %80 = mul nsw i64 %78, %79
  %81 = load volatile i32*, i32** %3
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %85)
  store i32 -26003053, i32* %24
  br label %235

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  store i32 -1937438040, i32* %24
  br label %235

; <label>:90:                                     ; preds = %25
  store i32 705313762, i32* %24
  br label %235

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 1032339672, i32* %24
  br label %235

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %7, align 4
  %96 = zext i32 %95 to i64
  %97 = load i32, i32* %10, align 4
  %98 = zext i32 %97 to i64
  store i64 %98, i64* %2
  %99 = load volatile i64, i64* %2
  %100 = mul nuw i64 %96, %99
  %101 = alloca i32, i64 %100, align 16
  store i32* %101, i32** %1
  store i32 0, i32* %12, align 4
  store i32 -645514283, i32* %24
  br label %235

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 243118784, i32 -2040771745
  store i32 %106, i32* %24
  br label %235

; <label>:107:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1553672931, i32* %24
  br label %235

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -332585303, i32 -1506185402
  store i32 %112, i32* %24
  br label %235

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %2
  %117 = mul nsw i64 %115, %116
  %118 = load volatile i32*, i32** %1
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 0, i32* %122, align 4
  store i32 -1592548754, i32* %24
  br label %235

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 1553672931, i32* %24
  br label %235

; <label>:126:                                    ; preds = %25
  store i32 -1320212950, i32* %24
  br label %235

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 -645514283, i32* %24
  br label %235

; <label>:130:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 686804156, i32* %24
  br label %235

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1684293693, i32 2003029241
  store i32 %135, i32* %24
  br label %235

; <label>:136:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -1860261824, i32* %24
  br label %235

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1237329620, i32 -1353539634
  store i32 %141, i32* %24
  br label %235

; <label>:142:                                    ; preds = %25
  store i32 0, i32* %14, align 4
  store i32 1762816189, i32* %24
  br label %235

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1780571648, i32 -1209847526
  store i32 %147, i32* %24
  br label %235

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %5
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i32, i32* %23, i64 %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64, i64* %4
  %161 = mul nsw i64 %159, %160
  %162 = load volatile i32*, i32** %3
  %163 = getelementptr inbounds i32, i32* %162, i64 %161
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %157, %167
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %2
  %172 = mul nsw i64 %170, %171
  %173 = load volatile i32*, i32** %1
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, %168
  store i32 %179, i32* %177, align 4
  store i32 -994055701, i32* %24
  br label %235

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  store i32 1762816189, i32* %24
  br label %235

; <label>:183:                                    ; preds = %25
  store i32 1490954660, i32* %24
  br label %235

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  store i32 -1860261824, i32* %24
  br label %235

; <label>:187:                                    ; preds = %25
  store i32 -1055099056, i32* %24
  br label %235

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  store i32 686804156, i32* %24
  br label %235

; <label>:191:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1985208376, i32* %24
  br label %235

; <label>:192:                                    ; preds = %25
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -102819235, i32 204907462
  store i32 %196, i32* %24
  br label %235

; <label>:197:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 -769870753, i32* %24
  br label %235

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 -1410047276, i32 414960295
  store i32 %202, i32* %24
  br label %235

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = load volatile i64, i64* %2
  %207 = mul nsw i64 %205, %206
  %208 = load volatile i32*, i32** %1
  %209 = getelementptr inbounds i32, i32* %208, i64 %207
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp eq i32 %215, %217
  %219 = select i1 %218, i32 -1673569681, i32 -1032155940
  store i32 %219, i32* %24
  br label %235

; <label>:220:                                    ; preds = %25
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2048920864, i32* %24
  br label %235

; <label>:222:                                    ; preds = %25
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2048920864, i32* %24
  br label %235

; <label>:224:                                    ; preds = %25
  store i32 1381690565, i32* %24
  br label %235

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %13, align 4
  store i32 -769870753, i32* %24
  br label %235

; <label>:228:                                    ; preds = %25
  store i32 -733317518, i32* %24
  br label %235

; <label>:229:                                    ; preds = %25
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4
  store i32 -1985208376, i32* %24
  br label %235

; <label>:232:                                    ; preds = %25
  %233 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %233)
  %234 = load i32, i32* %6, align 4
  ret i32 %234

; <label>:235:                                    ; preds = %229, %228, %225, %224, %222, %220, %203, %198, %197, %192, %191, %188, %187, %184, %183, %180, %148, %143, %142, %137, %136, %131, %130, %127, %126, %123, %113, %108, %107, %102, %94, %91, %90, %87, %76, %71, %70, %65, %56, %53, %52, %49, %39, %34, %33, %28, %27
  br label %25
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
