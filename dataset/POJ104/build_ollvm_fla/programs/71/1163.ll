; ModuleID = 'source-C-CXX/71/1163.c'
source_filename = "source-C-CXX/71/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1343658170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1343658170, label %16
    i32 774399566, label %22
    i32 -1292594174, label %23
    i32 -1496724071, label %29
    i32 -1715390882, label %37
    i32 -348250771, label %40
    i32 1009561514, label %41
    i32 -596423770, label %44
    i32 981271131, label %45
    i32 1858407478, label %51
    i32 1582660841, label %63
    i32 -649128337, label %66
    i32 437302347, label %67
    i32 848550527, label %73
    i32 524149110, label %85
    i32 2064171348, label %88
    i32 55687953, label %89
    i32 241895989, label %95
    i32 -955283981, label %96
    i32 1868612981, label %102
    i32 -1981233764, label %120
    i32 -1766435174, label %138
    i32 1683902801, label %156
    i32 -2046791377, label %174
    i32 257106596, label %180
    i32 2065453540, label %181
    i32 -1417871170, label %182
    i32 938468966, label %185
    i32 38456115, label %186
    i32 -1210530385, label %189
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 774399566, i32 -596423770
  store i32 %21, i32* %12
  br label %190

; <label>:22:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1292594174, i32* %12
  br label %190

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1496724071, i32 -348250771
  store i32 %28, i32* %12
  br label %190

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1715390882, i32* %12
  br label %190

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1292594174, i32* %12
  br label %190

; <label>:40:                                     ; preds = %13
  store i32 1009561514, i32* %12
  br label %190

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1343658170, i32* %12
  br label %190

; <label>:44:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 981271131, i32* %12
  br label %190

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1858407478, i32 -649128337
  store i32 %50, i32* %12
  br label %190

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 0
  store i32 0, i32* %55, align 16
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 1582660841, i32* %12
  br label %190

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 981271131, i32* %12
  br label %190

; <label>:66:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 437302347, i32* %12
  br label %190

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 848550527, i32 2064171348
  store i32 %72, i32* %12
  br label %190

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  store i32 524149110, i32* %12
  br label %190

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 437302347, i32* %12
  br label %190

; <label>:88:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 55687953, i32* %12
  br label %190

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 241895989, i32 -1210530385
  store i32 %94, i32* %12
  br label %190

; <label>:95:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -955283981, i32* %12
  br label %190

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 1868612981, i32 938468966
  store i32 %101, i32* %12
  br label %190

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %109, %117
  %119 = select i1 %118, i32 -1981233764, i32 2065453540
  store i32 %119, i32* %12
  br label %190

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sge i32 %127, %135
  %137 = select i1 %136, i32 -1766435174, i32 2065453540
  store i32 %137, i32* %12
  br label %190

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %145, %153
  %155 = select i1 %154, i32 1683902801, i32 257106596
  store i32 %155, i32* %12
  br label %190

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %163, %171
  %173 = select i1 %172, i32 -2046791377, i32 257106596
  store i32 %173, i32* %12
  br label %190

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %177, 1
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %178)
  store i32 257106596, i32* %12
  br label %190

; <label>:180:                                    ; preds = %13
  store i32 2065453540, i32* %12
  br label %190

; <label>:181:                                    ; preds = %13
  store i32 -1417871170, i32* %12
  br label %190

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 -955283981, i32* %12
  br label %190

; <label>:185:                                    ; preds = %13
  store i32 38456115, i32* %12
  br label %190

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  store i32 55687953, i32* %12
  br label %190

; <label>:189:                                    ; preds = %13
  ret i32 0

; <label>:190:                                    ; preds = %186, %185, %182, %181, %180, %174, %156, %138, %120, %102, %96, %95, %89, %88, %85, %73, %67, %66, %63, %51, %45, %44, %41, %40, %37, %29, %23, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
