; ModuleID = 'source-C-CXX/5/3118.c'
source_filename = "source-C-CXX/5/3118.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1359255009, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %205
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1359255009, label %18
    i32 1902939204, label %23
    i32 1035337427, label %28
    i32 -1633080909, label %32
    i32 549525739, label %36
    i32 -1492812593, label %45
    i32 -483953409, label %50
    i32 -67941911, label %51
    i32 2044968571, label %57
    i32 1576916068, label %68
    i32 -1077441559, label %71
    i32 165496979, label %83
    i32 815630433, label %86
    i32 837376085, label %87
    i32 256997607, label %92
    i32 1449472140, label %116
    i32 -1837316404, label %119
    i32 643177605, label %120
    i32 -347705261, label %125
    i32 -754480514, label %149
    i32 -2018129643, label %152
    i32 57692155, label %200
    i32 -1523949015, label %201
    i32 1181066269, label %204
  ]

; <label>:17:                                     ; preds = %15
  br label %205

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1902939204, i32 1181066269
  store i32 %22, i32* %14
  br label %205

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1035337427, i32 549525739
  store i32 %27, i32* %14
  br label %205

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1633080909, i32 549525739
  store i32 %31, i32* %14
  br label %205

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %34 = load i32, i32* %9, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 57692155, i32* %14
  br label %205

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* %8, align 4
  %40 = zext i32 %39 to i64
  store i64 %40, i64* %2
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %12, align 8
  %42 = load volatile i64, i64* %2
  %43 = mul nuw i64 %38, %42
  %44 = alloca i32, i64 %43, align 16
  store i32* %44, i32** %1
  store i32 0, i32* %9, align 4
  store i32 -1492812593, i32* %14
  br label %205

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -483953409, i32 815630433
  store i32 %49, i32* %14
  br label %205

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -67941911, i32* %14
  br label %205

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 2044968571, i32 -1077441559
  store i32 %56, i32* %14
  br label %205

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile i64, i64* %2
  %61 = mul nsw i64 %59, %60
  %62 = load volatile i32*, i32** %1
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  store i32 1576916068, i32* %14
  br label %205

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -67941911, i32* %14
  br label %205

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %2
  %75 = mul nsw i64 %73, %74
  %76 = load volatile i32*, i32** %1
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %81)
  store i32 165496979, i32* %14
  br label %205

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -1492812593, i32* %14
  br label %205

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 837376085, i32* %14
  br label %205

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 256997607, i32 -1837316404
  store i32 %91, i32* %14
  br label %205

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = load volatile i64, i64* %2
  %97 = mul nsw i64 %95, %96
  %98 = load volatile i32*, i32** %1
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = getelementptr inbounds i32, i32* %99, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %93, %101
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i64, i64* %2
  %107 = mul nsw i64 %105, %106
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %103, %114
  store i32 %115, i32* %11, align 4
  store i32 1449472140, i32* %14
  br label %205

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 837376085, i32* %14
  br label %205

; <label>:119:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 643177605, i32* %14
  br label %205

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -347705261, i32 -2018129643
  store i32 %124, i32* %14
  br label %205

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = load volatile i64, i64* %2
  %128 = mul nsw i64 0, %127
  %129 = load volatile i32*, i32** %1
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %126, %134
  store i32 %135, i32* %11, align 4
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %2
  %141 = mul nsw i64 %139, %140
  %142 = load volatile i32*, i32** %1
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %136, %147
  store i32 %148, i32* %11, align 4
  store i32 -754480514, i32* %14
  br label %205

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  store i32 643177605, i32* %14
  br label %205

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = load volatile i64, i64* %2
  %155 = mul nsw i64 0, %154
  %156 = load volatile i32*, i32** %1
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  %158 = getelementptr inbounds i32, i32* %157, i64 0
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %153, %159
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %11, align 4
  %162 = load volatile i64, i64* %2
  %163 = mul nsw i64 0, %162
  %164 = load volatile i32*, i32** %1
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %165, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %161, %170
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %2
  %177 = mul nsw i64 %175, %176
  %178 = load volatile i32*, i32** %1
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = getelementptr inbounds i32, i32* %179, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %172, %181
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %2
  %188 = mul nsw i64 %186, %187
  %189 = load volatile i32*, i32** %1
  %190 = getelementptr inbounds i32, i32* %189, i64 %188
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %190, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %183, %195
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %11, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %199)
  store i32 57692155, i32* %14
  br label %205

; <label>:200:                                    ; preds = %15
  store i32 -1523949015, i32* %14
  br label %205

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 1359255009, i32* %14
  br label %205

; <label>:204:                                    ; preds = %15
  ret i32 0

; <label>:205:                                    ; preds = %201, %200, %152, %149, %125, %120, %119, %116, %92, %87, %86, %83, %71, %68, %57, %51, %50, %45, %36, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
