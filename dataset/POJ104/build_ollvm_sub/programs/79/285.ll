; ModuleID = 'source-C-CXX/79/285.c'
source_filename = "source-C-CXX/79/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %17 = bitcast [13 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %0
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %12, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, %28
  store i32 %30, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %11, align 4
  %34 = sub i32 %33, 451205797
  %35 = add i32 %34, 1
  %36 = add i32 %35, 451205797
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %11, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %12, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %53, %50, %46
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %73, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %79

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %16, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sub i32 %67, 1501634433
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1501634433
  %72 = add nsw i32 %67, %68
  store i32 %71, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %11, align 4
  %75 = sub i32 %74, 1652132444
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1652132444
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %11, align 4
  br label %59

; <label>:79:                                     ; preds = %59
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

; <label>:87:                                     ; preds = %83, %79
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 400
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %13, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %91, %87
  store i32 1, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %127, %99
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %134

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %11, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

; <label>:112:                                    ; preds = %108, %104
  %113 = load i32, i32* %11, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %112, %108
  %117 = load i32, i32* %14, align 4
  %118 = sub i32 0, 366
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 366
  store i32 %119, i32* %14, align 4
  br label %126

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %14, align 4
  %123 = sub i32 0, 365
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 365
  store i32 %124, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %116
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %11, align 4
  br label %100

; <label>:134:                                    ; preds = %100
  store i32 1, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %164, %134
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %170

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %11, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %11, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

; <label>:147:                                    ; preds = %143, %139
  %148 = load i32, i32* %11, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %147, %143
  %152 = load i32, i32* %15, align 4
  %153 = add i32 %152, 1923960883
  %154 = add i32 %153, 366
  %155 = sub i32 %154, 1923960883
  %156 = add nsw i32 %152, 366
  store i32 %155, i32* %15, align 4
  br label %163

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %15, align 4
  %159 = sub i32 %158, -1208139281
  %160 = add i32 %159, 365
  %161 = add i32 %160, -1208139281
  %162 = add nsw i32 %158, 365
  store i32 %161, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %157, %151
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = sub i32 %165, 970160713
  %167 = add i32 %166, 1
  %168 = add i32 %167, 970160713
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %11, align 4
  br label %135

; <label>:170:                                    ; preds = %135
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %12, align 4
  %173 = add i32 %171, 1330920046
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 1330920046
  %176 = add nsw i32 %171, %172
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %175, %178
  %180 = add nsw i32 %175, %177
  store i32 %179, i32* %8, align 4
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %181, %183
  %185 = add nsw i32 %181, %182
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 %184, 2104368284
  %188 = add i32 %187, %186
  %189 = add i32 %188, 2104368284
  %190 = add nsw i32 %184, %186
  store i32 %189, i32* %9, align 4
  %191 = load i32, i32* %9, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %191, -1990885049
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, -1990885049
  %196 = sub nsw i32 %191, %192
  store i32 %195, i32* %10, align 4
  %197 = load i32, i32* %10, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %1, align 4
  ret i32 %199
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
