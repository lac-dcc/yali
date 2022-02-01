; ModuleID = 'source-C-CXX/79/1426.c'
source_filename = "source-C-CXX/79/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dom = constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub nsw i64 %12, %13
  %17 = add i64 %15, -9217321334848805192
  %18 = add i64 %17, 1
  %19 = sub i64 %18, -9217321334848805192
  %20 = add nsw i64 %15, 1
  %21 = mul nsw i64 365, %19
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %2, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %48, %0
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %5, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %9, align 4
  %31 = srem i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %9, align 4
  %39 = srem i32 %38, 400
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i64, i64* %8, align 8
  %43 = add i64 %42, -7117967911661512642
  %44 = add i64 %43, 1
  %45 = sub i64 %44, -7117967911661512642
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %8, align 8
  br label %47

; <label>:47:                                     ; preds = %41, %37
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %9, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* %3, align 8
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %2, align 8
  %58 = srem i64 %57, 4
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %2, align 8
  %62 = srem i64 %61, 100
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = load i64, i64* %2, align 8
  %66 = srem i64 %65, 400
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %69, label %68

; <label>:68:                                     ; preds = %64, %60
  store i32 1, i32* %10, align 4
  br label %70

; <label>:69:                                     ; preds = %64
  store i32 0, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %68
  store i32 1, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %90, %70
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %3, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %8, align 8
  %86 = sub i64 %85, -5230755534550149813
  %87 = sub i64 %86, %84
  %88 = add i64 %87, -5230755534550149813
  %89 = sub nsw i64 %85, %84
  store i64 %88, i64* %8, align 8
  br label %90

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %9, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %9, align 4
  br label %71

; <label>:97:                                     ; preds = %71
  br label %98

; <label>:98:                                     ; preds = %97, %53
  %99 = load i64, i64* %6, align 8
  %100 = icmp slt i64 %99, 12
  br i1 %100, label %101, label %145

; <label>:101:                                    ; preds = %98
  %102 = load i64, i64* %5, align 8
  %103 = srem i64 %102, 4
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %5, align 8
  %107 = srem i64 %106, 100
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = load i64, i64* %5, align 8
  %111 = srem i64 %110, 400
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %114, label %113

; <label>:113:                                    ; preds = %109, %105
  store i32 1, i32* %10, align 4
  br label %115

; <label>:114:                                    ; preds = %109
  store i32 0, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %113
  %116 = load i64, i64* %6, align 8
  %117 = add i64 %116, 1365895856478016314
  %118 = add i64 %117, 1
  %119 = sub i64 %118, 1365895856478016314
  %120 = add nsw i64 %116, 1
  %121 = trunc i64 %119 to i32
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %139, %115
  %123 = load i32, i32* %9, align 4
  %124 = icmp sle i32 %123, 12
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %8, align 8
  %135 = add i64 %134, 1438998307480151043
  %136 = sub i64 %135, %133
  %137 = sub i64 %136, 1438998307480151043
  %138 = sub nsw i64 %134, %133
  store i64 %137, i64* %8, align 8
  br label %139

; <label>:139:                                    ; preds = %125
  %140 = load i32, i32* %9, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %9, align 4
  br label %122

; <label>:144:                                    ; preds = %122
  br label %145

; <label>:145:                                    ; preds = %144, %98
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %8, align 8
  %148 = sub i64 %147, 1102134509535163937
  %149 = sub i64 %148, %146
  %150 = add i64 %149, 1102134509535163937
  %151 = sub nsw i64 %147, %146
  store i64 %150, i64* %8, align 8
  %152 = load i64, i64* %5, align 8
  %153 = srem i64 %152, 4
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %159, label %155

; <label>:155:                                    ; preds = %145
  %156 = load i64, i64* %5, align 8
  %157 = srem i64 %156, 100
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %163, label %159

; <label>:159:                                    ; preds = %155, %145
  %160 = load i64, i64* %5, align 8
  %161 = srem i64 %160, 400
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %164, label %163

; <label>:163:                                    ; preds = %159, %155
  store i32 1, i32* %10, align 4
  br label %165

; <label>:164:                                    ; preds = %159
  store i32 0, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %163
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @dom, i64 0, i64 %167
  %169 = load i64, i64* %6, align 8
  %170 = getelementptr inbounds [13 x i32], [13 x i32]* %168, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %7, align 8
  %174 = add i64 %172, -4584335667295687834
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, -4584335667295687834
  %177 = sub nsw i64 %172, %173
  %178 = load i64, i64* %8, align 8
  %179 = add i64 %178, -1126507474014259203
  %180 = sub i64 %179, %176
  %181 = sub i64 %180, -1126507474014259203
  %182 = sub nsw i64 %178, %176
  store i64 %181, i64* %8, align 8
  %183 = load i64, i64* %8, align 8
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %183)
  %185 = load i32, i32* %1, align 4
  ret i32 %185
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
