; ModuleID = 'source-C-CXX/3/1330.c'
source_filename = "source-C-CXX/3/1330.c"
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1963703151, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1963703151, label %17
    i32 520133382, label %22
    i32 2144796531, label %23
    i32 -2027225934, label %28
    i32 -1783642197, label %36
    i32 -1832179963, label %39
    i32 1479369308, label %40
    i32 -442137370, label %43
    i32 1218589218, label %44
    i32 203311398, label %52
    i32 -1252322016, label %58
    i32 -843175653, label %64
    i32 -110913954, label %65
    i32 -223358456, label %70
    i32 1466983745, label %81
    i32 -2118259760, label %84
    i32 -2100772624, label %85
    i32 2060402995, label %91
    i32 -86182525, label %97
    i32 190081384, label %98
    i32 107770453, label %104
    i32 1073143993, label %115
    i32 -689506553, label %118
    i32 -1224973134, label %119
    i32 109223151, label %125
    i32 50928613, label %131
    i32 -72534721, label %136
    i32 801920274, label %141
    i32 -1697841718, label %152
    i32 -1348428532, label %155
    i32 1178784092, label %156
    i32 610269153, label %162
    i32 -493379980, label %168
    i32 -195947877, label %173
    i32 1713882689, label %179
    i32 1110270424, label %190
    i32 -1466609935, label %193
    i32 -1323137195, label %194
    i32 -1887651692, label %195
    i32 463031763, label %196
    i32 -2033103792, label %197
    i32 936327856, label %198
    i32 538811082, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 520133382, i32 -442137370
  store i32 %21, i32* %13
  br label %202

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2144796531, i32* %13
  br label %202

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2027225934, i32 -1832179963
  store i32 %27, i32* %13
  br label %202

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1783642197, i32* %13
  br label %202

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 2144796531, i32* %13
  br label %202

; <label>:39:                                     ; preds = %14
  store i32 1479369308, i32* %13
  br label %202

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1963703151, i32* %13
  br label %202

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1218589218, i32* %13
  br label %202

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 2
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 203311398, i32 538811082
  store i32 %51, i32* %13
  br label %202

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 -1252322016, i32 -2100772624
  store i32 %57, i32* %13
  br label %202

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 -843175653, i32 -2100772624
  store i32 %63, i32* %13
  br label %202

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -110913954, i32* %13
  br label %202

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -223358456, i32 -2118259760
  store i32 %69, i32* %13
  br label %202

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 1466983745, i32* %13
  br label %202

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -110913954, i32* %13
  br label %202

; <label>:84:                                     ; preds = %14
  store i32 -2033103792, i32* %13
  br label %202

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 2060402995, i32 -1224973134
  store i32 %90, i32* %13
  br label %202

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sgt i32 %92, %94
  %96 = select i1 %95, i32 -86182525, i32 -1224973134
  store i32 %96, i32* %13
  br label %202

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 190081384, i32* %13
  br label %202

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp sle i32 %99, %101
  %103 = select i1 %102, i32 107770453, i32 -689506553
  store i32 %103, i32* %13
  br label %202

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 1073143993, i32* %13
  br label %202

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 190081384, i32* %13
  br label %202

; <label>:118:                                    ; preds = %14
  store i32 463031763, i32* %13
  br label %202

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sgt i32 %120, %122
  %124 = select i1 %123, i32 109223151, i32 1178784092
  store i32 %124, i32* %13
  br label %202

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 50928613, i32 1178784092
  store i32 %130, i32* %13
  br label %202

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 -72534721, i32* %13
  br label %202

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 801920274, i32 -1348428532
  store i32 %140, i32* %13
  br label %202

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -1697841718, i32* %13
  br label %202

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 -72534721, i32* %13
  br label %202

; <label>:155:                                    ; preds = %14
  store i32 -1887651692, i32* %13
  br label %202

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp sgt i32 %157, %159
  %161 = select i1 %160, i32 610269153, i32 -1323137195
  store i32 %161, i32* %13
  br label %202

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sgt i32 %163, %165
  %167 = select i1 %166, i32 -493379980, i32 -1323137195
  store i32 %167, i32* %13
  br label %202

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 -195947877, i32* %13
  br label %202

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 1713882689, i32 -1466609935
  store i32 %178, i32* %13
  br label %202

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 1110270424, i32* %13
  br label %202

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  store i32 -195947877, i32* %13
  br label %202

; <label>:193:                                    ; preds = %14
  store i32 -1323137195, i32* %13
  br label %202

; <label>:194:                                    ; preds = %14
  store i32 -1887651692, i32* %13
  br label %202

; <label>:195:                                    ; preds = %14
  store i32 463031763, i32* %13
  br label %202

; <label>:196:                                    ; preds = %14
  store i32 -2033103792, i32* %13
  br label %202

; <label>:197:                                    ; preds = %14
  store i32 936327856, i32* %13
  br label %202

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 1218589218, i32* %13
  br label %202

; <label>:201:                                    ; preds = %14
  ret i32 0

; <label>:202:                                    ; preds = %198, %197, %196, %195, %194, %193, %190, %179, %173, %168, %162, %156, %155, %152, %141, %136, %131, %125, %119, %118, %115, %104, %98, %97, %91, %85, %84, %81, %70, %65, %64, %58, %52, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
