; ModuleID = 'source-C-CXX/79/595.c'
source_filename = "source-C-CXX/79/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 29, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i32, i32* %6, align 4
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  %30 = icmp slt i32 %22, %28
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %43, %39
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 366, %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 1010507061
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1010507061
  %64 = add nsw i32 %60, 1
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %68, %71
  %73 = sub nsw i32 %68, %70
  %74 = mul nsw i32 365, %72
  %75 = add i32 %58, -657292363
  %76 = add i32 %75, %74
  %77 = sub i32 %76, -657292363
  %78 = add nsw i32 %58, %74
  store i32 %77, i32* %8, align 4
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %56
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

; <label>:88:                                     ; preds = %83, %56
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %88, %83
  %94 = load i32, i32* %5, align 4
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %94, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %88
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 0, i32* %97, align 4
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %118, %96
  %99 = load i32, i32* %6, align 4
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = icmp slt i32 %99, %103
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, %110
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, %110
  store i32 %116, i32* %111, align 4
  br label %118

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, 332383745
  %121 = add i32 %120, 1
  %122 = add i32 %121, 332383745
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %98

; <label>:124:                                    ; preds = %98
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %126, -1908840059
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1908840059
  %132 = add nsw i32 %126, %128
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  store i32 %131, i32* %133, align 4
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %124
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

; <label>:143:                                    ; preds = %138, %124
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %143, %138
  %149 = load i32, i32* %5, align 4
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %149, i32* %150, align 4
  br label %153

; <label>:151:                                    ; preds = %143
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 28, i32* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %151, %148
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 0, i32* %154, align 4
  store i32 11, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %174, %153
  %156 = load i32, i32* %6, align 4
  %157 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, 21755845
  %160 = sub i32 %159, 2
  %161 = sub i32 %160, 21755845
  %162 = sub nsw i32 %158, 2
  %163 = icmp sgt i32 %156, %161
  br i1 %163, label %164, label %180

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %168
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, %168
  store i32 %172, i32* %169, align 4
  br label %174

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 %175, -1695747847
  %177 = add i32 %176, -1
  %178 = add i32 %177, -1695747847
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %6, align 4
  br label %155

; <label>:180:                                    ; preds = %155
  %181 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %182, 1377419367
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1377419367
  %188 = sub nsw i32 %182, %184
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  store i32 %187, i32* %189, align 4
  %190 = load i32, i32* %8, align 4
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %190, %193
  %195 = sub nsw i32 %190, %192
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %194, -1733569307
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1733569307
  %201 = sub nsw i32 %194, %197
  store i32 %200, i32* %9, align 4
  %202 = load i32, i32* %9, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
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
