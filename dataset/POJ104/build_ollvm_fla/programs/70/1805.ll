; ModuleID = 'source-C-CXX/70/1805.c'
source_filename = "source-C-CXX/70/1805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1368345252, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %210
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1368345252, label %12
    i32 497989045, label %17
    i32 -150670235, label %23
    i32 312241693, label %28
    i32 373050178, label %33
    i32 -1119694230, label %37
    i32 1651985133, label %41
    i32 512740806, label %45
    i32 105943490, label %49
    i32 1300436467, label %53
    i32 537347734, label %57
    i32 483160063, label %59
    i32 -1940611926, label %63
    i32 -1370106494, label %67
    i32 989208529, label %71
    i32 684614492, label %75
    i32 -670165620, label %77
    i32 1328628548, label %81
    i32 -83803437, label %85
    i32 -987767862, label %89
    i32 370332001, label %93
    i32 767216687, label %95
    i32 -1844871989, label %99
    i32 -1431522372, label %103
    i32 -89218794, label %107
    i32 -144949276, label %111
    i32 -906611462, label %113
    i32 91990327, label %115
    i32 -1965639360, label %116
    i32 -1933228322, label %117
    i32 -986165009, label %118
    i32 1244864272, label %119
    i32 -1495535671, label %123
    i32 -18411124, label %127
    i32 -1966751747, label %131
    i32 1799513781, label %135
    i32 225007732, label %139
    i32 -265747625, label %143
    i32 1364448780, label %145
    i32 554797446, label %149
    i32 -1047252103, label %153
    i32 -1908150639, label %157
    i32 -1390479568, label %161
    i32 -1703140985, label %163
    i32 -805576174, label %167
    i32 -377708105, label %171
    i32 -1736657395, label %175
    i32 84497547, label %179
    i32 352388485, label %181
    i32 1992818193, label %185
    i32 -1353861635, label %189
    i32 -2017287556, label %193
    i32 -1749263456, label %197
    i32 -409372413, label %199
    i32 192312699, label %201
    i32 1646770662, label %202
    i32 27569147, label %203
    i32 1284646306, label %204
    i32 -1037997161, label %205
    i32 773578304, label %206
    i32 -785991231, label %209
  ]

; <label>:11:                                     ; preds = %9
  br label %210

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 497989045, i32 -785991231
  store i32 %16, i32* %8
  br label %210

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 373050178, i32 -150670235
  store i32 %22, i32* %8
  br label %210

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 312241693, i32 1244864272
  store i32 %27, i32* %8
  br label %210

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 373050178, i32 1244864272
  store i32 %32, i32* %8
  br label %210

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 512740806, i32 -1119694230
  store i32 %36, i32* %8
  br label %210

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i32 512740806, i32 1651985133
  store i32 %40, i32* %8
  br label %210

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 7
  %44 = select i1 %43, i32 512740806, i32 483160063
  store i32 %44, i32* %8
  br label %210

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 537347734, i32 105943490
  store i32 %48, i32* %8
  br label %210

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 537347734, i32 1300436467
  store i32 %52, i32* %8
  br label %210

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 7
  %56 = select i1 %55, i32 537347734, i32 483160063
  store i32 %56, i32* %8
  br label %210

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -986165009, i32* %8
  br label %210

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 9
  %62 = select i1 %61, i32 -1370106494, i32 -1940611926
  store i32 %62, i32* %8
  br label %210

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 12
  %66 = select i1 %65, i32 -1370106494, i32 -670165620
  store i32 %66, i32* %8
  br label %210

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 9
  %70 = select i1 %69, i32 684614492, i32 989208529
  store i32 %70, i32* %8
  br label %210

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 12
  %74 = select i1 %73, i32 684614492, i32 -670165620
  store i32 %74, i32* %8
  br label %210

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1933228322, i32* %8
  br label %210

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 -83803437, i32 1328628548
  store i32 %80, i32* %8
  br label %210

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 8
  %84 = select i1 %83, i32 -83803437, i32 767216687
  store i32 %84, i32* %8
  br label %210

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 370332001, i32 -987767862
  store i32 %88, i32* %8
  br label %210

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 8
  %92 = select i1 %91, i32 370332001, i32 767216687
  store i32 %92, i32* %8
  br label %210

; <label>:93:                                     ; preds = %9
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1965639360, i32* %8
  br label %210

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 3
  %98 = select i1 %97, i32 -1431522372, i32 -1844871989
  store i32 %98, i32* %8
  br label %210

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 11
  %102 = select i1 %101, i32 -1431522372, i32 -906611462
  store i32 %102, i32* %8
  br label %210

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, i32 -144949276, i32 -89218794
  store i32 %106, i32* %8
  br label %210

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 11
  %110 = select i1 %109, i32 -144949276, i32 -906611462
  store i32 %110, i32* %8
  br label %210

