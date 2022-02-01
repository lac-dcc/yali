; ModuleID = 'source-C-CXX/5/2851.c'
source_filename = "source-C-CXX/5/2851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1801017155, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %207
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1801017155, label %21
    i32 14225831, label %26
    i32 -1624436007, label %30
    i32 417614826, label %33
    i32 -623865461, label %34
    i32 836728170, label %39
    i32 28465884, label %49
    i32 130745657, label %54
    i32 -1448310471, label %55
    i32 1661412057, label %60
    i32 -587601230, label %71
    i32 889759853, label %74
    i32 -1840965597, label %75
    i32 -946515121, label %78
    i32 1736072198, label %79
    i32 1285240380, label %84
    i32 295674097, label %101
    i32 -754826283, label %104
    i32 1487107899, label %105
    i32 -1768863471, label %111
    i32 -236653564, label %147
    i32 376710804, label %150
    i32 390134152, label %154
    i32 1402772098, label %155
    i32 -948136172, label %160
    i32 1005091989, label %180
    i32 -1429120983, label %183
    i32 -742916747, label %184
    i32 935952046, label %186
    i32 1546200835, label %189
    i32 1561455667, label %190
    i32 -626195437, label %195
    i32 1538721659, label %201
    i32 1854116675, label %204
  ]

; <label>:20:                                     ; preds = %18
  br label %207

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 14225831, i32 417614826
  store i32 %25, i32* %17
  br label %207

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %16, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -1624436007, i32* %17
  br label %207

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -1801017155, i32* %17
  br label %207

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -623865461, i32* %17
  br label %207

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 836728170, i32 1546200835
  store i32 %38, i32* %17
  br label %207

; <label>:39:                                     ; preds = %18
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %41 = load i32, i32* %5, align 4
  %42 = zext i32 %41 to i64
  %43 = load i32, i32* %6, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, i64* %2
  %45 = call i8* @llvm.stacksave()
  store i8* %45, i8** %11, align 8
  %46 = load volatile i64, i64* %2
  %47 = mul nuw i64 %42, %46
  %48 = alloca i32, i64 %47, align 16
  store i32* %48, i32** %1
  store i32 0, i32* %8, align 4
  store i32 28465884, i32* %17
  br label %207

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 130745657, i32 -946515121
  store i32 %53, i32* %17
  br label %207

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1448310471, i32* %17
  br label %207

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1661412057, i32 889759853
  store i32 %59, i32* %17
  br label %207

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load volatile i64, i64* %2
  %64 = mul nsw i64 %62, %63
  %65 = load volatile i32*, i32** %1
  %66 = getelementptr inbounds i32, i32* %65, i64 %64
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  store i32 -587601230, i32* %17
  br label %207

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -1448310471, i32* %17
  br label %207

; <label>:74:                                     ; preds = %18
  store i32 -1840965597, i32* %17
  br label %207

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 28465884, i32* %17
  br label %207

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1736072198, i32* %17
  br label %207

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1285240380, i32 -754826283
  store i32 %83, i32* %17
  br label %207

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %16, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i64, i64* %2
  %90 = mul nsw i64 0, %89
  %91 = load volatile i32*, i32** %1
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %88, %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %16, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 295674097, i32* %17
  br label %207

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 1736072198, i32* %17
  br label %207

; <label>:104:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1487107899, i32* %17
  br label %207

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -1768863471, i32 376710804
  store i32 %110, i32* %17
  br label %207

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %16, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %2
  %119 = mul nsw i64 %117, %118
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = getelementptr inbounds i32, i32* %121, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %16, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %16, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %2
  %135 = mul nsw i64 %133, %134
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %131, %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %16, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 -236653564, i32* %17
  br label %207

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 1487107899, i32* %17
  br label %207

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %5, align 4
  %152 = icmp ne i32 %151, 1
  %153 = select i1 %152, i32 390134152, i32 -742916747
  store i32 %153, i32* %17
  br label %207

; <label>:154:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1402772098, i32* %17
  br label %207

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -948136172, i32 -1429120983
  store i32 %159, i32* %17
  br label %207

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %16, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %2
  %169 = mul nsw i64 %167, %168
  %170 = load volatile i32*, i32** %1
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %164, %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %16, i64 %178
  store i32 %176, i32* %179, align 4
  store i32 1005091989, i32* %17
  br label %207

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 1402772098, i32* %17
  br label %207

; <label>:183:                                    ; preds = %18
  store i32 -742916747, i32* %17
  br label %207

; <label>:184:                                    ; preds = %18
  %185 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %185)
  store i32 935952046, i32* %17
  br label %207

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 -623865461, i32* %17
  br label %207

; <label>:189:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1561455667, i32* %17
  br label %207

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 -626195437, i32 1854116675
  store i32 %194, i32* %17
  br label %207

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %16, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 1538721659, i32* %17
  br label %207

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 1561455667, i32* %17
  br label %207

; <label>:204:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  %205 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %205)
  %206 = load i32, i32* %3, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %201, %195, %190, %189, %186, %184, %183, %180, %160, %155, %154, %150, %147, %111, %105, %104, %101, %84, %79, %78, %75, %74, %71, %60, %55, %54, %49, %39, %34, %33, %30, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
