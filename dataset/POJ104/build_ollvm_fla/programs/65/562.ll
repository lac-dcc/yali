; ModuleID = 'source-C-CXX/65/562.c'
source_filename = "source-C-CXX/65/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 371380231, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %193
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 371380231, label %14
    i32 337234175, label %18
    i32 804049101, label %21
    i32 -1220775417, label %22
    i32 -1557110596, label %27
    i32 -1993855048, label %31
    i32 -869072727, label %35
    i32 150721809, label %39
    i32 -454909832, label %43
    i32 984445019, label %47
    i32 862891783, label %51
    i32 822230847, label %55
    i32 1572224062, label %58
    i32 -1994403421, label %62
    i32 -347655957, label %66
    i32 -1674839147, label %70
    i32 674701614, label %74
    i32 -885120000, label %77
    i32 416370482, label %81
    i32 74050754, label %86
    i32 1387393589, label %91
    i32 -771924852, label %96
    i32 -579548459, label %99
    i32 1597301224, label %102
    i32 640634541, label %103
    i32 -572117130, label %104
    i32 -859250753, label %105
    i32 482027777, label %106
    i32 -838917406, label %109
    i32 1271175954, label %113
    i32 -1530498579, label %118
    i32 -645520795, label %123
    i32 767227477, label %128
    i32 2026165926, label %133
    i32 -112625789, label %136
    i32 191484477, label %139
    i32 -1662341800, label %140
    i32 525620664, label %143
    i32 -546857496, label %148
    i32 -418037375, label %150
    i32 -86976694, label %155
    i32 -208230611, label %157
    i32 -1263330246, label %162
    i32 1773695550, label %164
    i32 -1190130896, label %169
    i32 855206480, label %171
    i32 -1616789837, label %176
    i32 -1558098748, label %178
    i32 -622681398, label %183
    i32 -2116285267, label %185
    i32 1185303888, label %190
    i32 -1774698411, label %192
  ]

; <label>:13:                                     ; preds = %11
  br label %193

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 1111100000
  %17 = select i1 %16, i32 337234175, i32 804049101
  store i32 %17, i32* %10
  br label %193

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1111100000
  store i32 %20, i32* %3, align 4
  store i32 804049101, i32* %10
  br label %193

; <label>:21:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1220775417, i32* %10
  br label %193

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1557110596, i32 -838917406
  store i32 %26, i32* %10
  br label %193

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 822230847, i32 -1993855048
  store i32 %30, i32* %10
  br label %193

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 822230847, i32 -869072727
  store i32 %34, i32* %10
  br label %193

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 822230847, i32 150721809
  store i32 %38, i32* %10
  br label %193

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 7
  %42 = select i1 %41, i32 822230847, i32 -454909832
  store i32 %42, i32* %10
  br label %193

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 8
  %46 = select i1 %45, i32 822230847, i32 984445019
  store i32 %46, i32* %10
  br label %193

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 10
  %50 = select i1 %49, i32 822230847, i32 862891783
  store i32 %50, i32* %10
  br label %193

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 12
  %54 = select i1 %53, i32 822230847, i32 1572224062
  store i32 %54, i32* %10
  br label %193

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 31
  store i32 %57, i32* %6, align 4
  store i32 -859250753, i32* %10
  br label %193

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 4
  %61 = select i1 %60, i32 674701614, i32 -1994403421
  store i32 %61, i32* %10
  br label %193

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 674701614, i32 -347655957
  store i32 %65, i32* %10
  br label %193

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 9
  %69 = select i1 %68, i32 674701614, i32 -1674839147
  store i32 %69, i32* %10
  br label %193

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 11
  %73 = select i1 %72, i32 674701614, i32 -885120000
  store i32 %73, i32* %10
  br label %193

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %6, align 4
  store i32 -572117130, i32* %10
  br label %193

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 416370482, i32 640634541
  store i32 %80, i32* %10
  br label %193

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = srem i32 %82, 400
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 -771924852, i32 74050754
  store i32 %85, i32* %10
  br label %193

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1387393589, i32 -579548459
  store i32 %90, i32* %10
  br label %193

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -771924852, i32 -579548459
  store i32 %95, i32* %10
  br label %193

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 29
  store i32 %98, i32* %6, align 4
  store i32 1597301224, i32* %10
  br label %193

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 28
  store i32 %101, i32* %6, align 4
  store i32 1597301224, i32* %10
  br label %193

