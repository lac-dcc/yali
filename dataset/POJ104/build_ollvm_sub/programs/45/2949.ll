; ModuleID = 'source-C-CXX/45/2949.c'
source_filename = "source-C-CXX/45/2949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %17, 2114820969
  %21 = add i32 %20, %19
  %22 = sub i32 %21, 2114820969
  %23 = add nsw i32 %17, %19
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %22, %25
  %27 = add nsw i32 %22, %24
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 2, %28
  %30 = sub i32 %29, 1190174633
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1190174633
  %33 = sub nsw i32 %29, 1
  %34 = mul nsw i32 4, %32
  %35 = sub i32 0, %34
  %36 = add i32 %26, %35
  %37 = sub nsw i32 %26, %34
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %36, 816427014
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 816427014
  %42 = add nsw i32 %36, %38
  store i32 %41, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %8, align 4
  br label %9

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %7, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %14
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %24, %20
  %27 = load i32, i32* %8, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %187, %0
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %193

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %180, %20
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %186

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  store i32 %36, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %38, 552069731
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 552069731
  %43 = sub nsw i32 %38, %39
  store i32 %42, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = call i32 @min(i32 %46, i32 %50, i32 %52, i32 %53)
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %10, align 4
  %58 = call i32 @sum(i32 %55, i32 %56, i32 %57)
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 %59, -1747417706
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1747417706
  %64 = sub nsw i32 %59, %60
  store i32 %63, i32* %12, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 %65, -1921606020
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1921606020
  %70 = sub nsw i32 %65, %66
  store i32 %69, i32* %13, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %83

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %13, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %13, align 4
  %79 = sub i32 %77, -1798566111
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1798566111
  %82 = add nsw i32 %77, %78
  store i32 %81, i32* %14, align 4
  br label %169

; <label>:83:                                     ; preds = %73, %25
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %10, align 4
  %87 = mul nsw i32 2, %86
  %88 = add i32 %85, -1250611530
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1250611530
  %91 = sub nsw i32 %85, %87
  %92 = icmp eq i32 %84, %90
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %10, align 4
  %97 = mul nsw i32 2, %96
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %100 = sub nsw i32 %95, %97
  %101 = icmp sle i32 %94, %99
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %103, %105
  %107 = add nsw i32 %103, %104
  %108 = load i32, i32* %13, align 4
  %109 = sub i32 %106, -2072994672
  %110 = add i32 %109, %108
  %111 = add i32 %110, -2072994672
  %112 = add nsw i32 %106, %108
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, 1
  store i32 %114, i32* %14, align 4
  br label %168

; <label>:116:                                    ; preds = %93, %83
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %117, 720362859
  %120 = add i32 %119, %118
  %121 = add i32 %120, 720362859
  %122 = add nsw i32 %117, %118
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %121, -1189910206
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -1189910206
  %127 = add nsw i32 %121, %123
  %128 = sub i32 %126, -1307777259
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1307777259
  %131 = sub nsw i32 %126, 1
  %132 = load i32, i32* %10, align 4
  %133 = mul nsw i32 4, %132
  %134 = sub i32 0, %133
  %135 = add i32 %130, %134
  %136 = sub nsw i32 %130, %133
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 %135, 510614668
  %139 = add i32 %138, %137
  %140 = add i32 %139, 510614668
  %141 = add nsw i32 %135, %137
  %142 = load i32, i32* %10, align 4
  %143 = mul nsw i32 2, %142
  %144 = sub i32 %140, 1363419314
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 1363419314
  %147 = sub nsw i32 %140, %143
  %148 = load i32, i32* %13, align 4
  %149 = add i32 %146, -747570187
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -747570187
  %152 = sub nsw i32 %146, %148
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %151, -1529938762
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -1529938762
  %157 = add nsw i32 %151, %153
  %158 = load i32, i32* %10, align 4
  %159 = mul nsw i32 2, %158
  %160 = sub i32 0, %159
  %161 = add i32 %156, %160
  %162 = sub nsw i32 %156, %159
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 %161, -260117682
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -260117682
  %167 = sub nsw i32 %161, %163
  store i32 %166, i32* %14, align 4
  br label %168

; <label>:168:                                    ; preds = %116, %102
  br label %169

; <label>:169:                                    ; preds = %168, %76
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, -2088941186
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -2088941186
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %7, align 4
  br label %21

; <label>:186:                                    ; preds = %21
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, 172442729
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 172442729
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %16

; <label>:193:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %206, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = mul nsw i32 %196, %197
  %199 = icmp sle i32 %195, %198
  br i1 %199, label %200, label %213

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %6, align 4
  br label %194

; <label>:213:                                    ; preds = %194
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
