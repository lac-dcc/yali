; ModuleID = 'source-C-CXX/49/721.c'
source_filename = "source-C-CXX/49/721.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1170357721, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %180
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1170357721, label %12
    i32 -694659769, label %16
    i32 1641186790, label %21
    i32 -755595344, label %25
    i32 -1483337870, label %27
    i32 1015863625, label %31
    i32 -1327623055, label %35
    i32 597468033, label %38
    i32 -402829968, label %42
    i32 618115394, label %46
    i32 -1843594603, label %49
    i32 706211978, label %53
    i32 -2072553283, label %57
    i32 -777663728, label %60
    i32 -1180025411, label %64
    i32 1222191138, label %68
    i32 -1498576015, label %71
    i32 -1811918229, label %75
    i32 1138984178, label %79
    i32 307649786, label %82
    i32 2001622510, label %86
    i32 1365006432, label %90
    i32 -750347445, label %93
    i32 -157787758, label %97
    i32 -129578056, label %101
    i32 1077537358, label %104
    i32 -1330727258, label %108
    i32 -1949371503, label %112
    i32 -611009271, label %115
    i32 1121621678, label %119
    i32 1201905246, label %123
    i32 -1635343442, label %126
    i32 -2133578825, label %130
    i32 -1639976185, label %134
    i32 840741687, label %137
    i32 1496581833, label %141
    i32 1481488491, label %145
    i32 -239807212, label %148
    i32 1464903452, label %149
    i32 -770221016, label %150
    i32 2137369770, label %151
    i32 1669320028, label %152
    i32 2021277131, label %153
    i32 -1835485432, label %154
    i32 1441030443, label %155
    i32 1960023853, label %156
    i32 229043524, label %157
    i32 474348186, label %158
    i32 1436390607, label %159
    i32 -330105720, label %168
    i32 -914734640, label %172
    i32 355902270, label %175
    i32 -1482408740, label %176
    i32 453198557, label %179
  ]

; <label>:11:                                     ; preds = %9
  br label %180

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 365
  %15 = select i1 %14, i32 -694659769, i32 453198557
  store i32 %15, i32* %8
  br label %180

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 1
  %20 = select i1 %19, i32 1641186790, i32 -1483337870
  store i32 %20, i32* %8
  br label %180

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 31
  %24 = select i1 %23, i32 -755595344, i32 -1483337870
  store i32 %24, i32* %8
  br label %180

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1436390607, i32* %8
  br label %180

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = icmp sgt i32 %28, 31
  %30 = select i1 %29, i32 1015863625, i32 597468033
  store i32 %30, i32* %8
  br label %180

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 59
  %34 = select i1 %33, i32 -1327623055, i32 597468033
  store i32 %34, i32* %8
  br label %180

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 31
  store i32 %37, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 474348186, i32* %8
  br label %180

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %39, 59
  %41 = select i1 %40, i32 -402829968, i32 -1843594603
  store i32 %41, i32* %8
  br label %180

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 90
  %45 = select i1 %44, i32 618115394, i32 -1843594603
  store i32 %45, i32* %8
  br label %180

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 59
  store i32 %48, i32* %5, align 4
  store i32 3, i32* %4, align 4
  store i32 229043524, i32* %8
  br label %180

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %50, 90
  %52 = select i1 %51, i32 706211978, i32 -777663728
  store i32 %52, i32* %8
  br label %180

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 120
  %56 = select i1 %55, i32 -2072553283, i32 -777663728
  store i32 %56, i32* %8
  br label %180

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 90
  store i32 %59, i32* %5, align 4
  store i32 4, i32* %4, align 4
  store i32 1960023853, i32* %8
  br label %180

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %61, 120
  %63 = select i1 %62, i32 -1180025411, i32 -1498576015
  store i32 %63, i32* %8
  br label %180

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %65, 151
  %67 = select i1 %66, i32 1222191138, i32 -1498576015
  store i32 %67, i32* %8
  br label %180

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 120
  store i32 %70, i32* %5, align 4
  store i32 5, i32* %4, align 4
  store i32 1441030443, i32* %8
  br label %180

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %72, 151
  %74 = select i1 %73, i32 -1811918229, i32 307649786
  store i32 %74, i32* %8
  br label %180

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = icmp sle i32 %76, 181
  %78 = select i1 %77, i32 1138984178, i32 307649786
  store i32 %78, i32* %8
  br label %180

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 151
  store i32 %81, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 -1835485432, i32* %8
  br label %180

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = icmp sgt i32 %83, 181
  %85 = select i1 %84, i32 2001622510, i32 -750347445
  store i32 %85, i32* %8
  br label %180

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 212
  %89 = select i1 %88, i32 1365006432, i32 -750347445
  store i32 %89, i32* %8
  br label %180

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 181
  store i32 %92, i32* %5, align 4
  store i32 7, i32* %4, align 4
  store i32 2021277131, i32* %8
  br label %180

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %94, 212
  %96 = select i1 %95, i32 -157787758, i32 1077537358
  store i32 %96, i32* %8
  br label %180

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %98, 243
  %100 = select i1 %99, i32 -129578056, i32 1077537358
  store i32 %100, i32* %8
  br label %180

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 212
  store i32 %103, i32* %5, align 4
  store i32 8, i32* %4, align 4
  store i32 1669320028, i32* %8
  br label %180

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %105, 243
  %107 = select i1 %106, i32 -1330727258, i32 -611009271
  store i32 %107, i32* %8
  br label %180

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %109, 273
  %111 = select i1 %110, i32 -1949371503, i32 -611009271
  store i32 %111, i32* %8
  br label %180

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 243
  store i32 %114, i32* %5, align 4
  store i32 9, i32* %4, align 4
  store i32 2137369770, i32* %8
  br label %180

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %116, 273
  %118 = select i1 %117, i32 1121621678, i32 -1635343442
  store i32 %118, i32* %8
  br label %180

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %120, 304
  %122 = select i1 %121, i32 1201905246, i32 -1635343442
  store i32 %122, i32* %8
  br label %180

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 273
  store i32 %125, i32* %5, align 4
  store i32 10, i32* %4, align 4
  store i32 -770221016, i32* %8
  br label %180

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %127, 304
  %129 = select i1 %128, i32 -2133578825, i32 840741687
  store i32 %129, i32* %8
  br label %180

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = icmp sle i32 %131, 334
  %133 = select i1 %132, i32 -1639976185, i32 840741687
  store i32 %133, i32* %8
  br label %180

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %3, align 4
  %136 = sub nsw i32 %135, 304
  store i32 %136, i32* %5, align 4
  store i32 11, i32* %4, align 4
  store i32 1464903452, i32* %8
  br label %180

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %138, 334
  %140 = select i1 %139, i32 1496581833, i32 -239807212
  store i32 %140, i32* %8
  br label %180

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %3, align 4
  %143 = icmp sle i32 %142, 365
  %144 = select i1 %143, i32 1481488491, i32 -239807212
  store i32 %144, i32* %8
  br label %180

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 334
  store i32 %147, i32* %5, align 4
  store i32 12, i32* %4, align 4
  store i32 -239807212, i32* %8
  br label %180

