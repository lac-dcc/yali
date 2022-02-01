; ModuleID = 'source-C-CXX/95/122.c'
source_filename = "source-C-CXX/95/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %0
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %25, -263825529
  %27 = sub i32 %26, 48
  %28 = add i32 %27, -263825529
  %29 = sub nsw i32 %25, 48
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %7, align 4
  br label %13

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %41, 1
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %40
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %44, align 16
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %45, align 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  store i32 %47, i32* %6, align 4
  br label %209

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %60, align 16
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %61, align 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 %63, 10
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 %64, 1694545821
  %68 = add i32 %67, %66
  %69 = add i32 %68, 1694545821
  %70 = add nsw i32 %64, %66
  store i32 %69, i32* %6, align 4
  br label %208

; <label>:71:                                     ; preds = %55, %51, %48
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %114

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %114

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = mul nsw i32 %81, 100
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 10
  %86 = sub i32 0, %85
  %87 = sub i32 %82, %86
  %88 = add nsw i32 %82, %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = sub i32 %87, -1876721935
  %92 = add i32 %91, %90
  %93 = add i32 %92, -1876721935
  %94 = add nsw i32 %87, %90
  %95 = sdiv i32 %93, 13
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %95, i32* %96, align 16
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = mul nsw i32 %98, 100
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = mul nsw i32 %101, 10
  %103 = add i32 %99, 702488286
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 702488286
  %106 = add nsw i32 %99, %102
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = add i32 %105, -59659835
  %110 = add i32 %109, %108
  %111 = sub i32 %110, -59659835
  %112 = add nsw i32 %105, %108
  %113 = srem i32 %111, 13
  store i32 %113, i32* %6, align 4
  store i32 3, i32* %8, align 4
  br label %134

; <label>:114:                                    ; preds = %75, %71
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = mul nsw i32 %116, 10
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %117, %120
  %122 = add nsw i32 %117, %119
  %123 = sdiv i32 %121, 13
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 %123, i32* %124, align 16
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = mul nsw i32 %126, 10
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %132 = add nsw i32 %127, %129
  %133 = srem i32 %131, 13
  store i32 %133, i32* %6, align 4
  store i32 2, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %114, %79
  store i32 0, i32* %10, align 4
  br label %135

; <label>:135:                                    ; preds = %171, %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %177

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %10, align 4
  %146 = load i32, i32* %6, align 4
  %147 = mul nsw i32 %146, 10
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 %147, %152
  %154 = add nsw i32 %147, %151
  %155 = sdiv i32 %153, 13
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 %159, 10
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %160
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %160, %164
  %170 = srem i32 %168, 13
  store i32 %170, i32* %6, align 4
  br label %171

; <label>:171:                                    ; preds = %139
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, 2112660351
  %174 = add i32 %173, 1
  %175 = add i32 %174, 2112660351
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %8, align 4
  br label %135

; <label>:177:                                    ; preds = %135
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %194, %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %10, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %199

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 48
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 48
  %190 = trunc i32 %188 to i8
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  br label %194

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %8, align 4
  br label %178

; <label>:199:                                    ; preds = %178
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %206
  store i8 0, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %199, %59
  br label %209

; <label>:209:                                    ; preds = %208, %43
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %211 = load i32, i32* %6, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %210, i32 %211)
  %213 = call i32 @getchar()
  %214 = call i32 @getchar()
  %215 = load i32, i32* %1, align 4
  ret i32 %215
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
