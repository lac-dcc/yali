; ModuleID = 'source-C-CXX/91/1260.c'
source_filename = "source-C-CXX/91/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @list(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %66, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp slt i32 %9, %12
  br i1 %14, label %15, label %73

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, -492341076
  %18 = add i32 %17, 1
  %19 = add i32 %18, -492341076
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %58, %15
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %30, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %25
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  store i32 %47, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32*, i32** %3, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %37, %25
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %6, align 4
  br label %21

; <label>:65:                                     ; preds = %21
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %5, align 4
  br label %8

; <label>:73:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1010 x i32], align 16
  %5 = alloca [1010 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %178, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %179

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -1560626063
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1560626063
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %36

; <label>:51:                                     ; preds = %36
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  call void @list(i32* %52, i32 %53)
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i32 0, i32 0
  %55 = load i32, i32* %2, align 4
  call void @list(i32* %54, i32 %55)
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, 988223691
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 988223691
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %61
  store i32* %62, i32** %8, align 8
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 0
  store i32* %63, i32** %10, align 8
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, -1280523064
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1280523064
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %69
  store i32* %70, i32** %9, align 8
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 0
  store i32* %71, i32** %11, align 8
  br label %72

; <label>:72:                                     ; preds = %165, %131, %115, %99, %83, %51
  %73 = load i32*, i32** %10, align 8
  %74 = load i32*, i32** %8, align 8
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = icmp ult i32* %73, %75
  br i1 %76, label %77, label %166

; <label>:77:                                     ; preds = %72
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %9, align 8
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, -1972599070
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1972599070
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  %89 = load i32*, i32** %8, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 -1
  store i32* %90, i32** %8, align 8
  %91 = load i32*, i32** %11, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %11, align 8
  br label %72

; <label>:93:                                     ; preds = %77
  %94 = load i32*, i32** %8, align 8
  %95 = load i32, i32* %94, align 4
  %96 = load i32*, i32** %9, align 8
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, 1610771704
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1610771704
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  %105 = load i32*, i32** %8, align 8
  %106 = getelementptr inbounds i32, i32* %105, i32 -1
  store i32* %106, i32** %8, align 8
  %107 = load i32*, i32** %9, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  store i32* %108, i32** %9, align 8
  br label %72

; <label>:109:                                    ; preds = %93
  %110 = load i32*, i32** %10, align 8
  %111 = load i32, i32* %110, align 4
  %112 = load i32*, i32** %11, align 8
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, 1251296938
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1251296938
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %7, align 4
  %121 = load i32*, i32** %8, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 -1
  store i32* %122, i32** %8, align 8
  %123 = load i32*, i32** %11, align 8
  %124 = getelementptr inbounds i32, i32* %123, i32 1
  store i32* %124, i32** %11, align 8
  br label %72

; <label>:125:                                    ; preds = %109
  %126 = load i32*, i32** %10, align 8
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** %11, align 8
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %131, label %140

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %6, align 4
  %136 = load i32*, i32** %10, align 8
  %137 = getelementptr inbounds i32, i32* %136, i32 1
  store i32* %137, i32** %10, align 8
  %138 = load i32*, i32** %11, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %139, i32** %11, align 8
  br label %72

; <label>:140:                                    ; preds = %125
  %141 = load i32*, i32** %8, align 8
  %142 = load i32, i32* %141, align 4
  %143 = load i32*, i32** %11, align 8
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, -526631034
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -526631034
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  %152 = load i32*, i32** %8, align 8
  %153 = getelementptr inbounds i32, i32* %152, i32 -1
  store i32* %153, i32** %8, align 8
  %154 = load i32*, i32** %11, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %11, align 8
  br label %161

; <label>:156:                                    ; preds = %140
  %157 = load i32*, i32** %8, align 8
  %158 = getelementptr inbounds i32, i32* %157, i32 -1
  store i32* %158, i32** %8, align 8
  %159 = load i32*, i32** %11, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 1
  store i32* %160, i32** %11, align 8
  br label %161

; <label>:161:                                    ; preds = %156, %146
  br label %162

; <label>:162:                                    ; preds = %161
  br label %163

; <label>:163:                                    ; preds = %162
  br label %164

; <label>:164:                                    ; preds = %163
  br label %165

; <label>:165:                                    ; preds = %164
  br label %72

; <label>:166:                                    ; preds = %72
  %167 = load i32, i32* %6, align 4
  %168 = mul nsw i32 %167, 200
  %169 = load i32, i32* %7, align 4
  %170 = mul nsw i32 %169, 200
  %171 = sub i32 %168, 740565321
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 740565321
  %174 = sub nsw i32 %168, %170
  store i32 %173, i32* %12, align 4
  %175 = load i32, i32* %12, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %177

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %177
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %12, align 4
  br label %13

; <label>:179:                                    ; preds = %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
