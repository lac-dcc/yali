; ModuleID = 'source-C-CXX/84/35.c'
source_filename = "source-C-CXX/84/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 816364777, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %185
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 816364777, label %12
    i32 -1454342355, label %17
    i32 949436139, label %32
    i32 -633676646, label %35
    i32 -1992227168, label %36
    i32 604804876, label %41
    i32 381853726, label %50
    i32 256994375, label %59
    i32 1441252631, label %61
    i32 -1363281176, label %62
    i32 -695036478, label %66
    i32 1922412862, label %77
    i32 1794255588, label %78
    i32 1367589587, label %89
    i32 -139700691, label %100
    i32 -1470893872, label %101
    i32 650589768, label %112
    i32 -1328692222, label %123
    i32 -1143809508, label %134
    i32 1633531649, label %135
    i32 -1824232694, label %146
    i32 328520736, label %157
    i32 -665961267, label %158
    i32 -1645543191, label %159
    i32 2025440457, label %160
    i32 -540128881, label %161
    i32 -1839895665, label %162
    i32 -754489628, label %165
    i32 1156972274, label %173
    i32 1478398740, label %175
    i32 -2064200373, label %177
    i32 2042294136, label %179
    i32 1795838907, label %181
    i32 -1536534333, label %184
  ]

; <label>:11:                                     ; preds = %9
  br label %185

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1454342355, i32 -633676646
  store i32 %16, i32* %8
  br label %185

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 949436139, i32* %8
  br label %185

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 816364777, i32* %8
  br label %185

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1992227168, i32* %8
  br label %185

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 604804876, i32 -1536534333
  store i32 %40, i32* %8
  br label %185

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 4
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 381853726, i32 1441252631
  store i32 %49, i32* %8
  br label %185

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %52
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 0
  %55 = load i8, i8* %54, align 4
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  %58 = select i1 %57, i32 256994375, i32 1441252631
  store i32 %58, i32* %8
  br label %185

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2042294136, i32* %8
  br label %185

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1363281176, i32* %8
  br label %185

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 20
  %65 = select i1 %64, i32 -695036478, i32 -754489628
  store i32 %65, i32* %8
  br label %185

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 48
  %76 = select i1 %75, i32 1922412862, i32 1794255588
  store i32 %76, i32* %8
  br label %185

; <label>:77:                                     ; preds = %9
  store i32 -754489628, i32* %8
  br label %185

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 58
  %88 = select i1 %87, i32 1367589587, i32 -1470893872
  store i32 %88, i32* %8
  br label %185

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 64
  %99 = select i1 %98, i32 -139700691, i32 -1470893872
  store i32 %99, i32* %8
  br label %185

; <label>:100:                                    ; preds = %9
  store i32 -754489628, i32* %8
  br label %185

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 91
  %111 = select i1 %110, i32 650589768, i32 -1328692222
  store i32 %111, i32* %8
  br label %185

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 94
  %122 = select i1 %121, i32 -1143809508, i32 -1328692222
  store i32 %122, i32* %8
  br label %185

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 96
  %133 = select i1 %132, i32 -1143809508, i32 1633531649
  store i32 %133, i32* %8
  br label %185

; <label>:134:                                    ; preds = %9
  store i32 -754489628, i32* %8
  br label %185

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 123
  %145 = select i1 %144, i32 -1824232694, i32 -665961267
  store i32 %145, i32* %8
  br label %185

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %6, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 126
  %156 = select i1 %155, i32 328520736, i32 -665961267
  store i32 %156, i32* %8
  br label %185

; <label>:157:                                    ; preds = %9
  store i32 -754489628, i32* %8
  br label %185

; <label>:158:                                    ; preds = %9
  store i32 -1645543191, i32* %8
  br label %185

; <label>:159:                                    ; preds = %9
  store i32 2025440457, i32* %8
  br label %185

; <label>:160:                                    ; preds = %9
  store i32 -540128881, i32* %8
  br label %185

; <label>:161:                                    ; preds = %9
  store i32 -1839895665, i32* %8
  br label %185

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1363281176, i32* %8
  br label %185

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %166, %170
  %172 = select i1 %171, i32 1156972274, i32 1478398740
  store i32 %172, i32* %8
  br label %185

; <label>:173:                                    ; preds = %9
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2064200373, i32* %8
  br label %185

; <label>:175:                                    ; preds = %9
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2064200373, i32* %8
  br label %185

; <label>:177:                                    ; preds = %9
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2042294136, i32* %8
  br label %185

; <label>:179:                                    ; preds = %9
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1795838907, i32* %8
  br label %185

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -1992227168, i32* %8
  br label %185

; <label>:184:                                    ; preds = %9
  ret i32 0

; <label>:185:                                    ; preds = %181, %179, %177, %175, %173, %165, %162, %161, %160, %159, %158, %157, %146, %135, %134, %123, %112, %101, %100, %89, %78, %77, %66, %62, %61, %59, %50, %41, %36, %35, %32, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
