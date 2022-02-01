; ModuleID = 'source-C-CXX/79/1341.c'
source_filename = "source-C-CXX/79/1341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.MONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.RUNMONTH = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %15 = alloca [13 x i32], align 16
  %16 = alloca [13 x i32], align 16
  %17 = bitcast [13 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.MONTH to i8*), i64 52, i32 16, i1 false)
  %18 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([13 x i32]* @main.RUNMONTH to i8*), i64 52, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5, i32* %2, i32* %4, i32* %6)
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, 179081586
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 179081586
  %24 = sub nsw i32 %20, 1
  %25 = mul nsw i32 365, %23
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, 1842690541
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1842690541
  %30 = sub nsw i32 %26, 1
  %31 = mul nsw i32 365, %29
  store i32 %31, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %54, %0
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %60

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %13, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %48, %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, 589810212
  %57 = add i32 %56, 1
  %58 = add i32 %57, 589810212
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %32

; <label>:60:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %84, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i32, i32* %7, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %14, align 4
  %79 = add i32 %78, 1164353190
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1164353190
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %73
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 1181576626
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1181576626
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %61

; <label>:90:                                     ; preds = %61
  store i32 1, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %128, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %134

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %1, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %1, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

; <label>:103:                                    ; preds = %99, %95
  %104 = load i32, i32* %1, align 4
  %105 = srem i32 %104, 400
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %117

; <label>:107:                                    ; preds = %103, %99
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %108, -936997555
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -936997555
  %116 = add nsw i32 %108, %112
  store i32 %115, i32* %13, align 4
  br label %127

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %118, -1692911243
  %124 = add i32 %123, %122
  %125 = add i32 %124, -1692911243
  %126 = add nsw i32 %118, %122
  store i32 %125, i32* %13, align 4
  br label %127

; <label>:127:                                    ; preds = %117, %107
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %7, align 4
  %130 = add i32 %129, 1114325593
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1114325593
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %7, align 4
  br label %91

; <label>:134:                                    ; preds = %91
  store i32 1, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %172, %134
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %4, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %178

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %2, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

; <label>:147:                                    ; preds = %143, %139
  %148 = load i32, i32* %2, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %147, %143
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %152, -265953733
  %158 = add i32 %157, %156
  %159 = add i32 %158, -265953733
  %160 = add nsw i32 %152, %156
  store i32 %159, i32* %14, align 4
  br label %171

; <label>:161:                                    ; preds = %147
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %162, 1108908979
  %168 = add i32 %167, %166
  %169 = add i32 %168, 1108908979
  %170 = add nsw i32 %162, %166
  store i32 %169, i32* %14, align 4
  br label %171

; <label>:171:                                    ; preds = %161, %151
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 %173, 1298948274
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1298948274
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %135

; <label>:178:                                    ; preds = %135
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %179, -1953772823
  %182 = add i32 %181, %180
  %183 = add i32 %182, -1953772823
  %184 = add nsw i32 %179, %180
  store i32 %183, i32* %13, align 4
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 %185, %187
  %189 = add nsw i32 %185, %186
  store i32 %188, i32* %14, align 4
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  store i32 %193, i32* %9, align 4
  %195 = load i32, i32* %9, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
