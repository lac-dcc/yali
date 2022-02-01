; ModuleID = 'source-C-CXX/62/1414.c'
source_filename = "source-C-CXX/62/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %15 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %17 = load i32, i32* %11, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %12, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %5
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %15, align 8
  %22 = load volatile i64, i64* %5
  %23 = mul nuw i64 %18, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %9, align 4
  %25 = alloca i32
  store i32 -136645166, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %215
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -136645166, label %29
    i32 -918506058, label %34
    i32 1961285337, label %35
    i32 146774618, label %40
    i32 -1836841049, label %50
    i32 1085540843, label %53
    i32 360450533, label %54
    i32 -603993224, label %57
    i32 -725158362, label %66
    i32 -1748960239, label %71
    i32 -1132708791, label %72
    i32 787297846, label %77
    i32 1705986133, label %88
    i32 962039216, label %91
    i32 -232907914, label %92
    i32 -72945693, label %95
    i32 569684049, label %103
    i32 -431197620, label %108
    i32 -1045556098, label %109
    i32 129707402, label %114
    i32 643790094, label %124
    i32 -154487731, label %129
    i32 1346378706, label %170
    i32 -1224847854, label %173
    i32 -559060487, label %179
    i32 815329464, label %191
    i32 1139850193, label %203
    i32 -733573629, label %204
    i32 -674472060, label %207
    i32 452512959, label %209
    i32 -1954234485, label %212
  ]

; <label>:28:                                     ; preds = %26
  br label %215

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -918506058, i32 -603993224
  store i32 %33, i32* %25
  br label %215

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1961285337, i32* %25
  br label %215

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 146774618, i32 1085540843
  store i32 %39, i32* %25
  br label %215

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %5
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  store i32 -1836841049, i32* %25
  br label %215

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 1961285337, i32* %25
  br label %215

; <label>:53:                                     ; preds = %26
  store i32 360450533, i32* %25
  br label %215

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 -136645166, i32* %25
  br label %215

; <label>:57:                                     ; preds = %26
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14)
  %59 = load i32, i32* %13, align 4
  %60 = zext i32 %59 to i64
  %61 = load i32, i32* %14, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, i64* %4
  %63 = load volatile i64, i64* %4
  %64 = mul nuw i64 %60, %63
  %65 = alloca i32, i64 %64, align 16
  store i32* %65, i32** %3
  store i32 0, i32* %9, align 4
  store i32 -725158362, i32* %25
  br label %215

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1748960239, i32 -72945693
  store i32 %70, i32* %25
  br label %215

; <label>:71:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1132708791, i32* %25
  br label %215

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %14, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 787297846, i32 962039216
  store i32 %76, i32* %25
  br label %215

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %4
  %81 = mul nsw i64 %79, %80
  %82 = load volatile i32*, i32** %3
  %83 = getelementptr inbounds i32, i32* %82, i64 %81
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %86)
  store i32 1705986133, i32* %25
  br label %215

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  store i32 -1132708791, i32* %25
  br label %215

; <label>:91:                                     ; preds = %26
  store i32 -232907914, i32* %25
  br label %215

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -725158362, i32* %25
  br label %215

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %11, align 4
  %97 = zext i32 %96 to i64
  %98 = load i32, i32* %14, align 4
  %99 = zext i32 %98 to i64
  store i64 %99, i64* %2
  %100 = load volatile i64, i64* %2
  %101 = mul nuw i64 %97, %100
  %102 = alloca i32, i64 %101, align 16
  store i32* %102, i32** %1
  store i32 0, i32* %9, align 4
  store i32 569684049, i32* %25
  br label %215

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -431197620, i32 -1954234485
  store i32 %107, i32* %25
  br label %215

; <label>:108:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1045556098, i32* %25
  br label %215

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %14, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 129707402, i32 -674472060
  store i32 %113, i32* %25
  br label %215

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %2
  %118 = mul nsw i64 %116, %117
  %119 = load volatile i32*, i32** %1
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 0, i32* %123, align 4
  store i32 0, i32* %8, align 4
  store i32 643790094, i32* %25
  br label %215

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -154487731, i32 -1224847854
  store i32 %128, i32* %25
  br label %215

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %2
  %133 = mul nsw i64 %131, %132
  %134 = load volatile i32*, i32** %1
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %5
  %143 = mul nsw i64 %141, %142
  %144 = getelementptr inbounds i32, i32* %24, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %4
  %152 = mul nsw i64 %150, %151
  %153 = load volatile i32*, i32** %3
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = mul nsw i32 %148, %158
  %160 = add nsw i32 %139, %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %2
  %164 = mul nsw i64 %162, %163
  %165 = load volatile i32*, i32** %1
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %160, i32* %169, align 4
  store i32 1346378706, i32* %25
  br label %215

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 643790094, i32* %25
  br label %215

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp eq i32 %174, %176
  %178 = select i1 %177, i32 -559060487, i32 815329464
  store i32 %178, i32* %25
  br label %215

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile i64, i64* %2
  %183 = mul nsw i64 %181, %182
  %184 = load volatile i32*, i32** %1
  %185 = getelementptr inbounds i32, i32* %184, i64 %183
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 1139850193, i32* %25
  br label %215

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = load volatile i64, i64* %2
  %195 = mul nsw i64 %193, %194
  %196 = load volatile i32*, i32** %1
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 1139850193, i32* %25
  br label %215

; <label>:203:                                    ; preds = %26
  store i32 -733573629, i32* %25
  br label %215

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  store i32 -1045556098, i32* %25
  br label %215

; <label>:207:                                    ; preds = %26
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 452512959, i32* %25
  br label %215

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 569684049, i32* %25
  br label %215

; <label>:212:                                    ; preds = %26
  %213 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %213)
  %214 = load i32, i32* %6, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %209, %207, %204, %203, %191, %179, %173, %170, %129, %124, %114, %109, %108, %103, %95, %92, %91, %88, %77, %72, %71, %66, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
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