; <label>:102:                                    ; preds = %11
  store i32 640634541, i32* %10
  br label %193

; <label>:103:                                    ; preds = %11
  store i32 -572117130, i32* %10
  br label %193

; <label>:104:                                    ; preds = %11
  store i32 -859250753, i32* %10
  br label %193

; <label>:105:                                    ; preds = %11
  store i32 482027777, i32* %10
  br label %193

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1220775417, i32* %10
  br label %193

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1271175954, i32* %10
  br label %193

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1530498579, i32 525620664
  store i32 %117, i32* %10
  br label %193

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = srem i32 %119, 400
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 2026165926, i32 -645520795
  store i32 %122, i32* %10
  br label %193

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 767227477, i32 -112625789
  store i32 %127, i32* %10
  br label %193

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 2026165926, i32 -112625789
  store i32 %132, i32* %10
  br label %193

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 2
  store i32 %135, i32* %6, align 4
  store i32 191484477, i32* %10
  br label %193

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 191484477, i32* %10
  br label %193

; <label>:139:                                    ; preds = %11
  store i32 -1662341800, i32* %10
  br label %193

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 1271175954, i32* %10
  br label %193

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 7
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -546857496, i32 -418037375
  store i32 %147, i32* %10
  br label %193

; <label>:148:                                    ; preds = %11
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -418037375, i32* %10
  br label %193

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 -86976694, i32 -208230611
  store i32 %154, i32* %10
  br label %193

; <label>:155:                                    ; preds = %11
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -208230611, i32* %10
  br label %193

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = srem i32 %158, 7
  %160 = icmp eq i32 %159, 3
  %161 = select i1 %160, i32 -1263330246, i32 1773695550
  store i32 %161, i32* %10
  br label %193

; <label>:162:                                    ; preds = %11
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1773695550, i32* %10
  br label %193

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %6, align 4
  %166 = srem i32 %165, 7
  %167 = icmp eq i32 %166, 4
  %168 = select i1 %167, i32 -1190130896, i32 855206480
  store i32 %168, i32* %10
  br label %193

; <label>:169:                                    ; preds = %11
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 855206480, i32* %10
  br label %193

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %6, align 4
  %173 = srem i32 %172, 7
  %174 = icmp eq i32 %173, 5
  %175 = select i1 %174, i32 -1616789837, i32 -1558098748
  store i32 %175, i32* %10
  br label %193

; <label>:176:                                    ; preds = %11
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1558098748, i32* %10
  br label %193

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %6, align 4
  %180 = srem i32 %179, 7
  %181 = icmp eq i32 %180, 6
  %182 = select i1 %181, i32 -622681398, i32 -2116285267
  store i32 %182, i32* %10
  br label %193

; <label>:183:                                    ; preds = %11
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2116285267, i32* %10
  br label %193

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %6, align 4
  %187 = srem i32 %186, 7
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 1185303888, i32 -1774698411
  store i32 %189, i32* %10
  br label %193

; <label>:190:                                    ; preds = %11
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1774698411, i32* %10
  br label %193

; <label>:192:                                    ; preds = %11
  ret i32 0

; <label>:193:                                    ; preds = %190, %185, %183, %178, %176, %171, %169, %164, %162, %157, %155, %150, %148, %143, %140, %139, %136, %133, %128, %123, %118, %113, %109, %106, %105, %104, %103, %102, %99, %96, %91, %86, %81, %77, %74, %70, %66, %62, %58, %55, %51, %47, %43, %39, %35, %31, %27, %22, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
