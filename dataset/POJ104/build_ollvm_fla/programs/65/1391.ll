; ModuleID = 'source-C-CXX/65/1391.c'
source_filename = "source-C-CXX/65/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -787064923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -787064923, label %16
    i32 -1943108577, label %20
    i32 -1861429888, label %23
    i32 1465854137, label %28
    i32 738928174, label %33
    i32 1554798284, label %38
    i32 1527847542, label %41
    i32 -367063234, label %44
    i32 1849044138, label %45
    i32 1874199152, label %48
    i32 -1651703581, label %49
    i32 -536191310, label %50
    i32 2020334605, label %54
    i32 326537177, label %59
    i32 433700381, label %64
    i32 -576632710, label %67
    i32 1872980319, label %70
    i32 1180038598, label %71
    i32 1241620058, label %74
    i32 -781354108, label %75
    i32 1498180576, label %76
    i32 -786173913, label %81
    i32 1066082474, label %85
    i32 -394533653, label %89
    i32 1907027223, label %93
    i32 -534039032, label %97
    i32 941101153, label %101
    i32 1175108729, label %105
    i32 1266368398, label %109
    i32 738449530, label %112
    i32 -1241847658, label %116
    i32 -166670301, label %120
    i32 1115957616, label %124
    i32 -1385100057, label %128
    i32 -382425061, label %131
    i32 1199076860, label %135
    i32 -1316263641, label %140
    i32 701941200, label %145
    i32 1104050546, label %148
    i32 278613155, label %151
    i32 1755593564, label %152
    i32 265986482, label %153
    i32 1302161481, label %154
    i32 593370135, label %157
    i32 1219889547, label %166
    i32 -332639222, label %168
    i32 -1524542950, label %172
    i32 -571202875, label %174
    i32 1768432273, label %178
    i32 1106796900, label %180
    i32 2092301497, label %184
    i32 -924341142, label %186
    i32 1464308583, label %190
    i32 -2141331424, label %192
    i32 -1102872061, label %196
    i32 1093439711, label %198
    i32 -1675741389, label %200
    i32 2037891264, label %201
    i32 -1320518012, label %202
    i32 739773630, label %203
    i32 -554495489, label %204
    i32 2075228771, label %205
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1943108577, i32 -1651703581
  store i32 %19, i32* %12
  br label %206

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 400
  store i32 %22, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -1861429888, i32* %12
  br label %206

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1465854137, i32 1874199152
  store i32 %27, i32* %12
  br label %206

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 738928174, i32 1527847542
  store i32 %32, i32* %12
  br label %206

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1554798284, i32 1527847542
  store i32 %37, i32* %12
  br label %206

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, i32* %7, align 4
  store i32 -367063234, i32* %12
  br label %206

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 365
  store i32 %43, i32* %7, align 4
  store i32 -367063234, i32* %12
  br label %206

; <label>:44:                                     ; preds = %13
  store i32 1849044138, i32* %12
  br label %206

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1861429888, i32* %12
  br label %206

; <label>:48:                                     ; preds = %13
  store i32 -781354108, i32* %12
  br label %206

; <label>:49:                                     ; preds = %13
  store i32 400, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 -536191310, i32* %12
  br label %206

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %51, 400
  %53 = select i1 %52, i32 2020334605, i32 1241620058
  store i32 %53, i32* %12
  br label %206

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 326537177, i32 -576632710
  store i32 %58, i32* %12
  br label %206

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 433700381, i32 -576632710
  store i32 %63, i32* %12
  br label %206

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 366
  store i32 %66, i32* %7, align 4
  store i32 1872980319, i32* %12
  br label %206

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 365
  store i32 %69, i32* %7, align 4
  store i32 1872980319, i32* %12
  br label %206

; <label>:70:                                     ; preds = %13
  store i32 1180038598, i32* %12
  br label %206

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -536191310, i32* %12
  br label %206

