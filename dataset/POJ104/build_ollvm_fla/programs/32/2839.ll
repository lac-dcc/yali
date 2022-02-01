; ModuleID = 'source-C-CXX/32/2839.c'
source_filename = "source-C-CXX/32/2839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1497835393, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %170
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1497835393, label %13
    i32 -187347989, label %18
    i32 -1102888620, label %24
    i32 -748800804, label %27
    i32 -1902904693, label %28
    i32 1550937952, label %33
    i32 -1439203665, label %43
    i32 2026590558, label %46
    i32 -1891597824, label %47
    i32 1026622313, label %52
    i32 -164303871, label %53
    i32 -536329415, label %61
    i32 -146379263, label %72
    i32 352773590, label %79
    i32 1613929115, label %90
    i32 2090359919, label %97
    i32 -1118868661, label %108
    i32 -1262893302, label %115
    i32 -1236285706, label %126
    i32 489596455, label %133
    i32 2009732367, label %134
    i32 -1328584923, label %135
    i32 209169786, label %136
    i32 1222886583, label %137
    i32 -686731454, label %140
    i32 744259542, label %150
    i32 -1684575466, label %153
    i32 2091657980, label %154
    i32 2121571939, label %159
    i32 -757158418, label %165
    i32 -231675303, label %168
  ]

; <label>:12:                                     ; preds = %10
  br label %170

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -187347989, i32 -748800804
  store i32 %17, i32* %9
  br label %170

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 -1102888620, i32* %9
  br label %170

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 1497835393, i32* %9
  br label %170

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1902904693, i32* %9
  br label %170

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1550937952, i32 2026590558
  store i32 %32, i32* %9
  br label %170

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %36, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -1439203665, i32* %9
  br label %170

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1902904693, i32* %9
  br label %170

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1891597824, i32* %9
  br label %170

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1026622313, i32 -1684575466
  store i32 %51, i32* %9
  br label %170

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -164303871, i32* %9
  br label %170

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 -536329415, i32 -686731454
  store i32 %60, i32* %9
  br label %170

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 65
  %71 = select i1 %70, i32 -146379263, i32 352773590
  store i32 %71, i32* %9
  br label %170

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i64 0, i64 %77
  store i8 84, i8* %78, align 1
  store i32 209169786, i32* %9
  br label %170

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 84
  %89 = select i1 %88, i32 1613929115, i32 2090359919
  store i32 %89, i32* %9
  br label %170

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %93, i64 0, i64 %95
  store i8 65, i8* %96, align 1
  store i32 -1328584923, i32* %9
  br label %170

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 67
  %107 = select i1 %106, i32 -1118868661, i32 -1262893302
  store i32 %107, i32* %9
  br label %170

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %111, i64 0, i64 %113
  store i8 71, i8* %114, align 1
  store i32 2009732367, i32* %9
  br label %170

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 71
  %125 = select i1 %124, i32 -1236285706, i32 489596455
  store i32 %125, i32* %9
  br label %170

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* %129, i64 0, i64 %131
  store i8 67, i8* %132, align 1
  store i32 489596455, i32* %9
  br label %170

; <label>:133:                                    ; preds = %10
  store i32 2009732367, i32* %9
  br label %170

; <label>:134:                                    ; preds = %10
  store i32 -1328584923, i32* %9
  br label %170

; <label>:135:                                    ; preds = %10
  store i32 209169786, i32* %9
  br label %170

; <label>:136:                                    ; preds = %10
  store i32 1222886583, i32* %9
  br label %170

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -164303871, i32* %9
  br label %170

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %143, i64 0, i64 %148
  store i8 0, i8* %149, align 1
  store i32 744259542, i32* %9
  br label %170

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -1891597824, i32* %9
  br label %170

; <label>:153:                                    ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2091657980, i32* %9
  br label %170

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 2121571939, i32 -231675303
  store i32 %158, i32* %9
  br label %170

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %162, i32 0, i32 0
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %163)
  store i32 -757158418, i32* %9
  br label %170

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 2091657980, i32* %9
  br label %170

; <label>:168:                                    ; preds = %10
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  ret i32 0

; <label>:170:                                    ; preds = %165, %159, %154, %153, %150, %140, %137, %136, %135, %134, %133, %126, %115, %108, %97, %90, %79, %72, %61, %53, %52, %47, %46, %43, %33, %28, %27, %24, %18, %13, %12
  br label %10
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
