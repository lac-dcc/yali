; ModuleID = 'source-C-CXX/65/1624.c'
source_filename = "source-C-CXX/65/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %2, align 4
  store i32 1, i32* %7, align 4
  %13 = alloca i32
  store i32 -975671514, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %199
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -975671514, label %17
    i32 478080411, label %22
    i32 -1509589209, label %27
    i32 -848429595, label %32
    i32 -1735905508, label %37
    i32 -1777762195, label %40
    i32 1244763900, label %43
    i32 -2106167808, label %44
    i32 403227756, label %47
    i32 -562396460, label %51
    i32 -881439749, label %54
    i32 -36014069, label %58
    i32 -390947584, label %61
    i32 700816673, label %65
    i32 -750544856, label %68
    i32 -1727404634, label %72
    i32 774521856, label %75
    i32 1205049630, label %79
    i32 708084562, label %82
    i32 1438608114, label %86
    i32 1905519971, label %89
    i32 1669450455, label %93
    i32 -161670814, label %96
    i32 -1629298488, label %100
    i32 -2099604197, label %103
    i32 -956669668, label %107
    i32 -1773383482, label %110
    i32 -1420649945, label %114
    i32 -1792217036, label %115
    i32 305843617, label %119
    i32 -1549692301, label %122
    i32 1673752096, label %126
    i32 -1499323110, label %129
    i32 478616905, label %134
    i32 -1415748602, label %139
    i32 470954134, label %144
    i32 1648189034, label %148
    i32 1130990212, label %151
    i32 -1815424243, label %160
    i32 -228570478, label %162
    i32 -1674080677, label %166
    i32 -1709513723, label %168
    i32 -1924982420, label %172
    i32 1343346223, label %174
    i32 1385031029, label %178
    i32 -1507430560, label %180
    i32 4170514, label %184
    i32 1772570802, label %186
    i32 -685710110, label %190
    i32 1067160577, label %192
    i32 -400272396, label %196
    i32 -997503, label %198
  ]

; <label>:16:                                     ; preds = %14
  br label %199

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 478080411, i32 403227756
  store i32 %21, i32* %13
  br label %199

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1735905508, i32 -1509589209
  store i32 %26, i32* %13
  br label %199

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -848429595, i32 -1777762195
  store i32 %31, i32* %13
  br label %199

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1735905508, i32 -1777762195
  store i32 %36, i32* %13
  br label %199

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %5, align 4
  store i32 1244763900, i32* %13
  br label %199

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1244763900, i32* %13
  br label %199

; <label>:43:                                     ; preds = %14
  store i32 -2106167808, i32* %13
  br label %199

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -975671514, i32* %13
  br label %199

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -562396460, i32 -881439749
  store i32 %50, i32* %13
  br label %199

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 0
  store i32 %53, i32* %5, align 4
  store i32 -881439749, i32* %13
  br label %199

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 -36014069, i32 -390947584
  store i32 %57, i32* %13
  br label %199

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 3
  store i32 %60, i32* %5, align 4
  store i32 -390947584, i32* %13
  br label %199

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 3
  %64 = select i1 %63, i32 700816673, i32 -750544856
  store i32 %64, i32* %13
  br label %199

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 3
  store i32 %67, i32* %5, align 4
  store i32 -750544856, i32* %13
  br label %199

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 4
  %71 = select i1 %70, i32 -1727404634, i32 774521856
  store i32 %71, i32* %13
  br label %199

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 6
  store i32 %74, i32* %5, align 4
  store i32 774521856, i32* %13
  br label %199

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 5
  %78 = select i1 %77, i32 1205049630, i32 708084562
  store i32 %78, i32* %13
  br label %199

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 708084562, i32* %13
  br label %199

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 6
  %85 = select i1 %84, i32 1438608114, i32 1905519971
  store i32 %85, i32* %13
  br label %199

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 4
  store i32 %88, i32* %5, align 4
  store i32 1905519971, i32* %13
  br label %199

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 7
  %92 = select i1 %91, i32 1669450455, i32 -161670814
  store i32 %92, i32* %13
  br label %199

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 6
  store i32 %95, i32* %5, align 4
  store i32 -161670814, i32* %13
  br label %199

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 8
  %99 = select i1 %98, i32 -1629298488, i32 -2099604197
  store i32 %99, i32* %13
  br label %199

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %5, align 4
  store i32 -2099604197, i32* %13
  br label %199

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 9
  %106 = select i1 %105, i32 -956669668, i32 -1773383482
  store i32 %106, i32* %13
  br label %199

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 33
  store i32 %109, i32* %5, align 4
  store i32 -1773383482, i32* %13
  br label %199

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 10
  %113 = select i1 %112, i32 -1420649945, i32 -1792217036
  store i32 %113, i32* %13
  br label %199

