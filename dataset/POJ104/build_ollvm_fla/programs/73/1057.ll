; ModuleID = 'source-C-CXX/73/1057.c'
source_filename = "source-C-CXX/73/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %10, align 4
  %13 = alloca i32
  store i32 2105799882, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2105799882, label %17
    i32 -477958978, label %22
    i32 -1890911061, label %28
    i32 1160273307, label %29
    i32 -578123956, label %34
    i32 1919726233, label %35
    i32 202847911, label %40
    i32 -279310924, label %41
    i32 1674199683, label %46
    i32 1789067782, label %47
    i32 -673971767, label %48
    i32 282246638, label %49
    i32 -389281737, label %50
    i32 2031720765, label %51
    i32 411606564, label %52
    i32 -1167337547, label %57
    i32 2019300934, label %65
    i32 161297402, label %68
    i32 1131841865, label %73
    i32 -436476005, label %74
    i32 1307350478, label %79
    i32 1020935375, label %88
    i32 -528550413, label %89
    i32 1959494957, label %90
    i32 889729226, label %93
    i32 -1917932245, label %97
    i32 1063531365, label %100
    i32 2132026776, label %101
    i32 -1952485754, label %105
    i32 831615720, label %106
    i32 424464994, label %107
    i32 2097575251, label %110
    i32 505294639, label %114
    i32 -585940575, label %116
    i32 -1412923914, label %119
    i32 746330665, label %124
    i32 631844950, label %130
    i32 -656754930, label %131
    i32 -347626036, label %136
    i32 33638416, label %137
    i32 2145801767, label %142
    i32 -34056448, label %143
    i32 -1792322397, label %148
    i32 401554387, label %149
    i32 220880739, label %150
    i32 -1289594309, label %151
    i32 236928120, label %152
    i32 -584412880, label %153
    i32 898970617, label %154
    i32 1227358694, label %159
    i32 451771619, label %167
    i32 565551043, label %170
    i32 -837107027, label %175
    i32 -1705082667, label %176
    i32 2053948656, label %181
    i32 -1967520024, label %190
    i32 1076882474, label %191
    i32 1214279149, label %192
    i32 -725511604, label %195
    i32 -1654123203, label %199
    i32 -1138028730, label %202
    i32 -717997062, label %203
    i32 -727261279, label %204
    i32 545668475, label %207
    i32 407211817, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -477958978, i32 2097575251
  store i32 %21, i32* %13
  br label %210

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1890911061, i32 1160273307
  store i32 %27, i32* %13
  br label %210

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 2031720765, i32* %13
  br label %210

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sdiv i32 %30, 100
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -578123956, i32 1919726233
  store i32 %33, i32* %13
  br label %210

; <label>:34:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -389281737, i32* %13
  br label %210

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 1000
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 202847911, i32 -279310924
  store i32 %39, i32* %13
  br label %210

; <label>:40:                                     ; preds = %14
  store i32 3, i32* %8, align 4
  store i32 282246638, i32* %13
  br label %210

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = sdiv i32 %42, 10000
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1674199683, i32 1789067782
  store i32 %45, i32* %13
  br label %210

; <label>:46:                                     ; preds = %14
  store i32 4, i32* %8, align 4
  store i32 -673971767, i32* %13
  br label %210

; <label>:47:                                     ; preds = %14
  store i32 5, i32* %8, align 4
  store i32 -673971767, i32* %13
  br label %210

; <label>:48:                                     ; preds = %14
  store i32 282246638, i32* %13
  br label %210

; <label>:49:                                     ; preds = %14
  store i32 -389281737, i32* %13
  br label %210

; <label>:50:                                     ; preds = %14
  store i32 2031720765, i32* %13
  br label %210

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 411606564, i32* %13
  br label %210

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1167337547, i32 161297402
  store i32 %56, i32* %13
  br label %210

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 10
  %62 = add nsw i32 %59, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %4, align 4
  store i32 2019300934, i32* %13
  br label %210

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 411606564, i32* %13
  br label %210

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 1131841865, i32 2132026776
  store i32 %72, i32* %13
  br label %210

; <label>:73:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 -436476005, i32* %13
  br label %210

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1307350478, i32 889729226
  store i32 %78, i32* %13
  br label %210

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sdiv i32 %82, %83
  %85 = mul nsw i32 %81, %84
  %86 = icmp eq i32 %80, %85
  %87 = select i1 %86, i32 1020935375, i32 -528550413
  store i32 %87, i32* %13
  br label %210

; <label>:88:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -528550413, i32* %13
  br label %210

; <label>:89:                                     ; preds = %14
  store i32 1959494957, i32* %13
  br label %210

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -436476005, i32* %13
  br label %210

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1917932245, i32 1063531365
  store i32 %96, i32* %13
  br label %210

