; ModuleID = 'source-C-CXX/45/3241.c'
source_filename = "source-C-CXX/45/3241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 330859533, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %202
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 330859533, label %18
    i32 230062441, label %23
    i32 565170691, label %24
    i32 2051319536, label %29
    i32 -1610826885, label %37
    i32 -490743591, label %40
    i32 -453093640, label %41
    i32 149444230, label %44
    i32 796303489, label %49
    i32 77258033, label %53
    i32 1865814250, label %59
    i32 2122022297, label %66
    i32 1474744161, label %77
    i32 1583480649, label %80
    i32 533506019, label %89
    i32 -1280193243, label %90
    i32 1744866943, label %93
    i32 795475075, label %100
    i32 933912762, label %113
    i32 -2047981210, label %116
    i32 -846928075, label %125
    i32 1472515113, label %126
    i32 -757780599, label %131
    i32 -1521433823, label %136
    i32 -696327004, label %149
    i32 -296658265, label %152
    i32 -1670911943, label %161
    i32 1856463333, label %162
    i32 2042120914, label %167
    i32 -54849799, label %173
    i32 418805683, label %184
    i32 -913061442, label %187
    i32 -682474901, label %196
    i32 48361067, label %197
    i32 -1193390941, label %198
    i32 1567567473, label %201
  ]

; <label>:17:                                     ; preds = %15
  br label %202

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 230062441, i32 149444230
  store i32 %22, i32* %14
  br label %202

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 565170691, i32* %14
  br label %202

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2051319536, i32 -490743591
  store i32 %28, i32* %14
  br label %202

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1610826885, i32* %14
  br label %202

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 565170691, i32* %14
  br label %202

; <label>:40:                                     ; preds = %15
  store i32 -453093640, i32* %14
  br label %202

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 330859533, i32* %14
  br label %202

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 796303489, i32* %14
  br label %202

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %50, 100
  %52 = select i1 %51, i32 77258033, i32 1567567473
  store i32 %52, i32* %14
  br label %202

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %10, align 4
  store i32 1865814250, i32* %14
  br label %202

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 2122022297, i32 1583480649
  store i32 %65, i32* %14
  br label %202

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  store i32 1474744161, i32* %14
  br label %202

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 1865814250, i32* %14
  br label %202

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 %83, %85
  %87 = icmp eq i32 %81, %86
  %88 = select i1 %87, i32 533506019, i32 -1280193243
  store i32 %88, i32* %14
  br label %202

; <label>:89:                                     ; preds = %15
  store i32 1567567473, i32* %14
  br label %202

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 1744866943, i32* %14
  br label %202

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sle i32 %94, %97
  %99 = select i1 %98, i32 795475075, i32 -2047981210
  store i32 %99, i32* %14
  br label %202

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %12, align 4
  store i32 933912762, i32* %14
  br label %202

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 1744866943, i32* %14
  br label %202

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = mul nsw i32 %119, %121
  %123 = icmp eq i32 %117, %122
  %124 = select i1 %123, i32 -846928075, i32 1472515113
  store i32 %124, i32* %14
  br label %202

; <label>:125:                                    ; preds = %15
  store i32 1567567473, i32* %14
  br label %202

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -757780599, i32* %14
  br label %202

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sge i32 %132, %133
  %135 = select i1 %134, i32 -1521433823, i32 -296658265
  store i32 %135, i32* %14
  br label %202

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 -696327004, i32* %14
  br label %202

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %7, align 4
  store i32 -757780599, i32* %14
  br label %202

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = mul nsw i32 %155, %157
  %159 = icmp eq i32 %153, %158
  %160 = select i1 %159, i32 -1670911943, i32 1856463333
  store i32 %160, i32* %14
  br label %202

; <label>:161:                                    ; preds = %15
  store i32 1567567473, i32* %14
  br label %202

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 2042120914, i32* %14
  br label %202

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  %171 = icmp sge i32 %168, %170
  %172 = select i1 %171, i32 -54849799, i32 -913061442
  store i32 %172, i32* %14
  br label %202

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %12, align 4
  store i32 418805683, i32* %14
  br label %202

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %9, align 4
  store i32 2042120914, i32* %14
  br label %202

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = mul nsw i32 %190, %192
  %194 = icmp eq i32 %188, %193
  %195 = select i1 %194, i32 -682474901, i32 48361067
  store i32 %195, i32* %14
  br label %202

; <label>:196:                                    ; preds = %15
  store i32 1567567473, i32* %14
  br label %202

; <label>:197:                                    ; preds = %15
  store i32 -1193390941, i32* %14
  br label %202

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 796303489, i32* %14
  br label %202

; <label>:201:                                    ; preds = %15
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %196, %187, %184, %173, %167, %162, %161, %152, %149, %136, %131, %126, %125, %116, %113, %100, %93, %90, %89, %80, %77, %66, %59, %53, %49, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
