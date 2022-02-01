; ModuleID = 'source-C-CXX/14/1874.c'
source_filename = "source-C-CXX/14/1874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1561695117, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %213
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1561695117, label %17
    i32 -1058284392, label %22
    i32 -1181046393, label %23
    i32 -166225020, label %28
    i32 -215531657, label %36
    i32 1494431204, label %39
    i32 787113388, label %40
    i32 1022607299, label %43
    i32 -86429524, label %44
    i32 1895158440, label %49
    i32 1874509068, label %50
    i32 -785423133, label %55
    i32 293531318, label %65
    i32 -1691588095, label %69
    i32 171919915, label %70
    i32 -118763393, label %73
    i32 -1994784817, label %77
    i32 -1677536175, label %78
    i32 -1746166033, label %79
    i32 -376359969, label %82
    i32 -1129047207, label %85
    i32 509846884, label %89
    i32 -1301873811, label %90
    i32 -1911220978, label %95
    i32 1864899889, label %105
    i32 -1503908827, label %109
    i32 1908987951, label %110
    i32 503148529, label %113
    i32 -1802674408, label %117
    i32 -2029001561, label %118
    i32 -1757034281, label %119
    i32 946487454, label %122
    i32 430884378, label %123
    i32 -1037583121, label %128
    i32 580466617, label %129
    i32 2041749093, label %134
    i32 546356854, label %144
    i32 86599905, label %148
    i32 -922264758, label %149
    i32 1630804262, label %152
    i32 1946788772, label %156
    i32 2031763686, label %157
    i32 1534853204, label %158
    i32 1696629428, label %161
    i32 775466022, label %164
    i32 273896184, label %168
    i32 1938623630, label %169
    i32 1267740974, label %174
    i32 -1428172460, label %184
    i32 268138246, label %188
    i32 -2002509561, label %189
    i32 -309524939, label %192
    i32 1167259831, label %196
    i32 1765008723, label %197
    i32 1056963390, label %198
    i32 -379834311, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %213

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1058284392, i32 1022607299
  store i32 %21, i32* %13
  br label %213

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1181046393, i32* %13
  br label %213

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -166225020, i32 1494431204
  store i32 %27, i32* %13
  br label %213

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -215531657, i32* %13
  br label %213

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1181046393, i32* %13
  br label %213

; <label>:39:                                     ; preds = %14
  store i32 787113388, i32* %13
  br label %213

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1561695117, i32* %13
  br label %213

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -86429524, i32* %13
  br label %213

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1895158440, i32 -376359969
  store i32 %48, i32* %13
  br label %213

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1874509068, i32* %13
  br label %213

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -785423133, i32 -118763393
  store i32 %54, i32* %13
  br label %213

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 293531318, i32 -1691588095
  store i32 %64, i32* %13
  br label %213

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  store i32 -118763393, i32* %13
  br label %213

; <label>:69:                                     ; preds = %14
  store i32 171919915, i32* %13
  br label %213

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1874509068, i32* %13
  br label %213

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1994784817, i32 -1677536175
  store i32 %76, i32* %13
  br label %213

; <label>:77:                                     ; preds = %14
  store i32 -376359969, i32* %13
  br label %213

; <label>:78:                                     ; preds = %14
  store i32 -1746166033, i32* %13
  br label %213

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -86429524, i32* %13
  br label %213

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1129047207, i32* %13
  br label %213

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = icmp sge i32 %86, 0
  %88 = select i1 %87, i32 509846884, i32 946487454
  store i32 %88, i32* %13
  br label %213

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1301873811, i32* %13
  br label %213

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1911220978, i32 503148529
  store i32 %94, i32* %13
  br label %213

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1864899889, i32 -1503908827
  store i32 %104, i32* %13
  br label %213

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 503148529, i32* %13
  br label %213

; <label>:109:                                    ; preds = %14
  store i32 1908987951, i32* %13
  br label %213

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1301873811, i32* %13
  br label %213

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %10, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1802674408, i32 -2029001561
  store i32 %116, i32* %13
  br label %213

; <label>:117:                                    ; preds = %14
  store i32 946487454, i32* %13
  br label %213

; <label>:118:                                    ; preds = %14
  store i32 -1757034281, i32* %13
  br label %213

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %3, align 4
  store i32 -1129047207, i32* %13
  br label %213

; <label>:122:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 430884378, i32* %13
  br label %213

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1037583121, i32 1696629428
  store i32 %127, i32* %13
  br label %213

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 580466617, i32* %13
  br label %213

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 2041749093, i32 1630804262
  store i32 %133, i32* %13
  br label %213

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 546356854, i32 86599905
  store i32 %143, i32* %13
  br label %213

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %4, align 4
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 1630804262, i32* %13
  br label %213

; <label>:148:                                    ; preds = %14
  store i32 -922264758, i32* %13
  br label %213

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 580466617, i32* %13
  br label %213

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %10, align 4
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1946788772, i32 2031763686
  store i32 %155, i32* %13
  br label %213

; <label>:156:                                    ; preds = %14
  store i32 1696629428, i32* %13
  br label %213

; <label>:157:                                    ; preds = %14
  store i32 1534853204, i32* %13
  br label %213

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 430884378, i32* %13
  br label %213

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 775466022, i32* %13
  br label %213

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 273896184, i32 -379834311
  store i32 %167, i32* %13
  br label %213

; <label>:168:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1938623630, i32* %13
  br label %213

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 1267740974, i32 -309524939
  store i32 %173, i32* %13
  br label %213

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -1428172460, i32 268138246
  store i32 %183, i32* %13
  br label %213

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %4, align 4
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  store i32 -309524939, i32* %13
  br label %213

; <label>:188:                                    ; preds = %14
  store i32 -2002509561, i32* %13
  br label %213

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 1938623630, i32* %13
  br label %213

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %10, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 1167259831, i32 1765008723
  store i32 %195, i32* %13
  br label %213

; <label>:196:                                    ; preds = %14
  store i32 -379834311, i32* %13
  br label %213

; <label>:197:                                    ; preds = %14
  store i32 1056963390, i32* %13
  br label %213

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %4, align 4
  store i32 775466022, i32* %13
  br label %213

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 %205, %209
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %198, %197, %196, %192, %189, %188, %184, %174, %169, %168, %164, %161, %158, %157, %156, %152, %149, %148, %144, %134, %129, %128, %123, %122, %119, %118, %117, %113, %110, %109, %105, %95, %90, %89, %85, %82, %79, %78, %77, %73, %70, %69, %65, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
