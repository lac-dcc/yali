; ModuleID = 'source-C-CXX/10/235.c'
source_filename = "source-C-CXX/10/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 -2064255758, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2064255758, label %11
    i32 963290462, label %15
    i32 -2018665670, label %23
    i32 903511781, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 963290462, i32 903511781
  store i32 %14, i32* %7
  br label %28

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @count(i32 %17, i32 %18, i32 %19)
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  store i32 -2018665670, i32* %7
  br label %28

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 -2064255758, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:28:                                     ; preds = %23, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 -2104574544, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %215
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2104574544, label %17
    i32 -46260370, label %21
    i32 461091589, label %26
    i32 -378515233, label %31
    i32 1456876408, label %33
    i32 412827065, label %37
    i32 1172131274, label %41
    i32 -104117432, label %45
    i32 -344171817, label %49
    i32 679618826, label %53
    i32 555896671, label %57
    i32 -564775561, label %61
    i32 -1989053298, label %65
    i32 -820328395, label %69
    i32 32199355, label %73
    i32 501681708, label %77
    i32 34131813, label %81
    i32 -1673517062, label %85
    i32 1480717654, label %87
    i32 1695270970, label %90
    i32 -79762516, label %93
    i32 1682581758, label %96
    i32 43704375, label %99
    i32 910636283, label %102
    i32 168328876, label %105
    i32 -1330190845, label %108
    i32 404871486, label %111
    i32 -1400254227, label %114
    i32 1467562010, label %117
    i32 673044901, label %120
    i32 -691107631, label %121
    i32 2129215646, label %122
    i32 737084611, label %124
    i32 -1724509195, label %128
    i32 -2127287796, label %132
    i32 1729675465, label %136
    i32 1784361647, label %140
    i32 -210793300, label %144
    i32 -1979738629, label %148
    i32 1694831164, label %152
    i32 -150797408, label %156
    i32 41241986, label %160
    i32 -1326895922, label %164
    i32 1555190644, label %168
    i32 280437623, label %172
    i32 1453293766, label %176
    i32 -1580880954, label %178
    i32 1861402023, label %181
    i32 -978110010, label %184
    i32 1511934512, label %187
    i32 -1604749626, label %190
    i32 446273785, label %193
    i32 -138366917, label %196
    i32 -1918680046, label %199
    i32 3151377, label %202
    i32 -170535931, label %205
    i32 -520801220, label %208
    i32 1305178525, label %211
    i32 463939093, label %212
    i32 1206447861, label %213
  ]

; <label>:16:                                     ; preds = %14
  br label %215

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -46260370, i32 461091589
  store i32 %20, i32* %13
  br label %215

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -378515233, i32 461091589
  store i32 %25, i32* %13
  br label %215

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -378515233, i32 2129215646
  store i32 %30, i32* %13
  br label %215

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %5
  store i32 1456876408, i32* %13
  br label %215

; <label>:33:                                     ; preds = %14
  %34 = load volatile i32, i32* %5
  %35 = icmp slt i32 %34, 7
  %36 = select i1 %35, i32 -564775561, i32 412827065
  store i32 %36, i32* %13
  br label %215

; <label>:37:                                     ; preds = %14
  %38 = load volatile i32, i32* %5
  %39 = icmp slt i32 %38, 10
  %40 = select i1 %39, i32 679618826, i32 1172131274
  store i32 %40, i32* %13
  br label %215

; <label>:41:                                     ; preds = %14
  %42 = load volatile i32, i32* %5
  %43 = icmp slt i32 %42, 11
  %44 = select i1 %43, i32 404871486, i32 -104117432
  store i32 %44, i32* %13
  br label %215

; <label>:45:                                     ; preds = %14
  %46 = load volatile i32, i32* %5
  %47 = icmp slt i32 %46, 12
  %48 = select i1 %47, i32 -1400254227, i32 -344171817
  store i32 %48, i32* %13
  br label %215

; <label>:49:                                     ; preds = %14
  %50 = load volatile i32, i32* %5
  %51 = icmp eq i32 %50, 12
  %52 = select i1 %51, i32 1467562010, i32 673044901
  store i32 %52, i32* %13
  br label %215

