; ModuleID = 'source-C-CXX/72/1153.c'
source_filename = "source-C-CXX/72/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1465669135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %229
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1465669135, label %19
    i32 -1572020730, label %23
    i32 2016707928, label %24
    i32 -684397474, label %28
    i32 -1525990953, label %36
    i32 -1091879844, label %39
    i32 -1723283836, label %40
    i32 513765664, label %43
    i32 1301852513, label %44
    i32 -466345836, label %51
    i32 -791720776, label %52
    i32 -1721539187, label %56
    i32 264995053, label %57
    i32 817557151, label %61
    i32 2118061062, label %78
    i32 -598137824, label %81
    i32 1229467640, label %83
    i32 -272499145, label %84
    i32 1715551713, label %87
    i32 -1097408647, label %91
    i32 -1933412474, label %102
    i32 1729949699, label %103
    i32 -320963725, label %106
    i32 -814222813, label %107
    i32 -1746671548, label %112
    i32 2103181928, label %113
    i32 536710697, label %120
    i32 812810181, label %121
    i32 -1328175794, label %125
    i32 -310147549, label %126
    i32 -1581641790, label %130
    i32 1262394913, label %147
    i32 1459219823, label %150
    i32 -551761723, label %152
    i32 -790950655, label %153
    i32 -1391761680, label %156
    i32 208867958, label %160
    i32 -784248429, label %171
    i32 1219274299, label %172
    i32 1083621242, label %175
    i32 -778167201, label %176
    i32 -675896130, label %181
    i32 1333102600, label %182
    i32 -990940895, label %186
    i32 -453514966, label %187
    i32 -551376344, label %191
    i32 -1609813187, label %202
    i32 827119078, label %214
    i32 95129990, label %215
    i32 -1228578191, label %218
    i32 1258269549, label %219
    i32 989723888, label %222
    i32 -1373289376, label %226
    i32 448011210, label %228
  ]

; <label>:18:                                     ; preds = %16
  br label %229

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1572020730, i32 513765664
  store i32 %22, i32* %15
  br label %229

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 2016707928, i32* %15
  br label %229

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -684397474, i32 -1091879844
  store i32 %27, i32* %15
  br label %229

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1525990953, i32* %15
  br label %229

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 2016707928, i32* %15
  br label %229

; <label>:39:                                     ; preds = %16
  store i32 -1723283836, i32* %15
  br label %229

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1465669135, i32* %15
  br label %229

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 1301852513, i32* %15
  br label %229

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 5
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -466345836, i32 -1746671548
  store i32 %50, i32* %15
  br label %229

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -791720776, i32* %15
  br label %229

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -1721539187, i32 -320963725
  store i32 %55, i32* %15
  br label %229

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 264995053, i32* %15
  br label %229

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 817557151, i32 1715551713
  store i32 %60, i32* %15
  br label %229

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %68, %75
  %77 = select i1 %76, i32 2118061062, i32 -598137824
  store i32 %77, i32* %15
  br label %229

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %11, align 4
  store i32 1229467640, i32* %15
  br label %229

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %11, align 4
  store i32 %82, i32* %11, align 4
  store i32 1229467640, i32* %15
  br label %229

; <label>:83:                                     ; preds = %16
  store i32 -272499145, i32* %15
  br label %229

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 264995053, i32* %15
  br label %229

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 5
  %90 = select i1 %89, i32 -1097408647, i32 -1933412474
  store i32 %90, i32* %15
  br label %229

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -1933412474, i32* %15
  br label %229

; <label>:102:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 1729949699, i32* %15
  br label %229

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -791720776, i32* %15
  br label %229

; <label>:106:                                    ; preds = %16
  store i32 -814222813, i32* %15
  br label %229

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 1301852513, i32* %15
  br label %229

; <label>:112:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 2103181928, i32* %15
  br label %229

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %114, 5
  %116 = zext i1 %115 to i32
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %117, 5
  %119 = select i1 %118, i32 536710697, i32 -675896130
  store i32 %119, i32* %15
  br label %229

; <label>:120:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 812810181, i32* %15
  br label %229

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %122, 5
  %124 = select i1 %123, i32 -1328175794, i32 1083621242
  store i32 %124, i32* %15
  br label %229

; <label>:125:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -310147549, i32* %15
  br label %229

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %127, 5
  %129 = select i1 %128, i32 -1581641790, i32 -1391761680
  store i32 %129, i32* %15
  br label %229

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %137, %144
  %146 = select i1 %145, i32 1262394913, i32 1459219823
  store i32 %146, i32* %15
  br label %229

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  store i32 -551761723, i32* %15
  br label %229

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %12, align 4
  store i32 %151, i32* %12, align 4
  store i32 -551761723, i32* %15
  br label %229

; <label>:152:                                    ; preds = %16
  store i32 -790950655, i32* %15
  br label %229

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -310147549, i32* %15
  br label %229

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 5
  %159 = select i1 %158, i32 208867958, i32 -784248429
  store i32 %159, i32* %15
  br label %229

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 -784248429, i32* %15
  br label %229

; <label>:171:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1219274299, i32* %15
  br label %229

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 812810181, i32* %15
  br label %229

; <label>:175:                                    ; preds = %16
  store i32 -778167201, i32* %15
  br label %229

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 2103181928, i32* %15
  br label %229

; <label>:181:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1333102600, i32* %15
  br label %229

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %183, 5
  %185 = select i1 %184, i32 -990940895, i32 989723888
  store i32 %185, i32* %15
  br label %229

; <label>:186:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -453514966, i32* %15
  br label %229

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %8, align 4
  %189 = icmp slt i32 %188, 5
  %190 = select i1 %189, i32 -551376344, i32 -1228578191
  store i32 %190, i32* %15
  br label %229

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %195, %199
  %201 = select i1 %200, i32 -1609813187, i32 827119078
  store i32 %201, i32* %15
  br label %229

; <label>:202:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %13, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %14, align 4
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %208, i32 %212)
  store i32 827119078, i32* %15
  br label %229

; <label>:214:                                    ; preds = %16
  store i32 95129990, i32* %15
  br label %229

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 -453514966, i32* %15
  br label %229

; <label>:218:                                    ; preds = %16
  store i32 1258269549, i32* %15
  br label %229

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %9, align 4
  store i32 1333102600, i32* %15
  br label %229

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %10, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 -1373289376, i32 448011210
  store i32 %225, i32* %15
  br label %229

; <label>:226:                                    ; preds = %16
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 448011210, i32* %15
  br label %229

; <label>:228:                                    ; preds = %16
  ret i32 0

; <label>:229:                                    ; preds = %226, %222, %219, %218, %215, %214, %202, %191, %187, %186, %182, %181, %176, %175, %172, %171, %160, %156, %153, %152, %150, %147, %130, %126, %125, %121, %120, %113, %112, %107, %106, %103, %102, %91, %87, %84, %83, %81, %78, %61, %57, %56, %52, %51, %44, %43, %40, %39, %36, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
