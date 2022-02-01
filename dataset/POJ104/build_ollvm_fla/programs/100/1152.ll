; ModuleID = 'source-C-CXX/100/1152.c'
source_filename = "source-C-CXX/100/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 763637617, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %192
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 763637617, label %14
    i32 -426452144, label %19
    i32 1470029309, label %21
    i32 -356536494, label %26
    i32 1583042721, label %28
    i32 -1833869353, label %33
    i32 1133050639, label %82
    i32 491662079, label %89
    i32 -322007739, label %96
    i32 -191807130, label %103
    i32 -1943116755, label %110
    i32 2052918555, label %117
    i32 -115586702, label %125
    i32 -1180127092, label %133
    i32 184426851, label %141
    i32 -1224564842, label %142
    i32 804769252, label %146
    i32 110394310, label %147
    i32 429009211, label %151
    i32 -655423694, label %159
    i32 1115868586, label %166
    i32 -646461696, label %167
    i32 -1187127553, label %170
    i32 -1943000720, label %171
    i32 1301116742, label %174
    i32 512496, label %175
    i32 -701732369, label %176
    i32 -213545032, label %177
    i32 279775794, label %181
    i32 -1942291325, label %182
    i32 954469454, label %186
    i32 -1896902201, label %187
    i32 668312600, label %191
  ]

; <label>:13:                                     ; preds = %11
  br label %192

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 3
  %18 = select i1 %17, i32 -426452144, i32 668312600
  store i32 %18, i32* %10
  br label %192

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %20, align 4
  store i32 1470029309, i32* %10
  br label %192

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -356536494, i32 954469454
  store i32 %25, i32* %10
  br label %192

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %27, align 4
  store i32 1583042721, i32* %10
  br label %192

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 3
  %32 = select i1 %31, i32 -1833869353, i32 279775794
  store i32 %32, i32* %10
  br label %192

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %39, %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %49, %51
  %53 = zext i1 %52 to i32
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %55, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %53, %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  %67 = zext i1 %66 to i32
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %69, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %67, %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %74, i32* %75, align 4
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %77, %79
  %81 = select i1 %80, i32 1133050639, i32 -701732369
  store i32 %81, i32* %10
  br label %192

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %84, %86
  %88 = select i1 %87, i32 491662079, i32 -701732369
  store i32 %88, i32* %10
  br label %192

; <label>:89:                                     ; preds = %11
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %91, %93
  %95 = select i1 %94, i32 -322007739, i32 -701732369
  store i32 %95, i32* %10
  br label %192

; <label>:96:                                     ; preds = %11
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %98, %100
  %102 = select i1 %101, i32 -191807130, i32 -701732369
  store i32 %102, i32* %10
  br label %192

; <label>:103:                                    ; preds = %11
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %105, %107
  %109 = select i1 %108, i32 -1943116755, i32 -701732369
  store i32 %109, i32* %10
  br label %192

; <label>:110:                                    ; preds = %11
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %112, %114
  %116 = select i1 %115, i32 2052918555, i32 -701732369
  store i32 %116, i32* %10
  br label %192

; <label>:117:                                    ; preds = %11
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %119, %121
  %123 = icmp eq i32 %122, 2
  %124 = select i1 %123, i32 -115586702, i32 512496
  store i32 %124, i32* %10
  br label %192

; <label>:125:                                    ; preds = %11
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %127, %129
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -1180127092, i32 512496
  store i32 %132, i32* %10
  br label %192

; <label>:133:                                    ; preds = %11
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 184426851, i32 512496
  store i32 %140, i32* %10
  br label %192

; <label>:141:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1224564842, i32* %10
  br label %192

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %143, 3
  %145 = select i1 %144, i32 804769252, i32 1301116742
  store i32 %145, i32* %10
  br label %192

; <label>:146:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 110394310, i32* %10
  br label %192

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %148, 3
  %150 = select i1 %149, i32 429009211, i32 -1187127553
  store i32 %150, i32* %10
  br label %192

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %155, %156
  %158 = select i1 %157, i32 -655423694, i32 1115868586
  store i32 %158, i32* %10
  br label %192

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 1115868586, i32* %10
  br label %192

; <label>:166:                                    ; preds = %11
  store i32 -646461696, i32* %10
  br label %192

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 110394310, i32* %10
  br label %192

; <label>:170:                                    ; preds = %11
  store i32 -1943000720, i32* %10
  br label %192

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -1224564842, i32* %10
  br label %192

; <label>:174:                                    ; preds = %11
  store i32 512496, i32* %10
  br label %192

; <label>:175:                                    ; preds = %11
  store i32 -701732369, i32* %10
  br label %192

; <label>:176:                                    ; preds = %11
  store i32 -213545032, i32* %10
  br label %192

; <label>:177:                                    ; preds = %11
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  store i32 1583042721, i32* %10
  br label %192

; <label>:181:                                    ; preds = %11
  store i32 -1942291325, i32* %10
  br label %192

; <label>:182:                                    ; preds = %11
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %183, align 4
  store i32 1470029309, i32* %10
  br label %192

; <label>:186:                                    ; preds = %11
  store i32 -1896902201, i32* %10
  br label %192

; <label>:187:                                    ; preds = %11
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4
  store i32 763637617, i32* %10
  br label %192

; <label>:191:                                    ; preds = %11
  ret i32 0

; <label>:192:                                    ; preds = %187, %186, %182, %181, %177, %176, %175, %174, %171, %170, %167, %166, %159, %151, %147, %146, %142, %141, %133, %125, %117, %110, %103, %96, %89, %82, %33, %28, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
