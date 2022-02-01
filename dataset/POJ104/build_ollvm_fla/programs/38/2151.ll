; ModuleID = 'source-C-CXX/38/2151.c'
source_filename = "source-C-CXX/38/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s %d %d%c%c%c%c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 258738783, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %215
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 258738783, label %21
    i32 -332461911, label %27
    i32 -2133051710, label %57
    i32 -198042481, label %64
    i32 -723675323, label %73
    i32 492891643, label %80
    i32 -1101587953, label %87
    i32 1201766738, label %96
    i32 -1972625840, label %103
    i32 1579478236, label %112
    i32 558247991, label %119
    i32 -2110647613, label %127
    i32 404397653, label %136
    i32 810949751, label %143
    i32 128933125, label %151
    i32 -1850294569, label %160
    i32 834488282, label %161
    i32 -376891069, label %164
    i32 939734258, label %165
    i32 34325714, label %171
    i32 126803439, label %179
    i32 -1721517848, label %185
    i32 -406260925, label %186
    i32 1032523228, label %189
    i32 1744773216, label %190
    i32 2065564723, label %195
    i32 -1829819975, label %202
    i32 -837768005, label %205
  ]

; <label>:20:                                     ; preds = %18
  br label %215

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -332461911, i32 -376891069
  store i32 %26, i32* %17
  br label %215

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %15, i64 0, i64 %29
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %34, i32* %37, i32* %12, i8* %40, i32* %11, i8* %43, i32* %46)
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 80
  %56 = select i1 %55, i32 -2133051710, i32 -723675323
  store i32 %56, i32* %17
  br label %215

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 1
  %63 = select i1 %62, i32 -198042481, i32 -723675323
  store i32 %63, i32* %17
  br label %215

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 8000
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -723675323, i32* %17
  br label %215

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 85
  %79 = select i1 %78, i32 492891643, i32 1201766738
  store i32 %79, i32* %17
  br label %215

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 80
  %86 = select i1 %85, i32 -1101587953, i32 1201766738
  store i32 %86, i32* %17
  br label %215

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 4000
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1201766738, i32* %17
  br label %215

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 90
  %102 = select i1 %101, i32 -1972625840, i32 1579478236
  store i32 %102, i32* %17
  br label %215

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 2000
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 1579478236, i32* %17
  br label %215

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 85
  %118 = select i1 %117, i32 558247991, i32 404397653
  store i32 %118, i32* %17
  br label %215

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 89
  %126 = select i1 %125, i32 -2110647613, i32 404397653
  store i32 %126, i32* %17
  br label %215

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1000
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 404397653, i32* %17
  br label %215

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 80
  %142 = select i1 %141, i32 810949751, i32 -1850294569
  store i32 %142, i32* %17
  br label %215

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 89
  %150 = select i1 %149, i32 128933125, i32 -1850294569
  store i32 %150, i32* %17
  br label %215

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 850
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 -1850294569, i32* %17
  br label %215

; <label>:160:                                    ; preds = %18
  store i32 834488282, i32* %17
  br label %215

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 258738783, i32* %17
  br label %215

; <label>:164:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 939734258, i32* %17
  br label %215

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 34325714, i32 1032523228
  store i32 %170, i32* %17
  br label %215

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %10, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 126803439, i32 -1721517848
  store i32 %178, i32* %17
  br label %215

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %6, align 4
  store i32 %184, i32* %8, align 4
  store i32 -1721517848, i32* %17
  br label %215

; <label>:185:                                    ; preds = %18
  store i32 -406260925, i32* %17
  br label %215

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 939734258, i32* %17
  br label %215

; <label>:189:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1744773216, i32* %17
  br label %215

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 2065564723, i32 -837768005
  store i32 %194, i32* %17
  br label %215

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %196, %200
  store i32 %201, i32* %9, align 4
  store i32 -1829819975, i32* %17
  br label %215

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 1744773216, i32* %17
  br label %215

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %15, i64 0, i64 %207
  %209 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i32 0, i32 0
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %209)
  %211 = load i32, i32* %10, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %9, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %213)
  ret i32 0

; <label>:215:                                    ; preds = %202, %195, %190, %189, %186, %185, %179, %171, %165, %164, %161, %160, %151, %143, %136, %127, %119, %112, %103, %96, %87, %80, %73, %64, %57, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