; <label>:111:                                    ; preds = %9
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 91990327, i32* %8
  br label %210

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 91990327, i32* %8
  br label %210

; <label>:115:                                    ; preds = %9
  store i32 -1965639360, i32* %8
  br label %210

; <label>:116:                                    ; preds = %9
  store i32 -1933228322, i32* %8
  br label %210

; <label>:117:                                    ; preds = %9
  store i32 -986165009, i32* %8
  br label %210

; <label>:118:                                    ; preds = %9
  store i32 -1037997161, i32* %8
  br label %210

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 -1966751747, i32 -1495535671
  store i32 %122, i32* %8
  br label %210

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = icmp eq i32 %124, 3
  %126 = select i1 %125, i32 -1966751747, i32 -18411124
  store i32 %126, i32* %8
  br label %210

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 11
  %130 = select i1 %129, i32 -1966751747, i32 1364448780
  store i32 %130, i32* %8
  br label %210

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 -265747625, i32 1799513781
  store i32 %134, i32* %8
  br label %210

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %136, 3
  %138 = select i1 %137, i32 -265747625, i32 225007732
  store i32 %138, i32* %8
  br label %210

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 11
  %142 = select i1 %141, i32 -265747625, i32 1364448780
  store i32 %142, i32* %8
  br label %210

; <label>:143:                                    ; preds = %9
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1284646306, i32* %8
  br label %210

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -1047252103, i32 554797446
  store i32 %148, i32* %8
  br label %210

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 10
  %152 = select i1 %151, i32 -1047252103, i32 -1703140985
  store i32 %152, i32* %8
  br label %210

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -1390479568, i32 -1908150639
  store i32 %156, i32* %8
  br label %210

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 10
  %160 = select i1 %159, i32 -1390479568, i32 -1703140985
  store i32 %160, i32* %8
  br label %210

; <label>:161:                                    ; preds = %9
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 27569147, i32* %8
  br label %210

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %164, 4
  %166 = select i1 %165, i32 -377708105, i32 -805576174
  store i32 %166, i32* %8
  br label %210

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 7
  %170 = select i1 %169, i32 -377708105, i32 352388485
  store i32 %170, i32* %8
  br label %210

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %6, align 4
  %173 = icmp eq i32 %172, 4
  %174 = select i1 %173, i32 84497547, i32 -1736657395
  store i32 %174, i32* %8
  br label %210

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 7
  %178 = select i1 %177, i32 84497547, i32 352388485
  store i32 %178, i32* %8
  br label %210

; <label>:179:                                    ; preds = %9
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1646770662, i32* %8
  br label %210

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 9
  %184 = select i1 %183, i32 -1353861635, i32 1992818193
  store i32 %184, i32* %8
  br label %210

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 12
  %188 = select i1 %187, i32 -1353861635, i32 -409372413
  store i32 %188, i32* %8
  br label %210

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 9
  %192 = select i1 %191, i32 -1749263456, i32 -2017287556
  store i32 %192, i32* %8
  br label %210

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 12
  %196 = select i1 %195, i32 -1749263456, i32 -409372413
  store i32 %196, i32* %8
  br label %210

; <label>:197:                                    ; preds = %9
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 192312699, i32* %8
  br label %210

; <label>:199:                                    ; preds = %9
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 192312699, i32* %8
  br label %210

; <label>:201:                                    ; preds = %9
  store i32 1646770662, i32* %8
  br label %210

; <label>:202:                                    ; preds = %9
  store i32 27569147, i32* %8
  br label %210

; <label>:203:                                    ; preds = %9
  store i32 1284646306, i32* %8
  br label %210

; <label>:204:                                    ; preds = %9
  store i32 -1037997161, i32* %8
  br label %210

; <label>:205:                                    ; preds = %9
  store i32 773578304, i32* %8
  br label %210

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  store i32 -1368345252, i32* %8
  br label %210

; <label>:209:                                    ; preds = %9
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %204, %203, %202, %201, %199, %197, %193, %189, %185, %181, %179, %175, %171, %167, %163, %161, %157, %153, %149, %145, %143, %139, %135, %131, %127, %123, %119, %118, %117, %116, %115, %113, %111, %107, %103, %99, %95, %93, %89, %85, %81, %77, %75, %71, %67, %63, %59, %57, %53, %49, %45, %41, %37, %33, %28, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