; <label>:148:                                    ; preds = %9
  store i32 1464903452, i32* %8
  br label %180

; <label>:149:                                    ; preds = %9
  store i32 -770221016, i32* %8
  br label %180

; <label>:150:                                    ; preds = %9
  store i32 2137369770, i32* %8
  br label %180

; <label>:151:                                    ; preds = %9
  store i32 1669320028, i32* %8
  br label %180

; <label>:152:                                    ; preds = %9
  store i32 2021277131, i32* %8
  br label %180

; <label>:153:                                    ; preds = %9
  store i32 -1835485432, i32* %8
  br label %180

; <label>:154:                                    ; preds = %9
  store i32 1441030443, i32* %8
  br label %180

; <label>:155:                                    ; preds = %9
  store i32 1960023853, i32* %8
  br label %180

; <label>:156:                                    ; preds = %9
  store i32 229043524, i32* %8
  br label %180

; <label>:157:                                    ; preds = %9
  store i32 474348186, i32* %8
  br label %180

; <label>:158:                                    ; preds = %9
  store i32 1436390607, i32* %8
  br label %180

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = srem i32 %163, 7
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 13
  %167 = select i1 %166, i32 -330105720, i32 355902270
  store i32 %167, i32* %8
  br label %180

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 5
  %171 = select i1 %170, i32 -914734640, i32 355902270
  store i32 %171, i32* %8
  br label %180

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 355902270, i32* %8
  br label %180

; <label>:175:                                    ; preds = %9
  store i32 -1482408740, i32* %8
  br label %180

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 -1170357721, i32* %8
  br label %180

; <label>:179:                                    ; preds = %9
  ret i32 0

; <label>:180:                                    ; preds = %176, %175, %172, %168, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %145, %141, %137, %134, %130, %126, %123, %119, %115, %112, %108, %104, %101, %97, %93, %90, %86, %82, %79, %75, %71, %68, %64, %60, %57, %53, %49, %46, %42, %38, %35, %31, %27, %25, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
