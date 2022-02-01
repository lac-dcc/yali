; ModuleID = 'source-C-CXX/70/1284.c'
source_filename = "source-C-CXX/70/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1263864030, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1263864030, label %11
    i32 1997496469, label %15
    i32 2105376398, label %20
    i32 -602407347, label %25
    i32 -1437294103, label %26
    i32 766836734, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -602407347, i32 1997496469
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2105376398, i32 -1437294103
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -602407347, i32 -1437294103
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 766836734, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 766836734, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 314458963, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %209
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 314458963, label %18
    i32 -655580118, label %23
    i32 -644752700, label %25
    i32 -130487029, label %30
    i32 968800628, label %34
    i32 1663322241, label %38
    i32 1969710939, label %42
    i32 -1143561530, label %46
    i32 121118682, label %50
    i32 -953347217, label %54
    i32 -1579148614, label %58
    i32 725273149, label %61
    i32 1327614782, label %65
    i32 194742471, label %69
    i32 -1684413707, label %73
    i32 -1535111444, label %77
    i32 1221887204, label %80
    i32 1775354528, label %84
    i32 -862278886, label %89
    i32 1944284336, label %92
    i32 -1967981830, label %95
    i32 759686581, label %96
    i32 -208991815, label %97
    i32 1223210757, label %98
    i32 -952526683, label %99
    i32 54157813, label %102
    i32 2059481957, label %106
    i32 641238585, label %111
    i32 -1720239731, label %115
    i32 2072265, label %119
    i32 -1414371534, label %123
    i32 -1233145597, label %127
    i32 -188714036, label %131
    i32 61449236, label %135
    i32 699238041, label %139
    i32 1598991400, label %142
    i32 1675069518, label %146
    i32 -357961126, label %150
    i32 1460736458, label %154
    i32 -234185280, label %158
    i32 -793979286, label %161
    i32 -991686049, label %165
    i32 328927432, label %170
    i32 -544737946, label %173
    i32 -1637558026, label %176
    i32 1485881008, label %177
    i32 1819958368, label %178
    i32 1510231890, label %179
    i32 94954527, label %180
    i32 69748996, label %183
    i32 972275324, label %194
    i32 1863388531, label %200
    i32 1573034048, label %202
    i32 -397469052, label %204
    i32 -2146822635, label %205
    i32 -825023699, label %208
  ]

; <label>:17:                                     ; preds = %15
  br label %209

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -655580118, i32 -825023699
  store i32 %22, i32* %14
  br label %209

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %5)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -644752700, i32* %14
  br label %209

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -130487029, i32 54157813
  store i32 %29, i32* %14
  br label %209

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1579148614, i32 968800628
  store i32 %33, i32* %14
  br label %209

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 -1579148614, i32 1663322241
  store i32 %37, i32* %14
  br label %209

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = icmp eq i32 %39, 5
  %41 = select i1 %40, i32 -1579148614, i32 1969710939
  store i32 %41, i32* %14
  br label %209

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 7
  %45 = select i1 %44, i32 -1579148614, i32 -1143561530
  store i32 %45, i32* %14
  br label %209

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 8
  %49 = select i1 %48, i32 -1579148614, i32 121118682
  store i32 %49, i32* %14
  br label %209

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 10
  %53 = select i1 %52, i32 -1579148614, i32 -953347217
  store i32 %53, i32* %14
  br label %209

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 12
  %57 = select i1 %56, i32 -1579148614, i32 725273149
  store i32 %57, i32* %14
  br label %209

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 31
  store i32 %60, i32* %9, align 4
  store i32 1223210757, i32* %14
  br label %209

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 4
  %64 = select i1 %63, i32 -1535111444, i32 1327614782
  store i32 %64, i32* %14
  br label %209

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %67, i32 -1535111444, i32 194742471
  store i32 %68, i32* %14
  br label %209

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 9
  %72 = select i1 %71, i32 -1535111444, i32 -1684413707
  store i32 %72, i32* %14
  br label %209

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 11
  %76 = select i1 %75, i32 -1535111444, i32 1221887204
  store i32 %76, i32* %14
  br label %209

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %9, align 4
  store i32 -208991815, i32* %14
  br label %209

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 1775354528, i32 759686581
  store i32 %83, i32* %14
  br label %209

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %2, align 4
  %86 = call i32 @isRunNian(i32 %85)
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -862278886, i32 1944284336
  store i32 %88, i32* %14
  br label %209

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 29
  store i32 %91, i32* %9, align 4
  store i32 -1967981830, i32* %14
  br label %209

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 28
  store i32 %94, i32* %9, align 4
  store i32 -1967981830, i32* %14
  br label %209

