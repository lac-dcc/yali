; ModuleID = 'source-C-CXX/45/1748.c'
source_filename = "source-C-CXX/45/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -194783964, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %188
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -194783964, label %18
    i32 1779305045, label %23
    i32 510116528, label %24
    i32 1078645645, label %29
    i32 129242848, label %37
    i32 -875762262, label %40
    i32 1923682920, label %41
    i32 -658887352, label %44
    i32 1494344397, label %45
    i32 -28055588, label %49
    i32 -1097230637, label %51
    i32 -550849100, label %59
    i32 955933922, label %70
    i32 -1985035189, label %73
    i32 -1221892795, label %80
    i32 1999616016, label %81
    i32 1759831635, label %84
    i32 576833543, label %92
    i32 -767974052, label %106
    i32 -1885631085, label %109
    i32 -160784818, label %116
    i32 -900202433, label %117
    i32 1378753335, label %121
    i32 -874221377, label %126
    i32 622922672, label %140
    i32 1043656035, label %143
    i32 1312891038, label %150
    i32 -468587600, label %151
    i32 -1517534572, label %155
    i32 1901403618, label %161
    i32 1959276205, label %172
    i32 2122221019, label %175
    i32 1602693696, label %182
    i32 -1363193004, label %183
    i32 -1124476506, label %184
    i32 -166310519, label %187
  ]

; <label>:17:                                     ; preds = %15
  br label %188

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1779305045, i32 -658887352
  store i32 %22, i32* %14
  br label %188

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 510116528, i32* %14
  br label %188

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1078645645, i32 -875762262
  store i32 %28, i32* %14
  br label %188

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 129242848, i32* %14
  br label %188

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 510116528, i32* %14
  br label %188

; <label>:40:                                     ; preds = %15
  store i32 1923682920, i32* %14
  br label %188

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -194783964, i32* %14
  br label %188

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1494344397, i32* %14
  br label %188

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %46, 50
  %48 = select i1 %47, i32 -28055588, i32 -166310519
  store i32 %48, i32* %14
  br label %188

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %7, align 4
  store i32 -1097230637, i32* %14
  br label %188

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 -550849100, i32 -1985035189
  store i32 %58, i32* %14
  br label %188

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  store i32 955933922, i32* %14
  br label %188

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 -1097230637, i32* %14
  br label %188

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp eq i32 %74, %77
  %79 = select i1 %78, i32 -1221892795, i32 1999616016
  store i32 %79, i32* %14
  br label %188

; <label>:80:                                     ; preds = %15
  store i32 -166310519, i32* %14
  br label %188

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 1759831635, i32* %14
  br label %188

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp sle i32 %85, %89
  %91 = select i1 %90, i32 576833543, i32 -1885631085
  store i32 %91, i32* %14
  br label %188

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %94
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -767974052, i32* %14
  br label %188

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 1759831635, i32* %14
  br label %188

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %12, align 4
  %113 = mul nsw i32 %111, %112
  %114 = icmp eq i32 %110, %113
  %115 = select i1 %114, i32 -160784818, i32 -900202433
  store i32 %115, i32* %14
  br label %188

; <label>:116:                                    ; preds = %15
  store i32 -166310519, i32* %14
  br label %188

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %7, align 4
  store i32 1378753335, i32* %14
  br label %188

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %9, align 4
  %124 = icmp sge i32 %122, %123
  %125 = select i1 %124, i32 -874221377, i32 1043656035
  store i32 %125, i32* %14
  br label %188

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 622922672, i32* %14
  br label %188

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %7, align 4
  store i32 1378753335, i32* %14
  br label %188

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = mul nsw i32 %145, %146
  %148 = icmp eq i32 %144, %147
  %149 = select i1 %148, i32 1312891038, i32 -468587600
  store i32 %149, i32* %14
  br label %188

; <label>:150:                                    ; preds = %15
  store i32 -166310519, i32* %14
  br label %188

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %7, align 4
  store i32 -1517534572, i32* %14
  br label %188

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp sge i32 %156, %158
  %160 = select i1 %159, i32 1901403618, i32 2122221019
  store i32 %160, i32* %14
  br label %188

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i32], [101 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 1959276205, i32* %14
  br label %188

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %7, align 4
  store i32 -1517534572, i32* %14
  br label %188

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %12, align 4
  %179 = mul nsw i32 %177, %178
  %180 = icmp eq i32 %176, %179
  %181 = select i1 %180, i32 1602693696, i32 -1363193004
  store i32 %181, i32* %14
  br label %188

; <label>:182:                                    ; preds = %15
  store i32 -166310519, i32* %14
  br label %188

; <label>:183:                                    ; preds = %15
  store i32 -1124476506, i32* %14
  br label %188

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 1494344397, i32* %14
  br label %188

; <label>:187:                                    ; preds = %15
  ret i32 0

; <label>:188:                                    ; preds = %184, %183, %182, %175, %172, %161, %155, %151, %150, %143, %140, %126, %121, %117, %116, %109, %106, %92, %84, %81, %80, %73, %70, %59, %51, %49, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
