; ModuleID = 'source-C-CXX/47/868.c'
source_filename = "source-C-CXX/47/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@b = common global [10 x [10 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @inf(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %171, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 9
  br i1 %7, label %8, label %177

; <label>:8:                                      ; preds = %5
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %164, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %170

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = mul nsw i32 2, %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 227534946
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 227534946
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %23, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %20, 404137534
  %33 = add i32 %32, %31
  %34 = add i32 %33, 404137534
  %35 = add nsw i32 %20, %31
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %34, 903049453
  %49 = add i32 %48, %47
  %50 = add i32 %49, 903049453
  %51 = add nsw i32 %34, %47
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 2114181000
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2114181000
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %50, %63
  %65 = add nsw i32 %50, %62
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, -1179672848
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1179672848
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %64, %77
  %79 = add nsw i32 %64, %76
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -1177595613
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -1177595613
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %78, 1967579202
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 1967579202
  %99 = add nsw i32 %78, %95
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, -1891721200
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1891721200
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, -2106902538
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2106902538
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, %98
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %98, %114
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -25186723
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -25186723
  %124 = add nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -1032113809
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1032113809
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %118
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %118, %134
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %145, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %138
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %138, %152
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %160, i64 0, i64 %162
  store i32 %156, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %165, 156450274
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 156450274
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %4, align 4
  br label %9

; <label>:170:                                    ; preds = %9
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 %172, -1639277296
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1639277296
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %3, align 4
  br label %5

; <label>:177:                                    ; preds = %5
  store i32 1, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %207, %177
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %179, 9
  br i1 %180, label %181, label %212

; <label>:181:                                    ; preds = %178
  store i32 1, i32* %4, align 4
  br label %182

; <label>:182:                                    ; preds = %199, %181
  %183 = load i32, i32* %4, align 4
  %184 = icmp sle i32 %183, 9
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %4, align 4
  br label %182

; <label>:206:                                    ; preds = %182
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %3, align 4
  br label %178

; <label>:212:                                    ; preds = %178
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  call void @inf(i32 %221)
  br label %223

; <label>:223:                                    ; preds = %216, %212
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), i32* @n)
  call void @inf(i32 1)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %0
  %6 = load i32, i32* %2, align 4
  %7 = icmp sle i32 %6, 9
  br i1 %7, label %8, label %40

; <label>:8:                                      ; preds = %5
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 2126995835
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 2126995835
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 9
  %32 = load i32, i32* %31, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = add i32 %35, 964314620
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 964314620
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %2, align 4
  br label %5

; <label>:40:                                     ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
