; ModuleID = 'source-C-CXX/79/193.c'
source_filename = "source-C-CXX/79/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %18, %0
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %22, %18
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %22
  store i32 1, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %10, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 366
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 366
  store i32 %50, i32* %8, align 4
  br label %57

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 365
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 365
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %52, %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %10, align 4
  %60 = add i32 %59, 16752315
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 16752315
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %10, align 4
  br label %29

; <label>:64:                                     ; preds = %29
  store i32 1, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %84, %64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add i32 %71, 1477264031
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1477264031
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %70
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %70, %78
  store i32 %82, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %69
  %85 = load i32, i32* %10, align 4
  %86 = add i32 %85, -1784896787
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1784896787
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %10, align 4
  br label %65

; <label>:90:                                     ; preds = %65
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  store i32 %96, i32* %8, align 4
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %110, label %106

; <label>:106:                                    ; preds = %102, %90
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 400
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %106, %102
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %111, align 4
  br label %114

; <label>:112:                                    ; preds = %106
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 28, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %110
  store i32 1, i32* %10, align 4
  br label %115

; <label>:115:                                    ; preds = %144, %114
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %151

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %10, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %123, %119
  %128 = load i32, i32* %10, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %127, %123
  %132 = load i32, i32* %9, align 4
  %133 = add i32 %132, -559615854
  %134 = add i32 %133, 366
  %135 = sub i32 %134, -559615854
  %136 = add nsw i32 %132, 366
  store i32 %135, i32* %9, align 4
  br label %143

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* %9, align 4
  %139 = add i32 %138, -1159718552
  %140 = add i32 %139, 365
  %141 = sub i32 %140, -1159718552
  %142 = add nsw i32 %138, 365
  store i32 %141, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %131
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %10, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %10, align 4
  br label %115

; <label>:151:                                    ; preds = %115
  store i32 1, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %170, %151
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %177

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add i32 %158, -2129379124
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2129379124
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %157, -1513531228
  %167 = add i32 %166, %165
  %168 = add i32 %167, -1513531228
  %169 = add nsw i32 %157, %165
  store i32 %168, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %10, align 4
  br label %152

; <label>:177:                                    ; preds = %152
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add i32 %178, -884652042
  %181 = add i32 %180, %179
  %182 = sub i32 %181, -884652042
  %183 = add nsw i32 %178, %179
  store i32 %182, i32* %9, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %8, align 4
  %186 = add i32 %184, 768062113
  %187 = sub i32 %186, %185
  %188 = sub i32 %187, 768062113
  %189 = sub nsw i32 %184, %185
  store i32 %188, i32* %11, align 4
  %190 = load i32, i32* %11, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  ret i32 0
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
