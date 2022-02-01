; ModuleID = 'source-C-CXX/43/1220.c'
source_filename = "source-C-CXX/43/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f.b = private unnamed_addr constant [5 x i32] [i32 10000, i32 1000, i32 100, i32 10, i32 1], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %11 = bitcast [5 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([5 x i32]* @f.b to i8*), i64 20, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %194

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %194

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %104

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %43, %22
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sdiv i32 %28, %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %37, %41
  store i32 %42, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -415859382
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -415859382
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %6, align 4
  br label %24

; <label>:49:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %61, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %53
  br label %66

; <label>:60:                                     ; preds = %53
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %50

; <label>:66:                                     ; preds = %59, %50
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %96, %66
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 5
  br i1 %70, label %71, label %102

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add i32 4, 900531396
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 900531396
  %81 = add nsw i32 4, %77
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %80, -1597404687
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, -1597404687
  %86 = sub nsw i32 %80, %82
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %76, %89
  %91 = sub i32 0, %72
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %72, %90
  store i32 %94, i32* %8, align 4
  br label %96

; <label>:96:                                     ; preds = %71
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, -442435787
  %99 = add i32 %98, 1
  %100 = add i32 %99, -442435787
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %68

; <label>:102:                                    ; preds = %68
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %2, align 4
  br label %194

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = add i32 0, %106
  %108 = sub nsw i32 0, %105
  store i32 %107, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %128, %104
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sdiv i32 %113, %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %122, %126
  store i32 %127, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %112
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, -793441799
  %131 = add i32 %130, 1
  %132 = add i32 %131, -793441799
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %109

; <label>:134:                                    ; preds = %109
  store i32 0, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %146, %134
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 5
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %138
  br label %152

; <label>:145:                                    ; preds = %138
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, 915961267
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 915961267
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  br label %135

; <label>:152:                                    ; preds = %144, %135
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %182, %152
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %155, 5
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 4
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 4, %163
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %167, -2121312601
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -2121312601
  %173 = sub nsw i32 %167, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %162, %176
  %178 = sub i32 %158, 229447823
  %179 = add i32 %178, %177
  %180 = add i32 %179, 229447823
  %181 = add nsw i32 %158, %177
  store i32 %180, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %157
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %7, align 4
  br label %154

; <label>:187:                                    ; preds = %154
  %188 = load i32, i32* %8, align 4
  %189 = add i32 0, 117926118
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 117926118
  %192 = sub nsw i32 0, %188
  store i32 %191, i32* %8, align 4
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %2, align 4
  br label %194

; <label>:194:                                    ; preds = %187, %102, %18, %14
  %195 = load i32, i32* %2, align 4
  ret i32 %195
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @f(i32 %8)
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @f(i32 %10)
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @f(i32 %12)
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @f(i32 %14)
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @f(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @f(i32 %18)
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32 %20, i32 %21, i32 %22, i32 %23, i32 %24, i32 %25)
  %27 = call i32 @getchar()
  %28 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
