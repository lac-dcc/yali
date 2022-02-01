; ModuleID = 'source-C-CXX/45/3364.c'
source_filename = "source-C-CXX/45/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [123 x [123 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1022934200, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %231
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1022934200, label %17
    i32 -1837766182, label %22
    i32 797627383, label %23
    i32 696932456, label %28
    i32 -881910914, label %36
    i32 -2046786786, label %39
    i32 1007978148, label %40
    i32 1807047434, label %43
    i32 -45928541, label %44
    i32 -1031582075, label %48
    i32 -317472546, label %50
    i32 -977380963, label %57
    i32 221745432, label %67
    i32 1174501231, label %71
    i32 1367748485, label %72
    i32 -1251399524, label %87
    i32 -33238310, label %90
    i32 -1701489616, label %93
    i32 643469627, label %100
    i32 584988703, label %111
    i32 2104379264, label %115
    i32 654144080, label %116
    i32 -718909890, label %133
    i32 467428790, label %136
    i32 -137630559, label %139
    i32 77923994, label %144
    i32 353998192, label %155
    i32 -1413787575, label %159
    i32 510544199, label %160
    i32 249161571, label %177
    i32 -1742678805, label %180
    i32 1231085071, label %183
    i32 -357483933, label %188
    i32 2098744732, label %198
    i32 -1751211693, label %202
    i32 -735379929, label %203
    i32 -591059968, label %218
    i32 -1050554249, label %221
    i32 -1712369530, label %225
    i32 -1235701061, label %226
    i32 478665609, label %227
    i32 1076864235, label %230
  ]

; <label>:16:                                     ; preds = %14
  br label %231

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1837766182, i32 1807047434
  store i32 %21, i32* %13
  br label %231

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 797627383, i32* %13
  br label %231

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 696932456, i32 -2046786786
  store i32 %27, i32* %13
  br label %231

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [123 x i32], [123 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -881910914, i32* %13
  br label %231

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 797627383, i32* %13
  br label %231

; <label>:39:                                     ; preds = %14
  store i32 1007978148, i32* %13
  br label %231

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1022934200, i32* %13
  br label %231

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -45928541, i32* %13
  br label %231

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %45, 123
  %47 = select i1 %46, i32 -1031582075, i32 1076864235
  store i32 %47, i32* %13
  br label %231

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %4, align 4
  store i32 -317472546, i32* %13
  br label %231

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 -977380963, i32 -33238310
  store i32 %56, i32* %13
  br label %231

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [123 x i32], [123 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, -123
  %66 = select i1 %65, i32 1174501231, i32 221745432
  store i32 %66, i32* %13
  br label %231

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 1174501231, i32 1367748485
  store i32 %70, i32* %13
  br label %231

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -33238310, i32* %13
  br label %231

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [123 x i32], [123 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [123 x i32], [123 x i32]* %83, i64 0, i64 %85
  store i32 -123, i32* %86, align 4
  store i32 -1251399524, i32* %13
  br label %231

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -317472546, i32* %13
  br label %231

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1701489616, i32* %13
  br label %231

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 643469627, i32 467428790
  store i32 %99, i32* %13
  br label %231

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [123 x i32], [123 x i32]* %103, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, -123
  %110 = select i1 %109, i32 2104379264, i32 584988703
  store i32 %110, i32* %13
  br label %231

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 2104379264, i32 654144080
  store i32 %114, i32* %13
  br label %231

; <label>:115:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 467428790, i32* %13
  br label %231

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [123 x i32], [123 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [123 x i32], [123 x i32]* %128, i64 0, i64 %131
  store i32 -123, i32* %132, align 4
  store i32 -718909890, i32* %13
  br label %231

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -1701489616, i32* %13
  br label %231

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 2
  store i32 %138, i32* %7, align 4
  store i32 -137630559, i32* %13
  br label %231

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp sge i32 %140, %141
  %143 = select i1 %142, i32 77923994, i32 -1742678805
  store i32 %143, i32* %13
  br label %231

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [123 x i32], [123 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, -123
  %154 = select i1 %153, i32 -1413787575, i32 353998192
  store i32 %154, i32* %13
  br label %231

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 1
  %158 = select i1 %157, i32 -1413787575, i32 510544199
  store i32 %158, i32* %13
  br label %231

; <label>:159:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1742678805, i32* %13
  br label %231

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [123 x i32], [123 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [123 x i32], [123 x i32]* %173, i64 0, i64 %175
  store i32 -123, i32* %176, align 4
  store i32 249161571, i32* %13
  br label %231

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %7, align 4
  store i32 -137630559, i32* %13
  br label %231

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 2
  store i32 %182, i32* %8, align 4
  store i32 1231085071, i32* %13
  br label %231

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 -357483933, i32 -1050554249
  store i32 %187, i32* %13
  br label %231

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %190
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [123 x i32], [123 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, -123
  %197 = select i1 %196, i32 -1751211693, i32 2098744732
  store i32 %197, i32* %13
  br label %231

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -1751211693, i32 -735379929
  store i32 %201, i32* %13
  br label %231

; <label>:202:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1050554249, i32* %13
  br label %231

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [123 x i32], [123 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %11, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [123 x i32], [123 x i32]* %214, i64 0, i64 %216
  store i32 -123, i32* %217, align 4
  store i32 -591059968, i32* %13
  br label %231

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %8, align 4
  store i32 1231085071, i32* %13
  br label %231

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %9, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 -1712369530, i32 -1235701061
  store i32 %224, i32* %13
  br label %231

; <label>:225:                                    ; preds = %14
  store i32 1076864235, i32* %13
  br label %231

; <label>:226:                                    ; preds = %14
  store i32 478665609, i32* %13
  br label %231

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %10, align 4
  store i32 -45928541, i32* %13
  br label %231

; <label>:230:                                    ; preds = %14
  ret i32 0

; <label>:231:                                    ; preds = %227, %226, %225, %221, %218, %203, %202, %198, %188, %183, %180, %177, %160, %159, %155, %144, %139, %136, %133, %116, %115, %111, %100, %93, %90, %87, %72, %71, %67, %57, %50, %48, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
