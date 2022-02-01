; ModuleID = 'source-C-CXX/85/150.c'
source_filename = "source-C-CXX/85/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1638222098, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1638222098, label %14
    i32 1178035195, label %19
    i32 278319823, label %21
    i32 -1677778182, label %26
    i32 -752270272, label %31
    i32 -1522897471, label %34
    i32 -1288297924, label %38
    i32 -120739689, label %40
    i32 1790379630, label %52
    i32 1991772524, label %64
    i32 -1617355058, label %71
    i32 467051509, label %83
    i32 1818651874, label %91
    i32 -1744461350, label %103
    i32 -476945774, label %114
    i32 563591818, label %121
    i32 154158214, label %133
    i32 -428605062, label %138
    i32 727809951, label %150
    i32 -317806455, label %156
    i32 1546409021, label %168
    i32 -1441321785, label %175
    i32 -279969868, label %176
    i32 -346390815, label %177
    i32 -1661790173, label %178
    i32 1183748500, label %179
    i32 2013613165, label %180
    i32 -759273430, label %181
    i32 -277992584, label %182
    i32 -18350660, label %185
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1178035195, i32 -18350660
  store i32 %18, i32* %10
  br label %186

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 278319823, i32* %10
  br label %186

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1677778182, i32 -1522897471
  store i32 %25, i32* %10
  br label %186

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -752270272, i32* %10
  br label %186

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 278319823, i32* %10
  br label %186

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1288297924, i32 -120739689
  store i32 %37, i32* %10
  br label %186

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -277992584, i32* %10
  br label %186

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 2
  %48 = mul nsw i32 3, %47
  %49 = add nsw i32 %45, %48
  %50 = icmp slt i32 %49, 60
  %51 = select i1 %50, i32 1790379630, i32 -1617355058
  store i32 %51, i32* %10
  br label %186

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 2
  %60 = mul nsw i32 3, %59
  %61 = add nsw i32 %57, %60
  %62 = icmp sgt i32 %61, 60
  %63 = select i1 %62, i32 1991772524, i32 -1617355058
  store i32 %63, i32* %10
  br label %186

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 2
  %67 = mul nsw i32 3, %66
  %68 = sub nsw i32 60, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 -277992584, i32* %10
  br label %186

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = mul nsw i32 3, %78
  %80 = add nsw i32 %76, %79
  %81 = icmp sgt i32 %80, 60
  %82 = select i1 %81, i32 467051509, i32 1818651874
  store i32 %82, i32* %10
  br label %186

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  store i32 -277992584, i32* %10
  br label %186

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = mul nsw i32 3, %98
  %100 = add nsw i32 %96, %99
  %101 = icmp sle i32 %100, 60
  %102 = select i1 %101, i32 -1744461350, i32 563591818
  store i32 %102, i32* %10
  br label %186

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 3, %109
  %111 = add nsw i32 %108, %110
  %112 = icmp sge i32 %111, 60
  %113 = select i1 %112, i32 -476945774, i32 563591818
  store i32 %113, i32* %10
  br label %186

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -277992584, i32* %10
  br label %186

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 3, %128
  %130 = add nsw i32 %126, %129
  %131 = icmp slt i32 %130, 60
  %132 = select i1 %131, i32 154158214, i32 -428605062
  store i32 %132, i32* %10
  br label %186

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 3, %134
  %136 = sub nsw i32 60, %135
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  store i32 -277992584, i32* %10
  br label %186

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 3, %145
  %147 = add nsw i32 %143, %146
  %148 = icmp sgt i32 %147, 60
  %149 = select i1 %148, i32 727809951, i32 -317806455
  store i32 %149, i32* %10
  br label %186

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = mul nsw i32 3, %152
  %154 = sub nsw i32 60, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -277992584, i32* %10
  br label %186

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 2
  %164 = mul nsw i32 3, %163
  %165 = add nsw i32 %161, %164
  %166 = icmp sgt i32 %165, 60
  %167 = select i1 %166, i32 1546409021, i32 -1441321785
  store i32 %167, i32* %10
  br label %186

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 2
  %171 = mul nsw i32 3, %170
  %172 = sub nsw i32 60, %171
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* %7, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 -277992584, i32* %10
  br label %186

; <label>:175:                                    ; preds = %11
  store i32 -279969868, i32* %10
  br label %186

; <label>:176:                                    ; preds = %11
  store i32 -346390815, i32* %10
  br label %186

; <label>:177:                                    ; preds = %11
  store i32 -1661790173, i32* %10
  br label %186

; <label>:178:                                    ; preds = %11
  store i32 1183748500, i32* %10
  br label %186

; <label>:179:                                    ; preds = %11
  store i32 2013613165, i32* %10
  br label %186

; <label>:180:                                    ; preds = %11
  store i32 -759273430, i32* %10
  br label %186

; <label>:181:                                    ; preds = %11
  store i32 -277992584, i32* %10
  br label %186

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -1638222098, i32* %10
  br label %186

; <label>:185:                                    ; preds = %11
  ret i32 0

; <label>:186:                                    ; preds = %182, %181, %180, %179, %178, %177, %176, %175, %168, %156, %150, %138, %133, %121, %114, %103, %91, %83, %71, %64, %52, %40, %38, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