; <label>:74:                                     ; preds = %13
  store i32 -781354108, i32* %12
  br label %206

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1498180576, i32* %12
  br label %206

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -786173913, i32 593370135
  store i32 %80, i32* %12
  br label %206

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 1266368398, i32 1066082474
  store i32 %84, i32* %12
  br label %206

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 1266368398, i32 -394533653
  store i32 %88, i32* %12
  br label %206

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 1266368398, i32 1907027223
  store i32 %92, i32* %12
  br label %206

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 7
  %96 = select i1 %95, i32 1266368398, i32 -534039032
  store i32 %96, i32* %12
  br label %206

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 8
  %100 = select i1 %99, i32 1266368398, i32 941101153
  store i32 %100, i32* %12
  br label %206

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 10
  %104 = select i1 %103, i32 1266368398, i32 1175108729
  store i32 %104, i32* %12
  br label %206

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 12
  %108 = select i1 %107, i32 1266368398, i32 738449530
  store i32 %108, i32* %12
  br label %206

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %7, align 4
  store i32 265986482, i32* %12
  br label %206

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 4
  %115 = select i1 %114, i32 -1385100057, i32 -1241847658
  store i32 %115, i32* %12
  br label %206

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 6
  %119 = select i1 %118, i32 -1385100057, i32 -166670301
  store i32 %119, i32* %12
  br label %206

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 9
  %123 = select i1 %122, i32 -1385100057, i32 1115957616
  store i32 %123, i32* %12
  br label %206

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %125, 11
  %127 = select i1 %126, i32 -1385100057, i32 -382425061
  store i32 %127, i32* %12
  br label %206

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 30
  store i32 %130, i32* %7, align 4
  store i32 1755593564, i32* %12
  br label %206

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 400
  %134 = select i1 %133, i32 701941200, i32 1199076860
  store i32 %134, i32* %12
  br label %206

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 -1316263641, i32 1104050546
  store i32 %139, i32* %12
  br label %206

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %3, align 4
  %142 = srem i32 %141, 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 701941200, i32 1104050546
  store i32 %144, i32* %12
  br label %206

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 29
  store i32 %147, i32* %7, align 4
  store i32 278613155, i32* %12
  br label %206

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 28
  store i32 %150, i32* %7, align 4
  store i32 278613155, i32* %12
  br label %206

; <label>:151:                                    ; preds = %13
  store i32 1755593564, i32* %12
  br label %206

; <label>:152:                                    ; preds = %13
  store i32 265986482, i32* %12
  br label %206

; <label>:153:                                    ; preds = %13
  store i32 1302161481, i32* %12
  br label %206

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 1498180576, i32* %12
  br label %206

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %7, align 4
  %162 = srem i32 %161, 7
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1219889547, i32 -332639222
  store i32 %165, i32* %12
  br label %206

; <label>:166:                                    ; preds = %13
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2075228771, i32* %12
  br label %206

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 1
  %171 = select i1 %170, i32 -1524542950, i32 -571202875
  store i32 %171, i32* %12
  br label %206

; <label>:172:                                    ; preds = %13
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -554495489, i32* %12
  br label %206

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 1768432273, i32 1106796900
  store i32 %177, i32* %12
  br label %206

; <label>:178:                                    ; preds = %13
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 739773630, i32* %12
  br label %206

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 3
  %183 = select i1 %182, i32 2092301497, i32 -924341142
  store i32 %183, i32* %12
  br label %206

; <label>:184:                                    ; preds = %13
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1320518012, i32* %12
  br label %206

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 4
  %189 = select i1 %188, i32 1464308583, i32 -2141331424
  store i32 %189, i32* %12
  br label %206

; <label>:190:                                    ; preds = %13
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 2037891264, i32* %12
  br label %206

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 5
  %195 = select i1 %194, i32 -1102872061, i32 1093439711
  store i32 %195, i32* %12
  br label %206

; <label>:196:                                    ; preds = %13
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1675741389, i32* %12
  br label %206

; <label>:198:                                    ; preds = %13
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1675741389, i32* %12
  br label %206

; <label>:200:                                    ; preds = %13
  store i32 2037891264, i32* %12
  br label %206

; <label>:201:                                    ; preds = %13
  store i32 -1320518012, i32* %12
  br label %206

; <label>:202:                                    ; preds = %13
  store i32 739773630, i32* %12
  br label %206

; <label>:203:                                    ; preds = %13
  store i32 -554495489, i32* %12
  br label %206

; <label>:204:                                    ; preds = %13
  store i32 2075228771, i32* %12
  br label %206

; <label>:205:                                    ; preds = %13
  ret i32 0

; <label>:206:                                    ; preds = %204, %203, %202, %201, %200, %198, %196, %192, %190, %186, %184, %180, %178, %174, %172, %168, %166, %157, %154, %153, %152, %151, %148, %145, %140, %135, %131, %128, %124, %120, %116, %112, %109, %105, %101, %97, %93, %89, %85, %81, %76, %75, %74, %71, %70, %67, %64, %59, %54, %50, %49, %48, %45, %44, %41, %38, %33, %28, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
