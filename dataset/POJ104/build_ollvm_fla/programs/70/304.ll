; ModuleID = 'source-C-CXX/70/304.c'
source_filename = "source-C-CXX/70/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1561522915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1561522915, label %16
    i32 -405249346, label %21
    i32 1243322864, label %39
    i32 1432526692, label %40
    i32 -571438523, label %48
    i32 1920457658, label %56
    i32 1662777330, label %57
    i32 2016062282, label %68
    i32 1298924999, label %84
    i32 463148092, label %89
    i32 826929695, label %97
    i32 -58124943, label %101
    i32 -664922979, label %104
    i32 -1818627914, label %108
    i32 898985482, label %113
    i32 519933477, label %117
    i32 1854102799, label %120
    i32 1419454109, label %124
    i32 -293794783, label %127
    i32 -1934528503, label %131
    i32 -1946252961, label %134
    i32 1548644509, label %138
    i32 -2105671435, label %141
    i32 -899405696, label %145
    i32 875608903, label %148
    i32 1845516784, label %152
    i32 -1771864288, label %155
    i32 -2128955195, label %159
    i32 -476994969, label %162
    i32 303566423, label %166
    i32 -218808563, label %169
    i32 2027810280, label %173
    i32 -1382142355, label %176
    i32 1961910208, label %177
    i32 803892608, label %180
    i32 -351743019, label %185
    i32 -1729593747, label %187
    i32 1547003862, label %189
    i32 1477506530, label %190
    i32 -1426683452, label %193
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -405249346, i32 -1426683452
  store i32 %20, i32* %12
  br label %195

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27, i32* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 1243322864, i32 1432526692
  store i32 %38, i32* %12
  br label %195

; <label>:39:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1432526692, i32* %12
  br label %195

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = srem i32 %44, 400
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -571438523, i32 1662777330
  store i32 %47, i32* %12
  br label %195

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 100
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1920457658, i32 1662777330
  store i32 %55, i32* %12
  br label %195

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1662777330, i32* %12
  br label %195

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 2016062282, i32 1298924999
  store i32 %67, i32* %12
  br label %195

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1298924999, i32* %12
  br label %195

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %4, align 4
  store i32 463148092, i32* %12
  br label %195

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, i32 826929695, i32 803892608
  store i32 %96, i32* %12
  br label %195

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -58124943, i32 -664922979
  store i32 %100, i32* %12
  br label %195

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 31
  store i32 %103, i32* %9, align 4
  store i32 -664922979, i32* %12
  br label %195

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 2
  %107 = select i1 %106, i32 -1818627914, i32 898985482
  store i32 %107, i32* %12
  br label %195

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 28
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %9, align 4
  store i32 898985482, i32* %12
  br label %195

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 519933477, i32 1854102799
  store i32 %116, i32* %12
  br label %195

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %9, align 4
  store i32 1854102799, i32* %12
  br label %195

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 4
  %123 = select i1 %122, i32 1419454109, i32 -293794783
  store i32 %123, i32* %12
  br label %195

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 30
  store i32 %126, i32* %9, align 4
  store i32 -293794783, i32* %12
  br label %195

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 5
  %130 = select i1 %129, i32 -1934528503, i32 -1946252961
  store i32 %130, i32* %12
  br label %195

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %9, align 4
  store i32 -1946252961, i32* %12
  br label %195

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 6
  %137 = select i1 %136, i32 1548644509, i32 -2105671435
  store i32 %137, i32* %12
  br label %195

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 30
  store i32 %140, i32* %9, align 4
  store i32 -2105671435, i32* %12
  br label %195

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 7
  %144 = select i1 %143, i32 -899405696, i32 875608903
  store i32 %144, i32* %12
  br label %195

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 31
  store i32 %147, i32* %9, align 4
  store i32 875608903, i32* %12
  br label %195

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 8
  %151 = select i1 %150, i32 1845516784, i32 -1771864288
  store i32 %151, i32* %12
  br label %195

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %9, align 4
  store i32 -1771864288, i32* %12
  br label %195

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %4, align 4
  %157 = icmp eq i32 %156, 9
  %158 = select i1 %157, i32 -2128955195, i32 -476994969
  store i32 %158, i32* %12
  br label %195

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, 30
  store i32 %161, i32* %9, align 4
  store i32 -476994969, i32* %12
  br label %195

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 10
  %165 = select i1 %164, i32 303566423, i32 -218808563
  store i32 %165, i32* %12
  br label %195

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 31
  store i32 %168, i32* %9, align 4
  store i32 -218808563, i32* %12
  br label %195

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %4, align 4
  %171 = icmp eq i32 %170, 11
  %172 = select i1 %171, i32 2027810280, i32 -1382142355
  store i32 %172, i32* %12
  br label %195

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 30
  store i32 %175, i32* %9, align 4
  store i32 -1382142355, i32* %12
  br label %195

; <label>:176:                                    ; preds = %13
  store i32 1961910208, i32* %12
  br label %195

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 463148092, i32* %12
  br label %195

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %9, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -351743019, i32 -1729593747
  store i32 %184, i32* %12
  br label %195

; <label>:185:                                    ; preds = %13
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1547003862, i32* %12
  br label %195

; <label>:187:                                    ; preds = %13
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1547003862, i32* %12
  br label %195

; <label>:189:                                    ; preds = %13
  store i32 1477506530, i32* %12
  br label %195

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 -1561522915, i32* %12
  br label %195

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %190, %189, %187, %185, %180, %177, %176, %173, %169, %166, %162, %159, %155, %152, %148, %145, %141, %138, %134, %131, %127, %124, %120, %117, %113, %108, %104, %101, %97, %89, %84, %68, %57, %56, %48, %40, %39, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
