; ModuleID = 'source-C-CXX/5/4042.c'
source_filename = "source-C-CXX/5/4042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  %17 = alloca i8*, align 8
  %18 = alloca i32
  store i32 0, i32* %4, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %21 = call i32 @fflush(%struct._IO_FILE* %20)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 -2127841544, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %219
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2127841544, label %26
    i32 880888763, label %31
    i32 -1903293750, label %41
    i32 725022403, label %46
    i32 -130076186, label %47
    i32 -1966903218, label %52
    i32 -563195355, label %63
    i32 -1808701882, label %66
    i32 1002233001, label %67
    i32 1989262436, label %70
    i32 185430367, label %76
    i32 -1963065331, label %80
    i32 1962744046, label %88
    i32 1993421588, label %89
    i32 679874182, label %94
    i32 49434918, label %118
    i32 -927438617, label %121
    i32 -2051039036, label %122
    i32 379740498, label %127
    i32 -1380510008, label %151
    i32 -2094836107, label %154
    i32 -1017472397, label %204
    i32 1126217198, label %207
    i32 1961956268, label %211
    i32 -1428072675, label %212
    i32 -94882121, label %213
    i32 371110079, label %216
    i32 -390410067, label %217
  ]

; <label>:25:                                     ; preds = %23
  br label %219

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 880888763, i32 371110079
  store i32 %30, i32* %22
  br label %219

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %10)
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %10, align 4
  %36 = zext i32 %35 to i64
  store i64 %36, i64* %3
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %17, align 8
  %38 = load volatile i64, i64* %3
  %39 = mul nuw i64 %34, %38
  %40 = alloca i32, i64 %39, align 16
  store i32* %40, i32** %2
  store i32 0, i32* %7, align 4
  store i32 -1903293750, i32* %22
  br label %219

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 725022403, i32 1989262436
  store i32 %45, i32* %22
  br label %219

; <label>:46:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 -130076186, i32* %22
  br label %219

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1966903218, i32 -1808701882
  store i32 %51, i32* %22
  br label %219

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i64, i64* %3
  %56 = mul nsw i64 %54, %55
  %57 = load volatile i32*, i32** %2
  %58 = getelementptr inbounds i32, i32* %57, i64 %56
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 -563195355, i32* %22
  br label %219

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -130076186, i32* %22
  br label %219

; <label>:66:                                     ; preds = %23
  store i32 1002233001, i32* %22
  br label %219

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1903293750, i32* %22
  br label %219

; <label>:70:                                     ; preds = %23
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %72 = call i32 @fflush(%struct._IO_FILE* %71)
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 185430367, i32 1962744046
  store i32 %75, i32* %22
  br label %219

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -1963065331, i32 1962744046
  store i32 %79, i32* %22
  br label %219

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64, i64* %3
  %82 = mul nsw i64 0, %81
  %83 = load volatile i32*, i32** %2
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = getelementptr inbounds i32, i32* %84, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %18, align 4
  store i32 -1017472397, i32* %22
  br label %219

; <label>:88:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 1993421588, i32* %22
  br label %219

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 679874182, i32 -927438617
  store i32 %93, i32* %22
  br label %219

; <label>:94:                                     ; preds = %23
  %95 = load volatile i64, i64* %3
  %96 = mul nsw i64 0, %95
  %97 = load volatile i32*, i32** %2
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load volatile i64, i64* %3
  %109 = mul nsw i64 %107, %108
  %110 = load volatile i32*, i32** %2
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %13, align 4
  store i32 49434918, i32* %22
  br label %219

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 1993421588, i32* %22
  br label %219

; <label>:121:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -2051039036, i32* %22
  br label %219

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 379740498, i32 -2094836107
  store i32 %126, i32* %22
  br label %219

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i64, i64* %3
  %131 = mul nsw i64 %129, %130
  %132 = load volatile i32*, i32** %2
  %133 = getelementptr inbounds i32, i32* %132, i64 %131
  %134 = getelementptr inbounds i32, i32* %133, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %3
  %141 = mul nsw i64 %139, %140
  %142 = load volatile i32*, i32** %2
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %13, align 4
  store i32 -1380510008, i32* %22
  br label %219

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 -2051039036, i32* %22
  br label %219

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %159, %160
  %162 = load volatile i64, i64* %3
  %163 = mul nsw i64 0, %162
  %164 = load volatile i32*, i32** %2
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = getelementptr inbounds i32, i32* %165, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i64, i64* %3
  %169 = mul nsw i64 0, %168
  %170 = load volatile i32*, i32** %2
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %10, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %167, %176
  %178 = load i32, i32* %11, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = load volatile i64, i64* %3
  %182 = mul nsw i64 %180, %181
  %183 = load volatile i32*, i32** %2
  %184 = getelementptr inbounds i32, i32* %183, i64 %182
  %185 = getelementptr inbounds i32, i32* %184, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %177, %186
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %3
  %192 = mul nsw i64 %190, %191
  %193 = load volatile i32*, i32** %2
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %187, %199
  %201 = sub nsw i32 %161, %200
  store i32 %201, i32* %16, align 4
  %202 = load i32, i32* %16, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 0, i32* %18, align 4
  store i32 -1017472397, i32* %22
  br label %219

; <label>:204:                                    ; preds = %23
  %205 = load i8*, i8** %17, align 8
  call void @llvm.stackrestore(i8* %205)
  %206 = load i32, i32* %18, align 4
  store i32 %206, i32* %1
  store i32 1126217198, i32* %22
  br label %219

; <label>:207:                                    ; preds = %23
  %208 = load volatile i32, i32* %1
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 -390410067, i32 1961956268
  store i32 %210, i32* %22
  br label %219

; <label>:211:                                    ; preds = %23
  store i32 -1428072675, i32* %22
  br label %219

; <label>:212:                                    ; preds = %23
  store i32 -94882121, i32* %22
  br label %219

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %6, align 4
  store i32 -2127841544, i32* %22
  br label %219

; <label>:216:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 -390410067, i32* %22
  br label %219

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %4, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %216, %213, %212, %211, %207, %204, %154, %151, %127, %122, %121, %118, %94, %89, %88, %80, %76, %70, %67, %66, %63, %52, %47, %46, %41, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

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