; <label>:95:                                     ; preds = %15
  store i32 759686581, i32* %14
  br label %209

; <label>:96:                                     ; preds = %15
  store i32 -208991815, i32* %14
  br label %209

; <label>:97:                                     ; preds = %15
  store i32 1223210757, i32* %14
  br label %209

; <label>:98:                                     ; preds = %15
  store i32 -952526683, i32* %14
  br label %209

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  store i32 -644752700, i32* %14
  br label %209

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 2059481957, i32* %14
  br label %209

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 641238585, i32 69748996
  store i32 %110, i32* %14
  br label %209

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 699238041, i32 -1720239731
  store i32 %114, i32* %14
  br label %209

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 3
  %118 = select i1 %117, i32 699238041, i32 2072265
  store i32 %118, i32* %14
  br label %209

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 5
  %122 = select i1 %121, i32 699238041, i32 -1414371534
  store i32 %122, i32* %14
  br label %209

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 7
  %126 = select i1 %125, i32 699238041, i32 -1233145597
  store i32 %126, i32* %14
  br label %209

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 8
  %130 = select i1 %129, i32 699238041, i32 -188714036
  store i32 %130, i32* %14
  br label %209

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 10
  %134 = select i1 %133, i32 699238041, i32 61449236
  store i32 %134, i32* %14
  br label %209

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 12
  %138 = select i1 %137, i32 699238041, i32 1598991400
  store i32 %138, i32* %14
  br label %209

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 31
  store i32 %141, i32* %7, align 4
  store i32 1510231890, i32* %14
  br label %209

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %143, 4
  %145 = select i1 %144, i32 -234185280, i32 1675069518
  store i32 %145, i32* %14
  br label %209

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 6
  %149 = select i1 %148, i32 -234185280, i32 -357961126
  store i32 %149, i32* %14
  br label %209

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 9
  %153 = select i1 %152, i32 -234185280, i32 1460736458
  store i32 %153, i32* %14
  br label %209

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %10, align 4
  %156 = icmp eq i32 %155, 11
  %157 = select i1 %156, i32 -234185280, i32 -793979286
  store i32 %157, i32* %14
  br label %209

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 30
  store i32 %160, i32* %7, align 4
  store i32 1819958368, i32* %14
  br label %209

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %10, align 4
  %163 = icmp eq i32 %162, 2
  %164 = select i1 %163, i32 -991686049, i32 1485881008
  store i32 %164, i32* %14
  br label %209

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %2, align 4
  %167 = call i32 @isRunNian(i32 %166)
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 328927432, i32 -544737946
  store i32 %169, i32* %14
  br label %209

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 29
  store i32 %172, i32* %7, align 4
  store i32 -1637558026, i32* %14
  br label %209

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 28
  store i32 %175, i32* %7, align 4
  store i32 -1637558026, i32* %14
  br label %209

; <label>:176:                                    ; preds = %15
  store i32 1485881008, i32* %14
  br label %209

; <label>:177:                                    ; preds = %15
  store i32 1819958368, i32* %14
  br label %209

; <label>:178:                                    ; preds = %15
  store i32 1510231890, i32* %14
  br label %209

; <label>:179:                                    ; preds = %15
  store i32 94954527, i32* %14
  br label %209

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %10, align 4
  store i32 2059481957, i32* %14
  br label %209

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %12, align 4
  %191 = srem i32 %190, 7
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 1863388531, i32 972275324
  store i32 %193, i32* %14
  br label %209

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %12, align 4
  %196 = sub nsw i32 0, %195
  %197 = srem i32 %196, 7
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1863388531, i32 1573034048
  store i32 %199, i32* %14
  br label %209

; <label>:200:                                    ; preds = %15
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -397469052, i32* %14
  br label %209

; <label>:202:                                    ; preds = %15
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -397469052, i32* %14
  br label %209

; <label>:204:                                    ; preds = %15
  store i32 -2146822635, i32* %14
  br label %209

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 314458963, i32* %14
  br label %209

; <label>:208:                                    ; preds = %15
  ret i32 0

; <label>:209:                                    ; preds = %205, %204, %202, %200, %194, %183, %180, %179, %178, %177, %176, %173, %170, %165, %161, %158, %154, %150, %146, %142, %139, %135, %131, %127, %123, %119, %115, %111, %106, %102, %99, %98, %97, %96, %95, %92, %89, %84, %80, %77, %73, %69, %65, %61, %58, %54, %50, %46, %42, %38, %34, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
