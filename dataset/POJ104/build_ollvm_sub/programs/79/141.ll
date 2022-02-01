; ModuleID = 'source-C-CXX/79/141.c'
source_filename = "source-C-CXX/79/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leapYear(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [13 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [2 x [13 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([2 x [13 x i32]]* @main.month to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7, i32* %9)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %95

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %40, %17
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 12
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @leapYear(i32 %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, %33
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, %33
  store i32 %38, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -1977744745
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1977744745
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %22

; <label>:46:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %64, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @leapYear(i32 %52)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, %59
  store i32 %62, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %3, align 4
  br label %47

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %4, align 4
  %73 = call i32 @leapYear(i32 %72)
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %79, 630664468
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, 630664468
  %84 = sub nsw i32 %79, %80
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, %83
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, %83
  store i32 %87, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 1041014346
  %92 = add i32 %91, %89
  %93 = add i32 %92, 1041014346
  %94 = add nsw i32 %90, %89
  store i32 %93, i32* %10, align 4
  br label %169

; <label>:95:                                     ; preds = %0
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, 930277921
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 930277921
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %119, %95
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = call i32 @leapYear(i32 %106)
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, -876063300
  %116 = add i32 %115, %113
  %117 = add i32 %116, -876063300
  %118 = add nsw i32 %114, %113
  store i32 %117, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %3, align 4
  br label %101

; <label>:126:                                    ; preds = %101
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %4, align 4
  %132 = call i32 @leapYear(i32 %131)
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %138, 914363272
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 914363272
  %143 = sub nsw i32 %138, %139
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 0, %142
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, %142
  store i32 %146, i32* %10, align 4
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, %148
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, %148
  store i32 %153, i32* %10, align 4
  br label %168

; <label>:155:                                    ; preds = %126
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %156, 299935636
  %159 = sub i32 %158, %157
  %160 = add i32 %159, 299935636
  %161 = sub nsw i32 %156, %157
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, %160
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, %160
  store i32 %166, i32* %10, align 4
  br label %168

; <label>:168:                                    ; preds = %155, %130
  br label %169

; <label>:169:                                    ; preds = %168, %71
  %170 = load i32, i32* %4, align 4
  %171 = add i32 %170, 1028386648
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1028386648
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %190, %169
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %196

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %3, align 4
  %181 = call i32 @leapYear(i32 %180)
  %182 = sub i32 365, -174885562
  %183 = add i32 %182, %181
  %184 = add i32 %183, -174885562
  %185 = add nsw i32 365, %181
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, %184
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, %184
  store i32 %188, i32* %10, align 4
  br label %190

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %3, align 4
  %192 = add i32 %191, 462700084
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 462700084
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %175

; <label>:196:                                    ; preds = %175
  %197 = load i32, i32* %10, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
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