; <label>:53:                                     ; preds = %14
  %54 = load volatile i32, i32* %5
  %55 = icmp slt i32 %54, 8
  %56 = select i1 %55, i32 910636283, i32 555896671
  store i32 %56, i32* %13
  br label %215

; <label>:57:                                     ; preds = %14
  %58 = load volatile i32, i32* %5
  %59 = icmp slt i32 %58, 9
  %60 = select i1 %59, i32 168328876, i32 -1330190845
  store i32 %60, i32* %13
  br label %215

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32, i32* %5
  %63 = icmp slt i32 %62, 4
  %64 = select i1 %63, i32 32199355, i32 -1989053298
  store i32 %64, i32* %13
  br label %215

; <label>:65:                                     ; preds = %14
  %66 = load volatile i32, i32* %5
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 -79762516, i32 -820328395
  store i32 %68, i32* %13
  br label %215

; <label>:69:                                     ; preds = %14
  %70 = load volatile i32, i32* %5
  %71 = icmp slt i32 %70, 6
  %72 = select i1 %71, i32 1682581758, i32 43704375
  store i32 %72, i32* %13
  br label %215

; <label>:73:                                     ; preds = %14
  %74 = load volatile i32, i32* %5
  %75 = icmp slt i32 %74, 2
  %76 = select i1 %75, i32 34131813, i32 501681708
  store i32 %76, i32* %13
  br label %215

; <label>:77:                                     ; preds = %14
  %78 = load volatile i32, i32* %5
  %79 = icmp slt i32 %78, 3
  %80 = select i1 %79, i32 1480717654, i32 1695270970
  store i32 %80, i32* %13
  br label %215

; <label>:81:                                     ; preds = %14
  %82 = load volatile i32, i32* %5
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -1673517062, i32 673044901
  store i32 %84, i32* %13
  br label %215

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %10, align 4
  store i32 -691107631, i32* %13
  br label %215

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 31, %88
  store i32 %89, i32* %10, align 4
  store i32 -691107631, i32* %13
  br label %215

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 60, %91
  store i32 %92, i32* %10, align 4
  store i32 -691107631, i32* %13
  br label %215

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 91, %94
  store i32 %95, i32* %10, align 4
  store i32 -691107631, i32* %13
  br label %215

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 121, %97
  store i32 %98, i32* %10, align 4
  store i32 -691107631, i32* %13
  br label %215

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 152, %100
  store i32 %101, i32* %10, align 4
  store i32 -691107631, i32* %13
  br label %215

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 182, %103
  store i32 %104, i32* %10, align 4
  store i32 -691107631, i32* %13
  br label %215

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 213, %106
  store i32 %107, i32* %10, align 4
  store i32 -691107631, i32* %13
  br label %215

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 244, %109
  store i32 %110, i32* %10, align 4
  store i32 -691107631, i32* %13
  br label %215

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 274, %112
  store i32 %113, i32* %10, align 4
  store i32 -691107631, i32* %13
  br label %215

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 305, %115
  store i32 %116, i32* %10, align 4
  store i32 -691107631, i32* %13
  br label %215

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 335, %118
  store i32 %119, i32* %10, align 4
  store i32 -691107631, i32* %13
  br label %215

; <label>:120:                                    ; preds = %14
  store i32 -691107631, i32* %13
  br label %215

; <label>:121:                                    ; preds = %14
  store i32 1206447861, i32* %13
  br label %215

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %4
  store i32 737084611, i32* %13
  br label %215

; <label>:124:                                    ; preds = %14
  %125 = load volatile i32, i32* %4
  %126 = icmp slt i32 %125, 7
  %127 = select i1 %126, i32 1694831164, i32 -1724509195
  store i32 %127, i32* %13
  br label %215

; <label>:128:                                    ; preds = %14
  %129 = load volatile i32, i32* %4
  %130 = icmp slt i32 %129, 10
  %131 = select i1 %130, i32 -210793300, i32 -2127287796
  store i32 %131, i32* %13
  br label %215

; <label>:132:                                    ; preds = %14
  %133 = load volatile i32, i32* %4
  %134 = icmp slt i32 %133, 11
  %135 = select i1 %134, i32 3151377, i32 1729675465
  store i32 %135, i32* %13
  br label %215

