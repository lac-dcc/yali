; ModuleID = 'source-C-CXX/62/1550.c'
source_filename = "source-C-CXX/62/1550.c"
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9)
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %9, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, i64* %5
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %20, align 8
  %27 = load volatile i64, i64* %5
  %28 = mul nuw i64 %23, %27
  %29 = alloca i32, i64 %28, align 16
  store i32 0, i32* %11, align 4
  %30 = alloca i32
  store i32 1133840851, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %261
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1133840851, label %34
    i32 -10317546, label %39
    i32 1548889854, label %40
    i32 1372349244, label %45
    i32 -163504140, label %55
    i32 761925949, label %58
    i32 -1453160702, label %59
    i32 1456497008, label %62
    i32 655604965, label %71
    i32 -1059137430, label %76
    i32 -902570689, label %77
    i32 -1113031095, label %82
    i32 579127489, label %93
    i32 1813816705, label %96
    i32 901079151, label %97
    i32 -70281692, label %100
    i32 604681581, label %108
    i32 756420220, label %113
    i32 -1567731110, label %121
    i32 -444070936, label %126
    i32 1888041031, label %161
    i32 -850120027, label %164
    i32 -2128167087, label %174
    i32 -153973369, label %179
    i32 -130031736, label %189
    i32 -1822473327, label %194
    i32 2131428008, label %235
    i32 -1915835295, label %238
    i32 -2077129923, label %250
    i32 2135154844, label %253
    i32 867703124, label %255
    i32 2104574985, label %258
  ]

; <label>:33:                                     ; preds = %31
  br label %261

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -10317546, i32 1456497008
  store i32 %38, i32* %30
  br label %261

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 1548889854, i32* %30
  br label %261

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1372349244, i32 761925949
  store i32 %44, i32* %30
  br label %261

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i64, i64* %5
  %49 = mul nsw i64 %47, %48
  %50 = getelementptr inbounds i32, i32* %29, i64 %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  store i32 -163504140, i32* %30
  br label %261

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  store i32 1548889854, i32* %30
  br label %261

; <label>:58:                                     ; preds = %31
  store i32 -1453160702, i32* %30
  br label %261

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 1133840851, i32* %30
  br label %261

; <label>:62:                                     ; preds = %31
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %10)
  %64 = load i32, i32* %8, align 4
  %65 = zext i32 %64 to i64
  %66 = load i32, i32* %10, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, i64* %4
  %68 = load volatile i64, i64* %4
  %69 = mul nuw i64 %65, %68
  %70 = alloca i32, i64 %69, align 16
  store i32* %70, i32** %3
  store i32 0, i32* %11, align 4
  store i32 655604965, i32* %30
  br label %261

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1059137430, i32 -70281692
  store i32 %75, i32* %30
  br label %261

; <label>:76:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 -902570689, i32* %30
  br label %261

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1113031095, i32 1813816705
  store i32 %81, i32* %30
  br label %261

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile i64, i64* %4
  %86 = mul nsw i64 %84, %85
  %87 = load volatile i32*, i32** %3
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %91)
  store i32 579127489, i32* %30
  br label %261

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %12, align 4
  store i32 -902570689, i32* %30
  br label %261

; <label>:96:                                     ; preds = %31
  store i32 901079151, i32* %30
  br label %261

