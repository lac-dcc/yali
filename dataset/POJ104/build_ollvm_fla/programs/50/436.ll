; ModuleID = 'source-C-CXX/50/436.c'
source_filename = "source-C-CXX/50/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x [6 x i8]], align 16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -2099810332, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2099810332, label %19
    i32 1557525506, label %26
    i32 -1804900140, label %27
    i32 -1819122589, label %32
    i32 1494610525, label %45
    i32 304414620, label %48
    i32 -613574374, label %55
    i32 -353487868, label %58
    i32 1926522050, label %59
    i32 65963461, label %66
    i32 1589955879, label %70
    i32 -1603528524, label %73
    i32 -1590387789, label %74
    i32 -311119822, label %81
    i32 -326255279, label %82
    i32 -155689882, label %87
    i32 -1704212386, label %99
    i32 801818294, label %108
    i32 -459842542, label %109
    i32 639688576, label %112
    i32 79694586, label %113
    i32 -945214601, label %116
    i32 -283589075, label %119
    i32 -836632205, label %126
    i32 -1273861937, label %134
    i32 362392155, label %139
    i32 -1530566556, label %140
    i32 114341572, label %143
    i32 -1227094248, label %147
    i32 1841781991, label %149
    i32 -1622733476, label %152
    i32 1605616052, label %159
    i32 -1772825950, label %167
    i32 -1726869841, label %173
    i32 -2133476640, label %174
    i32 -1399915504, label %177
    i32 -99372510, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp sle i32 %20, %23
  %25 = select i1 %24, i32 1557525506, i32 -353487868
  store i32 %25, i32* %15
  br label %179

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1804900140, i32* %15
  br label %179

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1819122589, i32 304414620
  store i32 %31, i32* %15
  br label %179

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 1494610525, i32* %15
  br label %179

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1804900140, i32* %15
  br label %179

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %50
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x i8], [6 x i8]* %51, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 -613574374, i32* %15
  br label %179

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -2099810332, i32* %15
  br label %179

; <label>:58:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1926522050, i32* %15
  br label %179

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = select i1 %64, i32 65963461, i32 -1603528524
  store i32 %65, i32* %15
  br label %179

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  store i32 1589955879, i32* %15
  br label %179

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1926522050, i32* %15
  br label %179

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1590387789, i32* %15
  br label %179

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %1, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp sle i32 %75, %78
  %80 = select i1 %79, i32 -311119822, i32 -945214601
  store i32 %80, i32* %15
  br label %179

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -326255279, i32* %15
  br label %179

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -155689882, i32 639688576
  store i32 %86, i32* %15
  br label %179

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [6 x i8], [6 x i8]* %90, i32 0, i32 0
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i8], [6 x i8]* %94, i32 0, i32 0
  %96 = call i32 @strcmp(i8* %91, i8* %95) #3
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1704212386, i32 801818294
  store i32 %98, i32* %15
  br label %179

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 801818294, i32* %15
  br label %179

; <label>:108:                                    ; preds = %16
  store i32 -459842542, i32* %15
  br label %179

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -326255279, i32* %15
  br label %179

; <label>:112:                                    ; preds = %16
  store i32 79694586, i32* %15
  br label %179

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1590387789, i32* %15
  br label %179

; <label>:116:                                    ; preds = %16
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  store i32 %118, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -283589075, i32* %15
  br label %179

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp sle i32 %120, %123
  %125 = select i1 %124, i32 -836632205, i32 114341572
  store i32 %125, i32* %15
  br label %179

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -1273861937, i32 362392155
  store i32 %133, i32* %15
  br label %179

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %6, align 4
  store i32 362392155, i32* %15
  br label %179

; <label>:139:                                    ; preds = %16
  store i32 -1530566556, i32* %15
  br label %179

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -283589075, i32* %15
  br label %179

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 -1227094248, i32 1841781991
  store i32 %146, i32* %15
  br label %179

; <label>:147:                                    ; preds = %16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -99372510, i32* %15
  br label %179

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %6, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %150)
  store i32 0, i32* %4, align 4
  store i32 -1622733476, i32* %15
  br label %179

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %1, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  %158 = select i1 %157, i32 1605616052, i32 -1399915504
  store i32 %158, i32* %15
  br label %179

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -1772825950, i32 -1726869841
  store i32 %166, i32* %15
  br label %179

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %8, i64 0, i64 %169
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %171)
  store i32 -1726869841, i32* %15
  br label %179

; <label>:173:                                    ; preds = %16
  store i32 -2133476640, i32* %15
  br label %179

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1622733476, i32* %15
  br label %179

; <label>:177:                                    ; preds = %16
  store i32 -99372510, i32* %15
  br label %179

; <label>:178:                                    ; preds = %16
  ret void

; <label>:179:                                    ; preds = %177, %174, %173, %167, %159, %152, %149, %147, %143, %140, %139, %134, %126, %119, %116, %113, %112, %109, %108, %99, %87, %82, %81, %74, %73, %70, %66, %59, %58, %55, %48, %45, %32, %27, %26, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