; <label>:114:                                    ; preds = %14
  store i32 -1792217036, i32* %13
  br label %199

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 11
  %118 = select i1 %117, i32 305843617, i32 -1549692301
  store i32 %118, i32* %13
  br label %199

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 3
  store i32 %121, i32* %5, align 4
  store i32 -1549692301, i32* %13
  br label %199

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 12
  %125 = select i1 %124, i32 1673752096, i32 -1499323110
  store i32 %125, i32* %13
  br label %199

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 5
  store i32 %128, i32* %5, align 4
  store i32 -1499323110, i32* %13
  br label %199

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = srem i32 %130, 400
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 470954134, i32 478616905
  store i32 %133, i32* %13
  br label %199

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1415748602, i32 1130990212
  store i32 %138, i32* %13
  br label %199

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 100
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 470954134, i32 1130990212
  store i32 %143, i32* %13
  br label %199

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = icmp sge i32 %145, 3
  %147 = select i1 %146, i32 1648189034, i32 1130990212
  store i32 %147, i32* %13
  br label %199

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 1130990212, i32* %13
  br label %199

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %155, 7
  store i32 %156, i32* %6, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -1815424243, i32 -228570478
  store i32 %159, i32* %13
  br label %199

; <label>:160:                                    ; preds = %14
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -228570478, i32* %13
  br label %199

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 -1674080677, i32 -1709513723
  store i32 %165, i32* %13
  br label %199

; <label>:166:                                    ; preds = %14
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1709513723, i32* %13
  br label %199

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 3
  %171 = select i1 %170, i32 -1924982420, i32 1343346223
  store i32 %171, i32* %13
  br label %199

; <label>:172:                                    ; preds = %14
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1343346223, i32* %13
  br label %199

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, 4
  %177 = select i1 %176, i32 1385031029, i32 -1507430560
  store i32 %177, i32* %13
  br label %199

; <label>:178:                                    ; preds = %14
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1507430560, i32* %13
  br label %199

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 5
  %183 = select i1 %182, i32 4170514, i32 1772570802
  store i32 %183, i32* %13
  br label %199

; <label>:184:                                    ; preds = %14
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1772570802, i32* %13
  br label %199

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %6, align 4
  %188 = icmp eq i32 %187, 6
  %189 = select i1 %188, i32 -685710110, i32 1067160577
  store i32 %189, i32* %13
  br label %199

; <label>:190:                                    ; preds = %14
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1067160577, i32* %13
  br label %199

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -400272396, i32 -997503
  store i32 %195, i32* %13
  br label %199

; <label>:196:                                    ; preds = %14
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -997503, i32* %13
  br label %199

; <label>:198:                                    ; preds = %14
  ret i32 0

; <label>:199:                                    ; preds = %196, %192, %190, %186, %184, %180, %178, %174, %172, %168, %166, %162, %160, %151, %148, %144, %139, %134, %129, %126, %122, %119, %115, %114, %110, %107, %103, %100, %96, %93, %89, %86, %82, %79, %75, %72, %68, %65, %61, %58, %54, %51, %47, %44, %43, %40, %37, %32, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
