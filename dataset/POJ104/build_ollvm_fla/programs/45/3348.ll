; ModuleID = 'source-C-CXX/45/3348.c'
source_filename = "source-C-CXX/45/3348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [4 x [2 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([4 x [2 x i32]]* @main.a to i8*), i64 32, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1676478684, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1676478684, label %17
    i32 317808336, label %23
    i32 -2042272094, label %24
    i32 1760128453, label %30
    i32 2113510232, label %37
    i32 1660634474, label %40
    i32 2000397626, label %41
    i32 -1035372518, label %44
    i32 -93163060, label %45
    i32 -834389694, label %50
    i32 -1491151401, label %51
    i32 -1044589347, label %56
    i32 -1970709425, label %64
    i32 -1218274091, label %67
    i32 634117802, label %68
    i32 1814727712, label %71
    i32 -1458573508, label %78
    i32 1786764035, label %100
    i32 637271013, label %129
    i32 1424136589, label %154
    i32 -466913010, label %183
    i32 -1893141215, label %184
    i32 -1124502395, label %185
    i32 -744149879, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 317808336, i32 -1035372518
  store i32 %22, i32* %13
  br label %187

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2042272094, i32* %13
  br label %187

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 1760128453, i32 1660634474
  store i32 %29, i32* %13
  br label %187

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %33, i64 0, i64 %35
  store i32 -1, i32* %36, align 4
  store i32 2113510232, i32* %13
  br label %187

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -2042272094, i32* %13
  br label %187

; <label>:40:                                     ; preds = %14
  store i32 2000397626, i32* %13
  br label %187

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1676478684, i32* %13
  br label %187

; <label>:44:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -93163060, i32* %13
  br label %187

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -834389694, i32 1814727712
  store i32 %49, i32* %13
  br label %187

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1491151401, i32* %13
  br label %187

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1044589347, i32 -1218274091
  store i32 %55, i32* %13
  br label %187

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -1970709425, i32* %13
  br label %187

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1491151401, i32* %13
  br label %187

; <label>:67:                                     ; preds = %14
  store i32 634117802, i32* %13
  br label %187

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -93163060, i32* %13
  br label %187

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %72 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 1
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %72, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 1
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %76, i64 0, i64 1
  store i32 -1, i32* %77, align 4
  store i32 -1458573508, i32* %13
  br label %187

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = add nsw i32 %79, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %88, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %87, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, -1
  %99 = select i1 %98, i32 1786764035, i32 637271013
  store i32 %99, i32* %13
  br label %187

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 8
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %125, i64 0, i64 %127
  store i32 -1, i32* %128, align 4
  store i32 -1124502395, i32* %13
  br label %187

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = srem i32 %131, 4
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 0
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %133, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %142, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %141, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, -1
  %153 = select i1 %152, i32 1424136589, i32 -466913010
  store i32 %153, i32* %13
  br label %187

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, %166
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200 x i32], [200 x i32]* %179, i64 0, i64 %181
  store i32 -1, i32* %182, align 4
  store i32 -1893141215, i32* %13
  br label %187

; <label>:183:                                    ; preds = %14
  store i32 -744149879, i32* %13
  br label %187

; <label>:184:                                    ; preds = %14
  store i32 -1124502395, i32* %13
  br label %187

; <label>:185:                                    ; preds = %14
  store i32 -1458573508, i32* %13
  br label %187

; <label>:186:                                    ; preds = %14
  ret i32 0

; <label>:187:                                    ; preds = %185, %184, %183, %154, %129, %100, %78, %71, %68, %67, %64, %56, %51, %50, %45, %44, %41, %40, %37, %30, %24, %23, %17, %16
  br label %14
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
