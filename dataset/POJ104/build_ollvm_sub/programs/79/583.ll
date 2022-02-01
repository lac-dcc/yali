; ModuleID = 'source-C-CXX/79/583.c'
source_filename = "source-C-CXX/79/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  br label %16

; <label>:16:                                     ; preds = %45, %0
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %10, align 8
  %22 = srem i64 %21, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %10, align 8
  %26 = srem i64 %25, 100
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = load i64, i64* %10, align 8
  %30 = srem i64 %29, 400
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28, %24
  %33 = load i64, i64* %8, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 366
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 366
  store i64 %37, i64* %8, align 8
  br label %44

; <label>:39:                                     ; preds = %28
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 365
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, 365
  store i64 %42, i64* %8, align 8
  br label %44

; <label>:44:                                     ; preds = %39, %32
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %10, align 8
  %47 = sub i64 %46, -1839987526597789543
  %48 = add i64 %47, 1
  %49 = add i64 %48, -1839987526597789543
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %10, align 8
  br label %16

; <label>:51:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %82, %51
  %53 = load i64, i64* %10, align 8
  %54 = load i64, i64* %5, align 8
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %10, align 8
  %58 = srem i64 %57, 4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %10, align 8
  %62 = srem i64 %61, 100
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = load i64, i64* %10, align 8
  %66 = srem i64 %65, 400
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %64, %60
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 0, 366
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %69, 366
  store i64 %73, i64* %9, align 8
  br label %81

; <label>:75:                                     ; preds = %64
  %76 = load i64, i64* %9, align 8
  %77 = sub i64 %76, 2326098698108477450
  %78 = add i64 %77, 365
  %79 = add i64 %78, 2326098698108477450
  %80 = add nsw i64 %76, 365
  store i64 %79, i64* %9, align 8
  br label %81

; <label>:81:                                     ; preds = %75, %68
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %10, align 8
  %84 = sub i64 %83, 6346466359061692796
  %85 = add i64 %84, 1
  %86 = add i64 %85, 6346466359061692796
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %10, align 8
  br label %52

; <label>:88:                                     ; preds = %52
  store i64 0, i64* %11, align 8
  br label %89

; <label>:89:                                     ; preds = %103, %88
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %3, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %109

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 %98, 5188353768851274326
  %100 = add i64 %99, %97
  %101 = add i64 %100, 5188353768851274326
  %102 = add nsw i64 %98, %97
  store i64 %101, i64* %8, align 8
  br label %103

; <label>:103:                                    ; preds = %93
  %104 = load i64, i64* %11, align 8
  %105 = add i64 %104, -1777156050235691354
  %106 = add i64 %105, 1
  %107 = sub i64 %106, -1777156050235691354
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %11, align 8
  br label %89

; <label>:109:                                    ; preds = %89
  store i64 0, i64* %11, align 8
  br label %110

; <label>:110:                                    ; preds = %124, %109
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %6, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %129

; <label>:114:                                    ; preds = %110
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %9, align 8
  %120 = sub i64 %119, -1332059604850293909
  %121 = add i64 %120, %118
  %122 = add i64 %121, -1332059604850293909
  %123 = add nsw i64 %119, %118
  store i64 %122, i64* %9, align 8
  br label %124

; <label>:124:                                    ; preds = %114
  %125 = load i64, i64* %11, align 8
  %126 = sub i64 0, 1
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, 1
  store i64 %127, i64* %11, align 8
  br label %110

; <label>:129:                                    ; preds = %110
  %130 = load i64, i64* %2, align 8
  %131 = srem i64 %130, 4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %129
  %134 = load i64, i64* %2, align 8
  %135 = srem i64 %134, 100
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %133, %129
  %138 = load i64, i64* %2, align 8
  %139 = srem i64 %138, 400
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %137, %133
  %142 = load i64, i64* %3, align 8
  %143 = icmp sgt i64 %142, 2
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %141
  %145 = load i64, i64* %8, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  store i64 %147, i64* %8, align 8
  br label %149

; <label>:149:                                    ; preds = %144, %141, %137
  %150 = load i64, i64* %5, align 8
  %151 = srem i64 %150, 4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %149
  %154 = load i64, i64* %5, align 8
  %155 = srem i64 %154, 100
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %161, label %157

; <label>:157:                                    ; preds = %153, %149
  %158 = load i64, i64* %5, align 8
  %159 = srem i64 %158, 400
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %157, %153
  %162 = load i64, i64* %6, align 8
  %163 = icmp sgt i64 %162, 2
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %161
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  store i64 %167, i64* %9, align 8
  br label %169

; <label>:169:                                    ; preds = %164, %161, %157
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %8, align 8
  %172 = sub i64 0, %170
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, %170
  store i64 %173, i64* %8, align 8
  %175 = load i64, i64* %7, align 8
  %176 = load i64, i64* %9, align 8
  %177 = add i64 %176, 7287407557206563033
  %178 = add i64 %177, %175
  %179 = sub i64 %178, 7287407557206563033
  %180 = add nsw i64 %176, %175
  store i64 %179, i64* %9, align 8
  %181 = load i64, i64* %9, align 8
  %182 = load i64, i64* %8, align 8
  %183 = sub i64 0, %182
  %184 = add i64 %181, %183
  %185 = sub nsw i64 %181, %182
  store i64 %184, i64* %12, align 8
  %186 = load i64, i64* %12, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %186)
  %188 = load i32, i32* %1, align 4
  ret i32 %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
