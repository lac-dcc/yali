; ModuleID = 'source-C-CXX/84/1949.c'
source_filename = "source-C-CXX/84/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -407770651, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %203
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -407770651, label %12
    i32 -1578171951, label %17
    i32 1264883075, label %23
    i32 1065991452, label %26
    i32 1639800049, label %27
    i32 -1324690261, label %32
    i32 -1424539205, label %33
    i32 408066133, label %44
    i32 -1129266807, label %48
    i32 1677649756, label %59
    i32 2018107480, label %70
    i32 -1935233382, label %81
    i32 -1956480299, label %92
    i32 1898383142, label %103
    i32 1589995755, label %104
    i32 -1113313435, label %105
    i32 1678840740, label %106
    i32 -847181179, label %117
    i32 -1897225366, label %128
    i32 955282081, label %139
    i32 1956296876, label %150
    i32 70715846, label %161
    i32 -1599868507, label %172
    i32 836385865, label %183
    i32 -1104869663, label %184
    i32 356741650, label %185
    i32 915883036, label %186
    i32 1891847618, label %187
    i32 -173577354, label %190
    i32 23387139, label %194
    i32 -118099950, label %196
    i32 -2053710115, label %198
    i32 -781405324, label %199
    i32 -628355053, label %202
  ]

; <label>:11:                                     ; preds = %9
  br label %203

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1578171951, i32 1065991452
  store i32 %16, i32* %8
  br label %203

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 1264883075, i32* %8
  br label %203

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -407770651, i32* %8
  br label %203

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1639800049, i32* %8
  br label %203

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1324690261, i32 -628355053
  store i32 %31, i32* %8
  br label %203

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1424539205, i32* %8
  br label %203

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 408066133, i32 -173577354
  store i32 %43, i32* %8
  br label %203

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1129266807, i32 1678840740
  store i32 %47, i32* %8
  br label %203

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  %58 = select i1 %57, i32 1677649756, i32 2018107480
  store i32 %58, i32* %8
  br label %203

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  %69 = select i1 %68, i32 1898383142, i32 2018107480
  store i32 %69, i32* %8
  br label %203

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 95
  %80 = select i1 %79, i32 1898383142, i32 -1935233382
  store i32 %80, i32* %8
  br label %203

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, 97
  %91 = select i1 %90, i32 -1956480299, i32 1589995755
  store i32 %91, i32* %8
  br label %203

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = select i1 %101, i32 1898383142, i32 1589995755
  store i32 %102, i32* %8
  br label %203

; <label>:103:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1113313435, i32* %8
  br label %203

; <label>:104:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -173577354, i32* %8
  br label %203

; <label>:105:                                    ; preds = %9
  store i32 915883036, i32* %8
  br label %203

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 65
  %116 = select i1 %115, i32 -847181179, i32 -1897225366
  store i32 %116, i32* %8
  br label %203

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 90
  %127 = select i1 %126, i32 836385865, i32 -1897225366
  store i32 %127, i32* %8
  br label %203

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 95
  %138 = select i1 %137, i32 836385865, i32 955282081
  store i32 %138, i32* %8
  br label %203

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  %149 = select i1 %148, i32 1956296876, i32 70715846
  store i32 %149, i32* %8
  br label %203

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 57
  %160 = select i1 %159, i32 836385865, i32 70715846
  store i32 %160, i32* %8
  br label %203

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i8], [20 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sge i32 %169, 97
  %171 = select i1 %170, i32 -1599868507, i32 -1104869663
  store i32 %171, i32* %8
  br label %203

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 122
  %182 = select i1 %181, i32 836385865, i32 -1104869663
  store i32 %182, i32* %8
  br label %203

; <label>:183:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 356741650, i32* %8
  br label %203

; <label>:184:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -173577354, i32* %8
  br label %203

; <label>:185:                                    ; preds = %9
  store i32 915883036, i32* %8
  br label %203

; <label>:186:                                    ; preds = %9
  store i32 1891847618, i32* %8
  br label %203

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -1424539205, i32* %8
  br label %203

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 23387139, i32 -118099950
  store i32 %193, i32* %8
  br label %203

; <label>:194:                                    ; preds = %9
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2053710115, i32* %8
  br label %203

; <label>:196:                                    ; preds = %9
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2053710115, i32* %8
  br label %203

; <label>:198:                                    ; preds = %9
  store i32 -781405324, i32* %8
  br label %203

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 1639800049, i32* %8
  br label %203

; <label>:202:                                    ; preds = %9
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %196, %194, %190, %187, %186, %185, %184, %183, %172, %161, %150, %139, %128, %117, %106, %105, %104, %103, %92, %81, %70, %59, %48, %44, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
