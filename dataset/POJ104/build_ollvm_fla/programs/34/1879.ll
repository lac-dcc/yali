; ModuleID = 'source-C-CXX/34/1879.c'
source_filename = "source-C-CXX/34/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1386456082, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %208
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1386456082, label %15
    i32 -688842961, label %20
    i32 400830030, label %21
    i32 1298467533, label %26
    i32 -853690748, label %34
    i32 -1558317181, label %37
    i32 -952818803, label %38
    i32 -1362864316, label %41
    i32 266690139, label %42
    i32 1330588427, label %47
    i32 1443575490, label %48
    i32 -565312877, label %53
    i32 462169893, label %61
    i32 1013887388, label %66
    i32 1996821759, label %77
    i32 131975346, label %85
    i32 1087756122, label %86
    i32 -1178210429, label %89
    i32 -492153625, label %97
    i32 1228113016, label %102
    i32 638041475, label %113
    i32 1290152785, label %121
    i32 -83405532, label %122
    i32 408637005, label %125
    i32 -1354425595, label %136
    i32 -1809486865, label %147
    i32 2011926210, label %148
    i32 277928977, label %149
    i32 -1323493321, label %152
    i32 -1712014906, label %163
    i32 -1774945809, label %174
    i32 1569050191, label %175
    i32 1665428649, label %176
    i32 -1555969691, label %179
    i32 1422328515, label %190
    i32 -382452010, label %201
    i32 -1663115574, label %205
    i32 -1794726477, label %207
  ]

; <label>:14:                                     ; preds = %12
  br label %208

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -688842961, i32 -1362864316
  store i32 %19, i32* %11
  br label %208

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 400830030, i32* %11
  br label %208

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1298467533, i32 -1558317181
  store i32 %25, i32* %11
  br label %208

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -853690748, i32* %11
  br label %208

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 400830030, i32* %11
  br label %208

; <label>:37:                                     ; preds = %12
  store i32 -952818803, i32* %11
  br label %208

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1386456082, i32* %11
  br label %208

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 266690139, i32* %11
  br label %208

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1330588427, i32 -1555969691
  store i32 %46, i32* %11
  br label %208

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1443575490, i32* %11
  br label %208

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -565312877, i32 -1323493321
  store i32 %52, i32* %11
  br label %208

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  store i32 462169893, i32* %11
  br label %208

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1013887388, i32 -1178210429
  store i32 %65, i32* %11
  br label %208

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %67, %74
  %76 = select i1 %75, i32 1996821759, i32 131975346
  store i32 %76, i32* %11
  br label %208

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i32], [8 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  store i32 131975346, i32* %11
  br label %208

; <label>:85:                                     ; preds = %12
  store i32 1087756122, i32* %11
  br label %208

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 462169893, i32* %11
  br label %208

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i32], [8 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  store i32 -492153625, i32* %11
  br label %208

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1228113016, i32 408637005
  store i32 %101, i32* %11
  br label %208

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %103, %110
  %112 = select i1 %111, i32 638041475, i32 1290152785
  store i32 %112, i32* %11
  br label %208

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %5, align 4
  store i32 1290152785, i32* %11
  br label %208

; <label>:121:                                    ; preds = %12
  store i32 -83405532, i32* %11
  br label %208

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -492153625, i32* %11
  br label %208

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i32], [8 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %126, %133
  %135 = select i1 %134, i32 -1354425595, i32 2011926210
  store i32 %135, i32* %11
  br label %208

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %137, %144
  %146 = select i1 %145, i32 -1809486865, i32 2011926210
  store i32 %146, i32* %11
  br label %208

; <label>:147:                                    ; preds = %12
  store i32 -1323493321, i32* %11
  br label %208

; <label>:148:                                    ; preds = %12
  store i32 277928977, i32* %11
  br label %208

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 1443575490, i32* %11
  br label %208

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i32], [8 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %153, %160
  %162 = select i1 %161, i32 -1712014906, i32 1569050191
  store i32 %162, i32* %11
  br label %208

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x i32], [8 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %164, %171
  %173 = select i1 %172, i32 -1774945809, i32 1569050191
  store i32 %173, i32* %11
  br label %208

; <label>:174:                                    ; preds = %12
  store i32 -1555969691, i32* %11
  br label %208

; <label>:175:                                    ; preds = %12
  store i32 1665428649, i32* %11
  br label %208

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 266690139, i32* %11
  br label %208

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %180, %187
  %189 = select i1 %188, i32 1422328515, i32 -1663115574
  store i32 %189, i32* %11
  br label %208

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %191, %198
  %200 = select i1 %199, i32 -382452010, i32 -1663115574
  store i32 %200, i32* %11
  br label %208

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %203)
  store i32 -1794726477, i32* %11
  br label %208

; <label>:205:                                    ; preds = %12
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1794726477, i32* %11
  br label %208

; <label>:207:                                    ; preds = %12
  ret void

; <label>:208:                                    ; preds = %205, %201, %190, %179, %176, %175, %174, %163, %152, %149, %148, %147, %136, %125, %122, %121, %113, %102, %97, %89, %86, %85, %77, %66, %61, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
