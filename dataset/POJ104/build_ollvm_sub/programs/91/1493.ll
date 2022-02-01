; ModuleID = 'source-C-CXX/91/1493.c'
source_filename = "source-C-CXX/91/1493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %81, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp slt i32 %9, %12
  br i1 %14, label %15, label %86

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %74, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %18, 1015297235
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1015297235
  %23 = sub nsw i32 %18, %19
  %24 = sub i32 %22, 878172255
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 878172255
  %27 = sub nsw i32 %22, 1
  %28 = icmp slt i32 %17, %26
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %35, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %34, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %29
  %47 = load i32*, i32** %3, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -1586931120
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1586931120
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32*, i32** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32*, i32** %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, i32* %66, i64 %71
  store i32 %65, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %46, %29
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, 1102332835
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1102332835
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %16

; <label>:80:                                     ; preds = %16
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %5, align 4
  br label %8

; <label>:86:                                     ; preds = %8
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %175
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  br label %193

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 556611986
  %30 = add i32 %29, 1
  %31 = add i32 %30, 556611986
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %6, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  %49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = call i32 @paixu(i32* %49, i32 %50)
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i32 0, i32 0
  %53 = load i32, i32* %5, align 4
  %54 = call i32 @paixu(i32* %52, i32 %53)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %169, %48
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %175

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %2, align 4
  br label %168

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %167

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %131, %90
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %138

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add i32 %104, 1939427171
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 1939427171
  %109 = sub nsw i32 %104, %105
  %110 = load i32, i32* %7, align 4
  %111 = add i32 %108, -1016280117
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -1016280117
  %114 = add nsw i32 %108, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %103, %117
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %99
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %123, %127
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %119
  store i32 1, i32* %11, align 4
  br label %138

; <label>:130:                                    ; preds = %119, %99
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %8, align 4
  br label %95

; <label>:138:                                    ; preds = %129, %95
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, -96533859
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -96533859
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %7, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, -476236732
  %149 = add i32 %148, 1
  %150 = add i32 %149, -476236732
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  br label %166

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, -102331613
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -102331613
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  %158 = load i32, i32* %2, align 4
  %159 = add i32 %158, -932105201
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -932105201
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %2, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %164
  store i32 0, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %152, %141
  br label %167

; <label>:167:                                    ; preds = %166, %80
  br label %168

; <label>:168:                                    ; preds = %167, %69
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, -587039489
  %172 = add i32 %171, 1
  %173 = add i32 %172, -587039489
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %6, align 4
  br label %55

; <label>:175:                                    ; preds = %55
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %177, -1885706098
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1885706098
  %182 = sub nsw i32 %177, %178
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %186 = sub nsw i32 %181, %183
  %187 = sub i32 0, %185
  %188 = add i32 %176, %187
  %189 = sub nsw i32 %176, %185
  %190 = mul nsw i32 200, %188
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* %4, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %12

; <label>:193:                                    ; preds = %16
  %194 = call i32 @getchar()
  %195 = call i32 @getchar()
  %196 = call i32 @getchar()
  %197 = call i32 @getchar()
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