; <label>:97:                                     ; preds = %31
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 655604965, i32* %30
  br label %261

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %7, align 4
  %102 = zext i32 %101 to i64
  %103 = load i32, i32* %10, align 4
  %104 = zext i32 %103 to i64
  store i64 %104, i64* %2
  %105 = load volatile i64, i64* %2
  %106 = mul nuw i64 %102, %105
  %107 = alloca i32, i64 %106, align 16
  store i32* %107, i32** %1
  store i32 0, i32* %11, align 4
  store i32 604681581, i32* %30
  br label %261

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 756420220, i32 2104574985
  store i32 %112, i32* %30
  br label %261

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64, i64* %2
  %117 = mul nsw i64 %115, %116
  %118 = load volatile i32*, i32** %1
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = getelementptr inbounds i32, i32* %119, i64 0
  store i32 0, i32* %120, align 4
  store i32 0, i32* %19, align 4
  store i32 -1567731110, i32* %30
  br label %261

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* %19, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -444070936, i32 -850120027
  store i32 %125, i32* %30
  br label %261

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %2
  %130 = mul nsw i64 %128, %129
  %131 = load volatile i32*, i32** %1
  %132 = getelementptr inbounds i32, i32* %131, i64 %130
  %133 = getelementptr inbounds i32, i32* %132, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i64, i64* %5
  %138 = mul nsw i64 %136, %137
  %139 = getelementptr inbounds i32, i32* %29, i64 %138
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = load volatile i64, i64* %4
  %147 = mul nsw i64 %145, %146
  %148 = load volatile i32*, i32** %3
  %149 = getelementptr inbounds i32, i32* %148, i64 %147
  %150 = getelementptr inbounds i32, i32* %149, i64 0
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 %143, %151
  %153 = add nsw i32 %134, %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %2
  %157 = mul nsw i64 %155, %156
  %158 = load volatile i32*, i32** %1
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  %160 = getelementptr inbounds i32, i32* %159, i64 0
  store i32 %153, i32* %160, align 4
  store i32 1888041031, i32* %30
  br label %261

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %19, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %19, align 4
  store i32 -1567731110, i32* %30
  br label %261

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i64, i64* %2
  %168 = mul nsw i64 %166, %167
  %169 = load volatile i32*, i32** %1
  %170 = getelementptr inbounds i32, i32* %169, i64 %168
  %171 = getelementptr inbounds i32, i32* %170, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  store i32 1, i32* %12, align 4
  store i32 -2128167087, i32* %30
  br label %261

; <label>:174:                                    ; preds = %31
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -153973369, i32 2135154844
  store i32 %178, i32* %30
  br label %261

; <label>:179:                                    ; preds = %31
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %2
  %183 = mul nsw i64 %181, %182
  %184 = load volatile i32*, i32** %1
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  store i32 0, i32* %188, align 4
  store i32 0, i32* %19, align 4
  store i32 -130031736, i32* %30
  br label %261

; <label>:189:                                    ; preds = %31
  %190 = load i32, i32* %19, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1822473327, i32 -1915835295
  store i32 %193, i32* %30
  br label %261

; <label>:194:                                    ; preds = %31
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %2
  %198 = mul nsw i64 %196, %197
  %199 = load volatile i32*, i32** %1
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %5
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds i32, i32* %29, i64 %208
  %210 = load i32, i32* %19, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %19, align 4
  %215 = sext i32 %214 to i64
  %216 = load volatile i64, i64* %4
  %217 = mul nsw i64 %215, %216
  %218 = load volatile i32*, i32** %3
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %213, %223
  %225 = add nsw i32 %204, %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %2
  %229 = mul nsw i64 %227, %228
  %230 = load volatile i32*, i32** %1
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  store i32 %225, i32* %234, align 4
  store i32 2131428008, i32* %30
  br label %261

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* %19, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %19, align 4
  store i32 -130031736, i32* %30
  br label %261

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %2
  %242 = mul nsw i64 %240, %241
  %243 = load volatile i32*, i32** %1
  %244 = getelementptr inbounds i32, i32* %243, i64 %242
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  store i32 -2077129923, i32* %30
  br label %261

; <label>:250:                                    ; preds = %31
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  store i32 -2128167087, i32* %30
  br label %261

; <label>:253:                                    ; preds = %31
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 867703124, i32* %30
  br label %261

; <label>:255:                                    ; preds = %31
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  store i32 604681581, i32* %30
  br label %261

; <label>:258:                                    ; preds = %31
  %259 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %259)
  %260 = load i32, i32* %6, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %255, %253, %250, %238, %235, %194, %189, %179, %174, %164, %161, %126, %121, %113, %108, %100, %97, %96, %93, %82, %77, %76, %71, %62, %59, %58, %55, %45, %40, %39, %34, %33
  br label %31
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