; <label>:97:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  %98 = load i32, i32* %10, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1063531365, i32* %13
  br label %210

; <label>:100:                                    ; preds = %14
  store i32 2132026776, i32* %13
  br label %210

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1952485754, i32 831615720
  store i32 %104, i32* %13
  br label %210

; <label>:105:                                    ; preds = %14
  store i32 2097575251, i32* %13
  br label %210

; <label>:106:                                    ; preds = %14
  store i32 424464994, i32* %13
  br label %210

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 2105799882, i32* %13
  br label %210

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 505294639, i32 -585940575
  store i32 %113, i32* %13
  br label %210

; <label>:114:                                    ; preds = %14
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 407211817, i32* %13
  br label %210

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -1412923914, i32* %13
  br label %210

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 746330665, i32 545668475
  store i32 %123, i32* %13
  br label %210

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %4, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sdiv i32 %126, 10
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 631844950, i32 -656754930
  store i32 %129, i32* %13
  br label %210

; <label>:130:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -584412880, i32* %13
  br label %210

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %4, align 4
  %133 = sdiv i32 %132, 100
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -347626036, i32 33638416
  store i32 %135, i32* %13
  br label %210

; <label>:136:                                    ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 236928120, i32* %13
  br label %210

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = sdiv i32 %138, 1000
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 2145801767, i32 -34056448
  store i32 %141, i32* %13
  br label %210

; <label>:142:                                    ; preds = %14
  store i32 3, i32* %8, align 4
  store i32 -1289594309, i32* %13
  br label %210

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %4, align 4
  %145 = sdiv i32 %144, 10000
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -1792322397, i32 401554387
  store i32 %147, i32* %13
  br label %210

; <label>:148:                                    ; preds = %14
  store i32 4, i32* %8, align 4
  store i32 220880739, i32* %13
  br label %210

; <label>:149:                                    ; preds = %14
  store i32 5, i32* %8, align 4
  store i32 220880739, i32* %13
  br label %210

; <label>:150:                                    ; preds = %14
  store i32 -1289594309, i32* %13
  br label %210

; <label>:151:                                    ; preds = %14
  store i32 236928120, i32* %13
  br label %210

; <label>:152:                                    ; preds = %14
  store i32 -584412880, i32* %13
  br label %210

; <label>:153:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 898970617, i32* %13
  br label %210

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 1227358694, i32 565551043
  store i32 %158, i32* %13
  br label %210

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 %160, 10
  %162 = load i32, i32* %4, align 4
  %163 = srem i32 %162, 10
  %164 = add nsw i32 %161, %163
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sdiv i32 %165, 10
  store i32 %166, i32* %4, align 4
  store i32 451771619, i32* %13
  br label %210

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 898970617, i32* %13
  br label %210

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %171, %172
  %174 = select i1 %173, i32 -837107027, i32 -717997062
  store i32 %174, i32* %13
  br label %210

; <label>:175:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  store i32 -1705082667, i32* %13
  br label %210

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %10, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 2053948656, i32 -725511604
  store i32 %180, i32* %13
  br label %210

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sdiv i32 %184, %185
  %187 = mul nsw i32 %183, %186
  %188 = icmp eq i32 %182, %187
  %189 = select i1 %188, i32 -1967520024, i32 1076882474
  store i32 %189, i32* %13
  br label %210

; <label>:190:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1076882474, i32* %13
  br label %210

; <label>:191:                                    ; preds = %14
  store i32 1214279149, i32* %13
  br label %210

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 -1705082667, i32* %13
  br label %210

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %9, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -1654123203, i32 -1138028730
  store i32 %198, i32* %13
  br label %210

; <label>:199:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  %200 = load i32, i32* %10, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 -1138028730, i32* %13
  br label %210

; <label>:202:                                    ; preds = %14
  store i32 -717997062, i32* %13
  br label %210

; <label>:203:                                    ; preds = %14
  store i32 -727261279, i32* %13
  br label %210

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %10, align 4
  store i32 -1412923914, i32* %13
  br label %210

; <label>:207:                                    ; preds = %14
  store i32 407211817, i32* %13
  br label %210

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %207, %204, %203, %202, %199, %195, %192, %191, %190, %181, %176, %175, %170, %167, %159, %154, %153, %152, %151, %150, %149, %148, %143, %142, %137, %136, %131, %130, %124, %119, %116, %114, %110, %107, %106, %105, %101, %100, %97, %93, %90, %89, %88, %79, %74, %73, %68, %65, %57, %52, %51, %50, %49, %48, %47, %46, %41, %40, %35, %34, %29, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
