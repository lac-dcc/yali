; ModuleID = 'source-C-CXX/62/1915.c'
source_filename = "source-C-CXX/62/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %16 = load i32, i32* %9, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -1134438513, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1134438513, label %24
    i32 -742494084, label %29
    i32 -1591163182, label %30
    i32 1130905227, label %35
    i32 1091032535, label %43
    i32 -68545707, label %46
    i32 -1493395419, label %47
    i32 1881627267, label %50
    i32 -479198450, label %56
    i32 -1547205190, label %61
    i32 -367886219, label %62
    i32 309792749, label %67
    i32 450615539, label %75
    i32 -1717237367, label %78
    i32 1198942367, label %79
    i32 2118334494, label %82
    i32 1289203906, label %85
    i32 618236936, label %90
    i32 -1421585433, label %91
    i32 1310871826, label %96
    i32 683950432, label %103
    i32 -1814452645, label %106
    i32 -232590550, label %107
    i32 951746185, label %110
    i32 440672722, label %111
    i32 698583785, label %116
    i32 -1427749397, label %117
    i32 -58086292, label %122
    i32 -2118892890, label %123
    i32 -2020364250, label %128
    i32 -1200283831, label %152
    i32 -2103712758, label %155
    i32 218575199, label %156
    i32 743783956, label %159
    i32 -679646175, label %160
    i32 60478416, label %163
    i32 1449482071, label %164
    i32 1532582425, label %169
    i32 -671862536, label %176
    i32 638364892, label %181
    i32 -1218978811, label %190
    i32 331164092, label %193
    i32 -1526248193, label %195
    i32 -1570560560, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -742494084, i32 1881627267
  store i32 %28, i32* %20
  br label %200

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1591163182, i32* %20
  br label %200

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1130905227, i32 -68545707
  store i32 %34, i32* %20
  br label %200

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 1091032535, i32* %20
  br label %200

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1591163182, i32* %20
  br label %200

; <label>:46:                                     ; preds = %21
  store i32 -1493395419, i32* %20
  br label %200

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1134438513, i32* %20
  br label %200

; <label>:50:                                     ; preds = %21
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %12, align 4
  store i32 0, i32* %2, align 4
  store i32 -479198450, i32* %20
  br label %200

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %11, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1547205190, i32 2118334494
  store i32 %60, i32* %20
  br label %200

; <label>:61:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -367886219, i32* %20
  br label %200

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 309792749, i32 -1717237367
  store i32 %66, i32* %20
  br label %200

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %73)
  store i32 450615539, i32* %20
  br label %200

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -367886219, i32* %20
  br label %200

; <label>:78:                                     ; preds = %21
  store i32 1198942367, i32* %20
  br label %200

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -479198450, i32* %20
  br label %200

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %12, align 4
  store i32 %84, i32* %14, align 4
  store i32 0, i32* %2, align 4
  store i32 1289203906, i32* %20
  br label %200

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 618236936, i32 951746185
  store i32 %89, i32* %20
  br label %200

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1421585433, i32* %20
  br label %200

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 1310871826, i32 -1814452645
  store i32 %95, i32* %20
  br label %200

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  store i32 683950432, i32* %20
  br label %200

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1421585433, i32* %20
  br label %200

; <label>:106:                                    ; preds = %21
  store i32 -232590550, i32* %20
  br label %200

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1289203906, i32* %20
  br label %200

; <label>:110:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 440672722, i32* %20
  br label %200

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 698583785, i32 60478416
  store i32 %115, i32* %20
  br label %200

; <label>:116:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -1427749397, i32* %20
  br label %200

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -58086292, i32 743783956
  store i32 %121, i32* %20
  br label %200

; <label>:122:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -2118892890, i32* %20
  br label %200

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -2020364250, i32 -2103712758
  store i32 %127, i32* %20
  br label %200

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %135, %142
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %143
  store i32 %151, i32* %149, align 4
  store i32 -1200283831, i32* %20
  br label %200

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 -2118892890, i32* %20
  br label %200

; <label>:155:                                    ; preds = %21
  store i32 218575199, i32* %20
  br label %200

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 -1427749397, i32* %20
  br label %200

; <label>:159:                                    ; preds = %21
  store i32 -679646175, i32* %20
  br label %200

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  store i32 440672722, i32* %20
  br label %200

; <label>:163:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1449482071, i32* %20
  br label %200

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %13, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 1532582425, i32 -1570560560
  store i32 %168, i32* %20
  br label %200

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %171
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 1, i32* %3, align 4
  store i32 -671862536, i32* %20
  br label %200

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 638364892, i32 331164092
  store i32 %180, i32* %20
  br label %200

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -1218978811, i32* %20
  br label %200

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -671862536, i32* %20
  br label %200

; <label>:193:                                    ; preds = %21
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1526248193, i32* %20
  br label %200

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 1449482071, i32* %20
  br label %200

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %1, align 4
  ret i32 %199

; <label>:200:                                    ; preds = %195, %193, %190, %181, %176, %169, %164, %163, %160, %159, %156, %155, %152, %128, %123, %122, %117, %116, %111, %110, %107, %106, %103, %96, %91, %90, %85, %82, %79, %78, %75, %67, %62, %61, %56, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