; <label>:136:                                    ; preds = %14
  %137 = load volatile i32, i32* %4
  %138 = icmp slt i32 %137, 12
  %139 = select i1 %138, i32 -170535931, i32 1784361647
  store i32 %139, i32* %13
  br label %215

; <label>:140:                                    ; preds = %14
  %141 = load volatile i32, i32* %4
  %142 = icmp eq i32 %141, 12
  %143 = select i1 %142, i32 -520801220, i32 1305178525
  store i32 %143, i32* %13
  br label %215

; <label>:144:                                    ; preds = %14
  %145 = load volatile i32, i32* %4
  %146 = icmp slt i32 %145, 8
  %147 = select i1 %146, i32 446273785, i32 -1979738629
  store i32 %147, i32* %13
  br label %215

; <label>:148:                                    ; preds = %14
  %149 = load volatile i32, i32* %4
  %150 = icmp slt i32 %149, 9
  %151 = select i1 %150, i32 -138366917, i32 -1918680046
  store i32 %151, i32* %13
  br label %215

; <label>:152:                                    ; preds = %14
  %153 = load volatile i32, i32* %4
  %154 = icmp slt i32 %153, 4
  %155 = select i1 %154, i32 -1326895922, i32 -150797408
  store i32 %155, i32* %13
  br label %215

; <label>:156:                                    ; preds = %14
  %157 = load volatile i32, i32* %4
  %158 = icmp slt i32 %157, 5
  %159 = select i1 %158, i32 -978110010, i32 41241986
  store i32 %159, i32* %13
  br label %215

; <label>:160:                                    ; preds = %14
  %161 = load volatile i32, i32* %4
  %162 = icmp slt i32 %161, 6
  %163 = select i1 %162, i32 1511934512, i32 -1604749626
  store i32 %163, i32* %13
  br label %215

; <label>:164:                                    ; preds = %14
  %165 = load volatile i32, i32* %4
  %166 = icmp slt i32 %165, 2
  %167 = select i1 %166, i32 280437623, i32 1555190644
  store i32 %167, i32* %13
  br label %215

; <label>:168:                                    ; preds = %14
  %169 = load volatile i32, i32* %4
  %170 = icmp slt i32 %169, 3
  %171 = select i1 %170, i32 -1580880954, i32 1861402023
  store i32 %171, i32* %13
  br label %215

; <label>:172:                                    ; preds = %14
  %173 = load volatile i32, i32* %4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 1453293766, i32 1305178525
  store i32 %175, i32* %13
  br label %215

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %9, align 4
  store i32 %177, i32* %10, align 4
  store i32 463939093, i32* %13
  br label %215

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 31, %179
  store i32 %180, i32* %10, align 4
  store i32 463939093, i32* %13
  br label %215

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 59, %182
  store i32 %183, i32* %10, align 4
  store i32 463939093, i32* %13
  br label %215

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 90, %185
  store i32 %186, i32* %10, align 4
  store i32 463939093, i32* %13
  br label %215

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 120, %188
  store i32 %189, i32* %10, align 4
  store i32 463939093, i32* %13
  br label %215

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 151, %191
  store i32 %192, i32* %10, align 4
  store i32 463939093, i32* %13
  br label %215

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 181, %194
  store i32 %195, i32* %10, align 4
  store i32 463939093, i32* %13
  br label %215

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 212, %197
  store i32 %198, i32* %10, align 4
  store i32 463939093, i32* %13
  br label %215

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 243, %200
  store i32 %201, i32* %10, align 4
  store i32 463939093, i32* %13
  br label %215

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 273, %203
  store i32 %204, i32* %10, align 4
  store i32 463939093, i32* %13
  br label %215

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 304, %206
  store i32 %207, i32* %10, align 4
  store i32 463939093, i32* %13
  br label %215

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 334, %209
  store i32 %210, i32* %10, align 4
  store i32 463939093, i32* %13
  br label %215

; <label>:211:                                    ; preds = %14
  store i32 463939093, i32* %13
  br label %215

; <label>:212:                                    ; preds = %14
  store i32 1206447861, i32* %13
  br label %215

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %10, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %212, %211, %208, %205, %202, %199, %196, %193, %190, %187, %184, %181, %178, %176, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %122, %121, %120, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
