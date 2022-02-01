; ModuleID = 'source-C-CXX/70/152.c'
source_filename = "source-C-CXX/70/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.r = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.x to i8*), i64 48, i32 16, i1 false)
  %16 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.r to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %18

; <label>:18:                                     ; preds = %200, %2
  %19 = load i32, i32* %14, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %201

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %14, align 4
  %24 = add i32 %23, 1418614802
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1418614802
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  br label %44

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 100
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 400
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %8, align 4
  br label %43

; <label>:42:                                     ; preds = %37, %33
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  br label %44

; <label>:44:                                     ; preds = %43, %32
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %123

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, -1766851642
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1766851642
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %75, %51
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 %59, 1641798903
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1641798903
  %63 = sub nsw i32 %59, 1
  %64 = icmp slt i32 %58, %62
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %66, 800101088
  %72 = add i32 %71, %70
  %73 = sub i32 %72, 800101088
  %74 = add nsw i32 %66, %70
  store i32 %73, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 %76, 1944758293
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1944758293
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %12, align 4
  br label %57

; <label>:81:                                     ; preds = %57
  br label %114

; <label>:82:                                     ; preds = %47
  %83 = load i32, i32* %10, align 4
  %84 = add i32 %83, -1085221361
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1085221361
  %87 = sub nsw i32 %83, 1
  store i32 %86, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %106, %82
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, -1714243515
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1714243515
  %94 = sub nsw i32 %90, 1
  %95 = icmp slt i32 %89, %93
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %97, -1500213870
  %103 = add i32 %102, %101
  %104 = sub i32 %103, -1500213870
  %105 = add nsw i32 %97, %101
  store i32 %104, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %12, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %12, align 4
  br label %88

; <label>:113:                                    ; preds = %88
  br label %114

; <label>:114:                                    ; preds = %113, %81
  %115 = load i32, i32* %13, align 4
  %116 = srem i32 %115, 7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:120:                                    ; preds = %114
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %118
  br label %123

; <label>:123:                                    ; preds = %122, %44
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %200

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %161

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  store i32 %133, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %154, %130
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add i32 %137, -776445472
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -776445472
  %141 = sub nsw i32 %137, 1
  %142 = icmp slt i32 %136, %140
  br i1 %142, label %143, label %160

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %144
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %144, %148
  store i32 %152, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %12, align 4
  %156 = add i32 %155, 1286560997
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1286560997
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %12, align 4
  br label %135

; <label>:160:                                    ; preds = %135
  br label %191

; <label>:161:                                    ; preds = %126
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 %162, 1161159891
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1161159891
  %166 = sub nsw i32 %162, 1
  store i32 %165, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %184, %161
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add i32 %169, 508017155
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 508017155
  %173 = sub nsw i32 %169, 1
  %174 = icmp slt i32 %168, %172
  br i1 %174, label %175, label %190

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %176, %181
  %183 = add nsw i32 %176, %180
  store i32 %182, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %175
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 %185, 598147397
  %187 = add i32 %186, 1
  %188 = add i32 %187, 598147397
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %12, align 4
  br label %167

; <label>:190:                                    ; preds = %167
  br label %191

; <label>:191:                                    ; preds = %190, %160
  %192 = load i32, i32* %13, align 4
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %191
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %199

; <label>:197:                                    ; preds = %191
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %195
  br label %200

; <label>:200:                                    ; preds = %199, %123
  br label %18

; <label>:201:                                    ; preds = %18
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
