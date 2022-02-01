; ModuleID = 'source-C-CXX/95/836.c'
source_filename = "source-C-CXX/95/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias i8* @malloc(i64 %19) #5
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %10, align 8
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 219656622, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %198
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 219656622, label %26
    i32 1572131452, label %31
    i32 242225833, label %42
    i32 -744444192, label %45
    i32 -2080090103, label %54
    i32 -359185658, label %63
    i32 1403393696, label %72
    i32 -68562633, label %76
    i32 -418592143, label %81
    i32 1252347664, label %97
    i32 -579747160, label %105
    i32 1539490377, label %106
    i32 1559639237, label %107
    i32 -446834234, label %113
    i32 557824668, label %144
    i32 1963646211, label %147
    i32 -443340203, label %153
    i32 590028348, label %154
    i32 -1271397281, label %160
    i32 -1018465733, label %167
    i32 -1472159738, label %170
    i32 1714491162, label %171
    i32 -466151462, label %172
    i32 826266038, label %178
    i32 -1303751993, label %185
    i32 -321878557, label %188
    i32 -946976429, label %189
    i32 1404456670, label %193
  ]

; <label>:25:                                     ; preds = %23
  br label %198

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1572131452, i32 -744444192
  store i32 %30, i32* %22
  br label %198

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32*, i32** %10, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  store i32 %37, i32* %41, align 4
  store i32 242225833, i32* %22
  br label %198

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 219656622, i32* %22
  br label %198

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias i8* @malloc(i64 %48) #5
  %50 = bitcast i8* %49 to i32*
  store i32* %50, i32** %11, align 8
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 2
  %53 = select i1 %52, i32 -2080090103, i32 1403393696
  store i32 %53, i32* %22
  br label %198

; <label>:54:                                     ; preds = %23
  %55 = load i32*, i32** %10, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -359185658, i32 1403393696
  store i32 %62, i32* %22
  br label %198

; <label>:63:                                     ; preds = %23
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 3
  %71 = select i1 %70, i32 -68562633, i32 1403393696
  store i32 %71, i32* %22
  br label %198

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -68562633, i32 1539490377
  store i32 %75, i32* %22
  br label %198

; <label>:76:                                     ; preds = %23
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %78 = load i32, i32* %9, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -418592143, i32 1252347664
  store i32 %80, i32* %22
  br label %198

; <label>:81:                                     ; preds = %23
  %82 = load i32*, i32** %10, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32*, i32** %10, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %87, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 -579747160, i32* %22
  br label %198

; <label>:97:                                     ; preds = %23
  %98 = load i32*, i32** %10, align 8
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -579747160, i32* %22
  br label %198

; <label>:105:                                    ; preds = %23
  store i32 1404456670, i32* %22
  br label %198

; <label>:106:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 1559639237, i32* %22
  br label %198

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -446834234, i32 1963646211
  store i32 %112, i32* %22
  br label %198

; <label>:113:                                    ; preds = %23
  %114 = load i32*, i32** %10, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 10
  %120 = load i32*, i32** %10, align 8
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %120, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %119, %125
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sdiv i32 %127, 13
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32*, i32** %11, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %136, 13
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32*, i32** %10, align 8
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  store i32 %138, i32* %143, align 4
  store i32 557824668, i32* %22
  br label %198

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  store i32 1559639237, i32* %22
  br label %198

; <label>:147:                                    ; preds = %23
  %148 = load i32*, i32** %11, align 8
  %149 = getelementptr inbounds i32, i32* %148, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -443340203, i32 1714491162
  store i32 %152, i32* %22
  br label %198

; <label>:153:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 590028348, i32* %22
  br label %198

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -1271397281, i32 -1472159738
  store i32 %159, i32* %22
  br label %198

; <label>:160:                                    ; preds = %23
  %161 = load i32*, i32** %11, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 -1018465733, i32* %22
  br label %198

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 590028348, i32* %22
  br label %198

; <label>:170:                                    ; preds = %23
  store i32 -946976429, i32* %22
  br label %198

; <label>:171:                                    ; preds = %23
  store i32 1, i32* %2, align 4
  store i32 -466151462, i32* %22
  br label %198

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 826266038, i32 -321878557
  store i32 %177, i32* %22
  br label %198

; <label>:178:                                    ; preds = %23
  %179 = load i32*, i32** %11, align 8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 -1303751993, i32* %22
  br label %198

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -466151462, i32* %22
  br label %198

; <label>:188:                                    ; preds = %23
  store i32 -946976429, i32* %22
  br label %198

; <label>:189:                                    ; preds = %23
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %191 = load i32, i32* %6, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  store i32 1404456670, i32* %22
  br label %198

; <label>:193:                                    ; preds = %23
  %194 = load i32*, i32** %10, align 8
  %195 = bitcast i32* %194 to i8*
  call void @free(i8* %195) #5
  %196 = load i32*, i32** %11, align 8
  %197 = bitcast i32* %196 to i8*
  call void @free(i8* %197) #5
  ret i32 0

; <label>:198:                                    ; preds = %189, %188, %185, %178, %172, %171, %170, %167, %160, %154, %153, %147, %144, %113, %107, %106, %105, %97, %81, %76, %72, %63, %54, %45, %42, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
