; ModuleID = 'source-C-CXX/62/1819.c'
source_filename = "source-C-CXX/62/1819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9)
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %9, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %5
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %14, align 8
  %21 = load volatile i64, i64* %5
  %22 = mul nuw i64 %17, %21
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %11, align 4
  %24 = alloca i32
  store i32 -40762236, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %244
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -40762236, label %28
    i32 -966762876, label %33
    i32 -1598502240, label %34
    i32 -923323424, label %39
    i32 414083462, label %49
    i32 -2081076664, label %52
    i32 -1901096176, label %53
    i32 -1155616360, label %56
    i32 1553520549, label %65
    i32 -894944840, label %70
    i32 1033797397, label %71
    i32 -431863618, label %76
    i32 911851369, label %87
    i32 -2003583098, label %90
    i32 1252129637, label %91
    i32 1521062523, label %94
    i32 1850498545, label %102
    i32 1272206333, label %107
    i32 -1714650543, label %108
    i32 -133092058, label %113
    i32 1925659928, label %123
    i32 -1969918650, label %126
    i32 1810061016, label %127
    i32 1452097650, label %130
    i32 -1678377433, label %131
    i32 580932576, label %136
    i32 336272480, label %137
    i32 1575873916, label %142
    i32 11117716, label %143
    i32 -1612006059, label %148
    i32 -1482482446, label %189
    i32 413455255, label %192
    i32 -156297167, label %193
    i32 -1143552951, label %196
    i32 1016261417, label %197
    i32 1104111943, label %200
    i32 -713210320, label %201
    i32 818654737, label %206
    i32 -1007768334, label %216
    i32 788566848, label %221
    i32 1328461095, label %233
    i32 760149223, label %236
    i32 852838276, label %238
    i32 -762956337, label %241
  ]

; <label>:27:                                     ; preds = %25
  br label %244

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -966762876, i32 -1155616360
  store i32 %32, i32* %24
  br label %244

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1598502240, i32* %24
  br label %244

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -923323424, i32 -2081076664
  store i32 %38, i32* %24
  br label %244

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = load volatile i64, i64* %5
  %43 = mul nsw i64 %41, %42
  %44 = getelementptr inbounds i32, i32* %23, i64 %43
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  store i32 414083462, i32* %24
  br label %244

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  store i32 -1598502240, i32* %24
  br label %244

; <label>:52:                                     ; preds = %25
  store i32 -1901096176, i32* %24
  br label %244

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 -40762236, i32* %24
  br label %244

; <label>:56:                                     ; preds = %25
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  %58 = load i32, i32* %8, align 4
  %59 = zext i32 %58 to i64
  %60 = load i32, i32* %10, align 4
  %61 = zext i32 %60 to i64
  store i64 %61, i64* %4
  %62 = load volatile i64, i64* %4
  %63 = mul nuw i64 %59, %62
  %64 = alloca i32, i64 %63, align 16
  store i32* %64, i32** %3
  store i32 0, i32* %11, align 4
  store i32 1553520549, i32* %24
  br label %244

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -894944840, i32 1521062523
  store i32 %69, i32* %24
  br label %244

; <label>:70:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1033797397, i32* %24
  br label %244

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -431863618, i32 -2003583098
  store i32 %75, i32* %24
  br label %244

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64, i64* %4
  %80 = mul nsw i64 %78, %79
  %81 = load volatile i32*, i32** %3
  %82 = getelementptr inbounds i32, i32* %81, i64 %80
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %85)
  store i32 911851369, i32* %24
  br label %244

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 1033797397, i32* %24
  br label %244

; <label>:90:                                     ; preds = %25
  store i32 1252129637, i32* %24
  br label %244

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 1553520549, i32* %24
  br label %244

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
  store i32 0, i32* %11, align 4
  store i32 1850498545, i32* %24
  br label %244

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1272206333, i32 1452097650
  store i32 %106, i32* %24
  br label %244

; <label>:107:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -1714650543, i32* %24
  br label %244

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -133092058, i32 -1969918650
  store i32 %112, i32* %24
  br label %244

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %2
  %117 = mul nsw i64 %115, %116
  %118 = load volatile i32*, i32** %1
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 0, i32* %122, align 4
  store i32 1925659928, i32* %24
  br label %244

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  store i32 -1714650543, i32* %24
  br label %244

; <label>:126:                                    ; preds = %25
  store i32 1810061016, i32* %24
  br label %244

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 1850498545, i32* %24
  br label %244

; <label>:130:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -1678377433, i32* %24
  br label %244

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 580932576, i32 1104111943
  store i32 %135, i32* %24
  br label %244

; <label>:136:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 336272480, i32* %24
  br label %244

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 1575873916, i32 -1143552951
  store i32 %141, i32* %24
  br label %244

; <label>:142:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 11117716, i32* %24
  br label %244

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1612006059, i32 413455255
  store i32 %147, i32* %24
  br label %244

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %2
  %152 = mul nsw i64 %150, %151
  %153 = load volatile i32*, i32** %1
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64, i64* %5
  %162 = mul nsw i64 %160, %161
  %163 = getelementptr inbounds i32, i32* %23, i64 %162
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i64, i64* %4
  %171 = mul nsw i64 %169, %170
  %172 = load volatile i32*, i32** %3
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %167, %177
  %179 = add nsw i32 %158, %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %2
  %183 = mul nsw i64 %181, %182
  %184 = load volatile i32*, i32** %1
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  store i32 %179, i32* %188, align 4
  store i32 -1482482446, i32* %24
  br label %244

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %13, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %13, align 4
  store i32 11117716, i32* %24
  br label %244

; <label>:192:                                    ; preds = %25
  store i32 -156297167, i32* %24
  br label %244

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %12, align 4
  store i32 336272480, i32* %24
  br label %244

; <label>:196:                                    ; preds = %25
  store i32 1016261417, i32* %24
  br label %244

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 -1678377433, i32* %24
  br label %244

; <label>:200:                                    ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 -713210320, i32* %24
  br label %244

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 818654737, i32 -762956337
  store i32 %205, i32* %24
  br label %244

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64, i64* %2
  %210 = mul nsw i64 %208, %209
  %211 = load volatile i32*, i32** %1
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  %213 = getelementptr inbounds i32, i32* %212, i64 0
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 1, i32* %12, align 4
  store i32 -1007768334, i32* %24
  br label %244

; <label>:216:                                    ; preds = %25
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %10, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 788566848, i32 760149223
  store i32 %220, i32* %24
  br label %244

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile i64, i64* %2
  %225 = mul nsw i64 %223, %224
  %226 = load volatile i32*, i32** %1
  %227 = getelementptr inbounds i32, i32* %226, i64 %225
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 1328461095, i32* %24
  br label %244

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %12, align 4
  store i32 -1007768334, i32* %24
  br label %244

; <label>:236:                                    ; preds = %25
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 852838276, i32* %24
  br label %244

; <label>:238:                                    ; preds = %25
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  store i32 -713210320, i32* %24
  br label %244

; <label>:241:                                    ; preds = %25
  %242 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %242)
  %243 = load i32, i32* %6, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %238, %236, %233, %221, %216, %206, %201, %200, %197, %196, %193, %192, %189, %148, %143, %142, %137, %136, %131, %130, %127, %126, %123, %113, %108, %107, %102, %94, %91, %90, %87, %76, %71, %70, %65, %56, %53, %52, %49, %39, %34, %33, %28, %27
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
