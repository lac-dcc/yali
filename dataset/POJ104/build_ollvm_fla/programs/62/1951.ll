; ModuleID = 'source-C-CXX/62/1951.c'
source_filename = "source-C-CXX/62/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %8, align 4
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %5
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %14, align 8
  %21 = load volatile i64, i64* %5
  %22 = mul nuw i64 %17, %21
  %23 = alloca i32, i64 %22, align 16
  store i32 0, i32* %11, align 4
  %24 = alloca i32
  store i32 171075608, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %213
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 171075608, label %28
    i32 22543178, label %33
    i32 74622710, label %34
    i32 485209072, label %39
    i32 1194669766, label %49
    i32 -1849581356, label %52
    i32 159661171, label %53
    i32 -374552485, label %56
    i32 -770126448, label %65
    i32 -1130939844, label %70
    i32 1870004335, label %71
    i32 -1049644208, label %76
    i32 -969307756, label %87
    i32 -1353413629, label %90
    i32 12520792, label %91
    i32 314608563, label %94
    i32 1054189057, label %102
    i32 -1533141736, label %107
    i32 -41791824, label %108
    i32 -18853528, label %113
    i32 -30403668, label %123
    i32 1630528070, label %128
    i32 -1443686816, label %169
    i32 774384635, label %172
    i32 565216992, label %178
    i32 1788091396, label %190
    i32 -1050891110, label %202
    i32 1400735057, label %203
    i32 111140340, label %206
    i32 -1059648610, label %207
    i32 -1236489760, label %210
  ]

; <label>:27:                                     ; preds = %25
  br label %213

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 22543178, i32 -374552485
  store i32 %32, i32* %24
  br label %213

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 74622710, i32* %24
  br label %213

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 485209072, i32 -1849581356
  store i32 %38, i32* %24
  br label %213

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
  store i32 1194669766, i32* %24
  br label %213

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %12, align 4
  store i32 74622710, i32* %24
  br label %213

; <label>:52:                                     ; preds = %25
  store i32 159661171, i32* %24
  br label %213

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 171075608, i32* %24
  br label %213

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
  store i32 0, i32* %11, align 4
  store i32 -770126448, i32* %24
  br label %213

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1130939844, i32 314608563
  store i32 %69, i32* %24
  br label %213

; <label>:70:                                     ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 1870004335, i32* %24
  br label %213

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1049644208, i32 -1353413629
  store i32 %75, i32* %24
  br label %213

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
  store i32 -969307756, i32* %24
  br label %213

; <label>:87:                                     ; preds = %25
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  store i32 1870004335, i32* %24
  br label %213

; <label>:90:                                     ; preds = %25
  store i32 12520792, i32* %24
  br label %213

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 -770126448, i32* %24
  br label %213

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
  store i32 1054189057, i32* %24
  br label %213

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1533141736, i32 -1236489760
  store i32 %106, i32* %24
  br label %213

; <label>:107:                                    ; preds = %25
  store i32 0, i32* %12, align 4
  store i32 -41791824, i32* %24
  br label %213

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -18853528, i32 111140340
  store i32 %112, i32* %24
  br label %213

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
  store i32 0, i32* %13, align 4
  store i32 -30403668, i32* %24
  br label %213

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1630528070, i32 774384635
  store i32 %127, i32* %24
  br label %213

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %2
  %132 = mul nsw i64 %130, %131
  %133 = load volatile i32*, i32** %1
  %134 = getelementptr inbounds i32, i32* %133, i64 %132
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i64, i64* %5
  %142 = mul nsw i64 %140, %141
  %143 = getelementptr inbounds i32, i32* %23, i64 %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %4
  %151 = mul nsw i64 %149, %150
  %152 = load volatile i32*, i32** %3
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %147, %157
  %159 = add nsw i32 %138, %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %2
  %163 = mul nsw i64 %161, %162
  %164 = load volatile i32*, i32** %1
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %159, i32* %168, align 4
  store i32 -1443686816, i32* %24
  br label %213

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 -30403668, i32* %24
  br label %213

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp ne i32 %173, %175
  %177 = select i1 %176, i32 565216992, i32 1788091396
  store i32 %177, i32* %24
  br label %213

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i64, i64* %2
  %182 = mul nsw i64 %180, %181
  %183 = load volatile i32*, i32** %1
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -1050891110, i32* %24
  br label %213

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i64, i64* %2
  %194 = mul nsw i64 %192, %193
  %195 = load volatile i32*, i32** %1
  %196 = getelementptr inbounds i32, i32* %195, i64 %194
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 -1050891110, i32* %24
  br label %213

; <label>:202:                                    ; preds = %25
  store i32 1400735057, i32* %24
  br label %213

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  store i32 -41791824, i32* %24
  br label %213

; <label>:206:                                    ; preds = %25
  store i32 -1059648610, i32* %24
  br label %213

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  store i32 1054189057, i32* %24
  br label %213

; <label>:210:                                    ; preds = %25
  %211 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %211)
  %212 = load i32, i32* %6, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %207, %206, %203, %202, %190, %178, %172, %169, %128, %123, %113, %108, %107, %102, %94, %91, %90, %87, %76, %71, %70, %65, %56, %53, %52, %49, %39, %34, %33, %28, %27
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
