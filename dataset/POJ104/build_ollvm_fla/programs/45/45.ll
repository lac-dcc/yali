; ModuleID = 'source-C-CXX/45/45.c'
source_filename = "source-C-CXX/45/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1016448411, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %212
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1016448411, label %14
    i32 1476047163, label %19
    i32 -2025537925, label %20
    i32 2131414480, label %25
    i32 -94798108, label %33
    i32 1206536076, label %36
    i32 -525259753, label %37
    i32 1249230418, label %40
    i32 1968984998, label %41
    i32 -1048543790, label %43
    i32 1125072108, label %50
    i32 -1040562902, label %64
    i32 -1706214888, label %66
    i32 1916803930, label %67
    i32 -2028777519, label %70
    i32 1308962736, label %77
    i32 1238565542, label %78
    i32 -334094730, label %81
    i32 1937436095, label %88
    i32 -1280734282, label %108
    i32 1588589963, label %110
    i32 -828740197, label %111
    i32 -293467916, label %114
    i32 -1354620808, label %121
    i32 -1498060795, label %122
    i32 1818123781, label %127
    i32 1872318652, label %132
    i32 -1728264665, label %152
    i32 802657578, label %154
    i32 -697089112, label %155
    i32 380706332, label %158
    i32 -69268556, label %165
    i32 -685180414, label %166
    i32 1159158469, label %171
    i32 -527565163, label %176
    i32 561868872, label %193
    i32 1264525057, label %195
    i32 602020935, label %196
    i32 223326042, label %199
    i32 1349870012, label %206
    i32 1378183469, label %207
    i32 347408295, label %208
    i32 690501983, label %211
  ]

; <label>:13:                                     ; preds = %11
  br label %212

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1476047163, i32 1249230418
  store i32 %18, i32* %10
  br label %212

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2025537925, i32* %10
  br label %212

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2131414480, i32 1206536076
  store i32 %24, i32* %10
  br label %212

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -94798108, i32* %10
  br label %212

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -2025537925, i32* %10
  br label %212

; <label>:36:                                     ; preds = %11
  store i32 -525259753, i32* %10
  br label %212

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1016448411, i32* %10
  br label %212

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1968984998, i32* %10
  br label %212

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4, align 4
  store i32 -1048543790, i32* %10
  br label %212

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 1125072108, i32 -2028777519
  store i32 %49, i32* %10
  br label %212

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 -1040562902, i32 -1706214888
  store i32 %63, i32* %10
  br label %212

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1706214888, i32* %10
  br label %212

; <label>:66:                                     ; preds = %11
  store i32 1916803930, i32* %10
  br label %212

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1048543790, i32* %10
  br label %212

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 %72, %73
  %75 = icmp eq i32 %71, %74
  %76 = select i1 %75, i32 1308962736, i32 1238565542
  store i32 %76, i32* %10
  br label %212

; <label>:77:                                     ; preds = %11
  store i32 690501983, i32* %10
  br label %212

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -334094730, i32* %10
  br label %212

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 1937436095, i32 -293467916
  store i32 %87, i32* %10
  br label %212

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp ne i32 %102, %105
  %107 = select i1 %106, i32 -1280734282, i32 1588589963
  store i32 %107, i32* %10
  br label %212

; <label>:108:                                    ; preds = %11
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1588589963, i32* %10
  br label %212

; <label>:110:                                    ; preds = %11
  store i32 -828740197, i32* %10
  br label %212

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -334094730, i32* %10
  br label %212

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 %116, %117
  %119 = icmp eq i32 %115, %118
  %120 = select i1 %119, i32 -1354620808, i32 -1498060795
  store i32 %120, i32* %10
  br label %212

; <label>:121:                                    ; preds = %11
  store i32 690501983, i32* %10
  br label %212

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 2
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %4, align 4
  store i32 1818123781, i32* %10
  br label %212

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp sge i32 %128, %129
  %131 = select i1 %130, i32 1872318652, i32 380706332
  store i32 %131, i32* %10
  br label %212

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %147, %148
  %150 = icmp ne i32 %146, %149
  %151 = select i1 %150, i32 -1728264665, i32 802657578
  store i32 %151, i32* %10
  br label %212

; <label>:152:                                    ; preds = %11
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 802657578, i32* %10
  br label %212

; <label>:154:                                    ; preds = %11
  store i32 -697089112, i32* %10
  br label %212

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %4, align 4
  store i32 1818123781, i32* %10
  br label %212

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 %160, %161
  %163 = icmp eq i32 %159, %162
  %164 = select i1 %163, i32 -69268556, i32 -685180414
  store i32 %164, i32* %10
  br label %212

; <label>:165:                                    ; preds = %11
  store i32 690501983, i32* %10
  br label %212

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 2
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %5, align 4
  store i32 1159158469, i32* %10
  br label %212

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 -527565163, i32 223326042
  store i32 %175, i32* %10
  br label %212

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = mul nsw i32 %188, %189
  %191 = icmp ne i32 %187, %190
  %192 = select i1 %191, i32 561868872, i32 1264525057
  store i32 %192, i32* %10
  br label %212

; <label>:193:                                    ; preds = %11
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1264525057, i32* %10
  br label %212

; <label>:195:                                    ; preds = %11
  store i32 602020935, i32* %10
  br label %212

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %5, align 4
  store i32 1159158469, i32* %10
  br label %212

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = mul nsw i32 %201, %202
  %204 = icmp eq i32 %200, %203
  %205 = select i1 %204, i32 1349870012, i32 1378183469
  store i32 %205, i32* %10
  br label %212

; <label>:206:                                    ; preds = %11
  store i32 690501983, i32* %10
  br label %212

; <label>:207:                                    ; preds = %11
  store i32 347408295, i32* %10
  br label %212

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 1968984998, i32* %10
  br label %212

; <label>:211:                                    ; preds = %11
  ret i32 0

; <label>:212:                                    ; preds = %208, %207, %206, %199, %196, %195, %193, %176, %171, %166, %165, %158, %155, %154, %152, %132, %127, %122, %121, %114, %111, %110, %108, %88, %81, %78, %77, %70, %67, %66, %64, %50, %43, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
