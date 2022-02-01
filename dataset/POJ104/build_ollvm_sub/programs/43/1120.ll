; ModuleID = 'source-C-CXX/43/1120.c'
source_filename = "source-C-CXX/43/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, -1425718428
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1425718428
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @f(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %105

; <label>:20:                                     ; preds = %1
  store i32 1, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %26, %20
  %23 = load i32, i32* %5, align 4
  %24 = sdiv i32 %23, 10
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -789651097
  %29 = add i32 %28, 1
  %30 = add i32 %29, -789651097
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %5, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call noalias i8* @malloc(i64 %37) #3
  %39 = bitcast i8* %38 to i32*
  store i32* %39, i32** %6, align 8
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %61, %34
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = icmp sle i32 %41, %44
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 10
  %51 = mul nsw i32 %50, 10
  %52 = sub i32 0, %51
  %53 = add i32 %48, %52
  %54 = sub nsw i32 %48, %51
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %53, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, -1386210712
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1386210712
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  br label %40

; <label>:67:                                     ; preds = %40
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %97, %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 %70, 1695428705
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1695428705
  %74 = sub nsw i32 %70, 1
  %75 = icmp sle i32 %69, %73
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %9, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %83, 1712159692
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 1712159692
  %88 = sub nsw i32 %83, %84
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, 1
  %92 = call i32 @count(i32 %90)
  %93 = mul nsw i32 %82, %92
  %94 = sub i32 0, %93
  %95 = sub i32 %77, %94
  %96 = add nsw i32 %77, %93
  store i32 %95, i32* %9, align 4
  br label %97

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, -1553588130
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1553588130
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  br label %68

; <label>:103:                                    ; preds = %68
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %2, align 4
  br label %203

; <label>:105:                                    ; preds = %1
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %105
  store i32 0, i32* %10, align 4
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %2, align 4
  br label %203

; <label>:110:                                    ; preds = %105
  store i32 1, i32* %11, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %111
  %113 = add i32 0, %112
  %114 = sub nsw i32 0, %111
  store i32 %113, i32* %12, align 4
  store i32 %113, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %119, %110
  %116 = load i32, i32* %13, align 4
  %117 = sdiv i32 %116, 10
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %127

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 %120, 1823825159
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1823825159
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %11, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %13, align 4
  br label %115

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = mul i64 %129, 4
  %131 = call noalias i8* @malloc(i64 %130) #3
  %132 = bitcast i8* %131 to i32*
  store i32* %132, i32** %14, align 8
  store i32 0, i32* %15, align 4
  br label %133

; <label>:133:                                    ; preds = %156, %127
  %134 = load i32, i32* %15, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub i32 %135, 51980233
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 51980233
  %139 = sub nsw i32 %135, 1
  %140 = icmp sle i32 %134, %138
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sdiv i32 %143, 10
  %145 = mul nsw i32 %144, 10
  %146 = add i32 %142, 707039696
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 707039696
  %149 = sub nsw i32 %142, %145
  %150 = load i32*, i32** %14, align 8
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %148, i32* %153, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sdiv i32 %154, 10
  store i32 %155, i32* %12, align 4
  br label %156

; <label>:156:                                    ; preds = %141
  %157 = load i32, i32* %15, align 4
  %158 = sub i32 %157, -626529865
  %159 = add i32 %158, 1
  %160 = add i32 %159, -626529865
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %15, align 4
  br label %133

; <label>:162:                                    ; preds = %133
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %163

; <label>:163:                                    ; preds = %192, %162
  %164 = load i32, i32* %16, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sub i32 %165, -487668786
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -487668786
  %169 = sub nsw i32 %165, 1
  %170 = icmp sle i32 %164, %168
  br i1 %170, label %171, label %198

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %17, align 4
  %173 = load i32*, i32** %14, align 8
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %16, align 4
  %180 = sub i32 %178, 1061893299
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 1061893299
  %183 = sub nsw i32 %178, %179
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, 1
  %187 = call i32 @count(i32 %185)
  %188 = mul nsw i32 %177, %187
  %189 = sub i32 0, %188
  %190 = sub i32 %172, %189
  %191 = add nsw i32 %172, %188
  store i32 %190, i32* %17, align 4
  br label %192

; <label>:192:                                    ; preds = %171
  %193 = load i32, i32* %16, align 4
  %194 = add i32 %193, 1477513879
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1477513879
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %16, align 4
  br label %163

; <label>:198:                                    ; preds = %163
  %199 = load i32, i32* %17, align 4
  %200 = sub i32 0, %199
  %201 = add i32 0, %200
  %202 = sub nsw i32 0, %199
  store i32 %201, i32* %2, align 4
  br label %203

; <label>:203:                                    ; preds = %198, %108, %103
  %204 = load i32, i32* %2, align 4
  ret i32 %204
}

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = icmp sle i32 %6, %9
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %13, 10
  store i32 %14, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, -1093378784
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -1093378784
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
