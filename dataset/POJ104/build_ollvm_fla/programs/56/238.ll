; ModuleID = 'source-C-CXX/56/238.c'
source_filename = "source-C-CXX/56/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [10 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -415256844, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %169
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -415256844, label %11
    i32 876385611, label %16
    i32 972260860, label %22
    i32 -187851200, label %25
    i32 -1200303787, label %26
    i32 869937865, label %31
    i32 1805692722, label %49
    i32 861475732, label %61
    i32 1488306538, label %73
    i32 -156250024, label %85
    i32 236481230, label %86
    i32 -1115819897, label %92
    i32 1694731823, label %102
    i32 1457791615, label %105
    i32 511467026, label %106
    i32 -844662055, label %118
    i32 -2121380649, label %130
    i32 1454572954, label %142
    i32 -1353523203, label %143
    i32 305769471, label %149
    i32 1950908430, label %159
    i32 1110486926, label %162
    i32 256224093, label %163
    i32 179887390, label %165
    i32 2064270888, label %168
  ]

; <label>:10:                                     ; preds = %8
  br label %169

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 876385611, i32 -187851200
  store i32 %15, i32* %7
  br label %169

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 972260860, i32* %7
  br label %169

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -415256844, i32* %7
  br label %169

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1200303787, i32* %7
  br label %169

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 869937865, i32 2064270888
  store i32 %30, i32* %7
  br label %169

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 101
  %48 = select i1 %47, i32 1805692722, i32 861475732
  store i32 %48, i32* %7
  br label %169

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 114
  %60 = select i1 %59, i32 -156250024, i32 861475732
  store i32 %60, i32* %7
  br label %169

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 108
  %72 = select i1 %71, i32 1488306538, i32 511467026
  store i32 %72, i32* %7
  br label %169

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 121
  %84 = select i1 %83, i32 -156250024, i32 511467026
  store i32 %84, i32* %7
  br label %169

; <label>:85:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 236481230, i32* %7
  br label %169

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 2
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -1115819897, i32 1457791615
  store i32 %91, i32* %7
  br label %169

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  store i32 1694731823, i32* %7
  br label %169

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 236481230, i32* %7
  br label %169

; <label>:105:                                    ; preds = %8
  store i32 511467026, i32* %7
  br label %169

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 105
  %117 = select i1 %116, i32 -844662055, i32 256224093
  store i32 %117, i32* %7
  br label %169

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %120
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 110
  %129 = select i1 %128, i32 -2121380649, i32 256224093
  store i32 %129, i32* %7
  br label %169

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 103
  %141 = select i1 %140, i32 1454572954, i32 256224093
  store i32 %141, i32* %7
  br label %169

; <label>:142:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1353523203, i32* %7
  br label %169

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub nsw i32 %145, 3
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 305769471, i32 1110486926
  store i32 %148, i32* %7
  br label %169

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 1950908430, i32* %7
  br label %169

; <label>:159:                                    ; preds = %8
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -1353523203, i32* %7
  br label %169

; <label>:162:                                    ; preds = %8
  store i32 256224093, i32* %7
  br label %169

; <label>:163:                                    ; preds = %8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 179887390, i32* %7
  br label %169

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  store i32 -1200303787, i32* %7
  br label %169

; <label>:168:                                    ; preds = %8
  ret void

; <label>:169:                                    ; preds = %165, %163, %162, %159, %149, %143, %142, %130, %118, %106, %105, %102, %92, %86, %85, %73, %61, %49, %31, %26, %25, %22, %16, %11, %10
  br label %8
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
