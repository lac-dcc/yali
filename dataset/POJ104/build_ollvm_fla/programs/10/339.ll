; ModuleID = 'source-C-CXX/10/339.c'
source_filename = "source-C-CXX/10/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1370574736, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %206
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1370574736, label %13
    i32 -1388278715, label %17
    i32 -707666559, label %19
    i32 513605072, label %23
    i32 -567486767, label %26
    i32 -855619550, label %31
    i32 -455269203, label %36
    i32 887761252, label %41
    i32 20985639, label %45
    i32 -626132029, label %48
    i32 605198846, label %52
    i32 939988114, label %55
    i32 1956656855, label %59
    i32 -206528598, label %62
    i32 -1908487435, label %66
    i32 -934607518, label %69
    i32 389423288, label %73
    i32 1963414816, label %76
    i32 723057282, label %80
    i32 1289851085, label %83
    i32 -600437028, label %87
    i32 2096242996, label %90
    i32 -1374443749, label %94
    i32 -1921911073, label %97
    i32 140397672, label %101
    i32 853741174, label %104
    i32 -432669417, label %108
    i32 -739743511, label %111
    i32 -1920846652, label %112
    i32 -725054888, label %113
    i32 1420009338, label %114
    i32 516481578, label %115
    i32 -1628348132, label %116
    i32 1470961412, label %117
    i32 1071086793, label %118
    i32 -1958677695, label %119
    i32 380795679, label %120
    i32 -2097911532, label %121
    i32 -1113606524, label %125
    i32 -787028454, label %128
    i32 -1606109513, label %132
    i32 505547863, label %135
    i32 1694140681, label %139
    i32 -1331744671, label %142
    i32 9006606, label %146
    i32 1800249789, label %149
    i32 468674668, label %153
    i32 1144848354, label %156
    i32 -352184686, label %160
    i32 1922949999, label %163
    i32 -1577133559, label %167
    i32 1155849129, label %170
    i32 681800500, label %174
    i32 1316515853, label %177
    i32 435430571, label %181
    i32 -134450335, label %184
    i32 1820963619, label %188
    i32 -1969323994, label %191
    i32 141655647, label %192
    i32 1109073726, label %193
    i32 656258562, label %194
    i32 465548296, label %195
    i32 -419112256, label %196
    i32 -128265518, label %197
    i32 1239974994, label %198
    i32 -957141180, label %199
    i32 1409624605, label %200
    i32 -1086254431, label %201
    i32 2132396848, label %202
    i32 1122835140, label %203
  ]

; <label>:12:                                     ; preds = %10
  br label %206

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1388278715, i32 -707666559
  store i32 %16, i32* %9
  br label %206

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 1122835140, i32* %9
  br label %206

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 513605072, i32 -567486767
  store i32 %22, i32* %9
  br label %206

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 31, %24
  store i32 %25, i32* %6, align 4
  store i32 2132396848, i32* %9
  br label %206

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -855619550, i32 -455269203
  store i32 %30, i32* %9
  br label %206

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 887761252, i32 -455269203
  store i32 %35, i32* %9
  br label %206

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 887761252, i32 -2097911532
  store i32 %40, i32* %9
  br label %206

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 20985639, i32 -626132029
  store i32 %44, i32* %9
  br label %206

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 60, %46
  store i32 %47, i32* %6, align 4
  store i32 380795679, i32* %9
  br label %206

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 605198846, i32 939988114
  store i32 %51, i32* %9
  br label %206

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 91, %53
  store i32 %54, i32* %6, align 4
  store i32 -1958677695, i32* %9
  br label %206

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 1956656855, i32 -206528598
  store i32 %58, i32* %9
  br label %206

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 121
  store i32 %61, i32* %6, align 4
  store i32 1071086793, i32* %9
  br label %206

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 6
  %65 = select i1 %64, i32 -1908487435, i32 -934607518
  store i32 %65, i32* %9
  br label %206

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 152
  store i32 %68, i32* %6, align 4
  store i32 1470961412, i32* %9
  br label %206

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 7
  %72 = select i1 %71, i32 389423288, i32 1963414816
  store i32 %72, i32* %9
  br label %206

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 182
  store i32 %75, i32* %6, align 4
  store i32 -1628348132, i32* %9
  br label %206

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 8
  %79 = select i1 %78, i32 723057282, i32 1289851085
  store i32 %79, i32* %9
  br label %206

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 213
  store i32 %82, i32* %6, align 4
  store i32 516481578, i32* %9
  br label %206

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 9
  %86 = select i1 %85, i32 -600437028, i32 2096242996
  store i32 %86, i32* %9
  br label %206

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 244
  store i32 %89, i32* %6, align 4
  store i32 1420009338, i32* %9
  br label %206

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 10
  %93 = select i1 %92, i32 -1374443749, i32 -1921911073
  store i32 %93, i32* %9
  br label %206

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 274
  store i32 %96, i32* %6, align 4
  store i32 -725054888, i32* %9
  br label %206

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 11
  %100 = select i1 %99, i32 140397672, i32 853741174
  store i32 %100, i32* %9
  br label %206

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 305
  store i32 %103, i32* %6, align 4
  store i32 -1920846652, i32* %9
  br label %206

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, 12
  %107 = select i1 %106, i32 -432669417, i32 -739743511
  store i32 %107, i32* %9
  br label %206

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 335
  store i32 %110, i32* %6, align 4
  store i32 -739743511, i32* %9
  br label %206

; <label>:111:                                    ; preds = %10
  store i32 -1920846652, i32* %9
  br label %206

; <label>:112:                                    ; preds = %10
  store i32 -725054888, i32* %9
  br label %206

; <label>:113:                                    ; preds = %10
  store i32 1420009338, i32* %9
  br label %206

; <label>:114:                                    ; preds = %10
  store i32 516481578, i32* %9
  br label %206

; <label>:115:                                    ; preds = %10
  store i32 -1628348132, i32* %9
  br label %206

; <label>:116:                                    ; preds = %10
  store i32 1470961412, i32* %9
  br label %206

; <label>:117:                                    ; preds = %10
  store i32 1071086793, i32* %9
  br label %206

; <label>:118:                                    ; preds = %10
  store i32 -1958677695, i32* %9
  br label %206

; <label>:119:                                    ; preds = %10
  store i32 380795679, i32* %9
  br label %206

; <label>:120:                                    ; preds = %10
  store i32 -1086254431, i32* %9
  br label %206

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 3
  %124 = select i1 %123, i32 -1113606524, i32 -787028454
  store i32 %124, i32* %9
  br label %206

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 59, %126
  store i32 %127, i32* %6, align 4
  store i32 1409624605, i32* %9
  br label %206

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %129, 4
  %131 = select i1 %130, i32 -1606109513, i32 505547863
  store i32 %131, i32* %9
  br label %206

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 90, %133
  store i32 %134, i32* %6, align 4
  store i32 -957141180, i32* %9
  br label %206

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 5
  %138 = select i1 %137, i32 1694140681, i32 -1331744671
  store i32 %138, i32* %9
  br label %206

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 120
  store i32 %141, i32* %6, align 4
  store i32 1239974994, i32* %9
  br label %206

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 6
  %145 = select i1 %144, i32 9006606, i32 1800249789
  store i32 %145, i32* %9
  br label %206

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 151
  store i32 %148, i32* %6, align 4
  store i32 -128265518, i32* %9
  br label %206

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %4, align 4
  %151 = icmp eq i32 %150, 7
  %152 = select i1 %151, i32 468674668, i32 1144848354
  store i32 %152, i32* %9
  br label %206

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 181
  store i32 %155, i32* %6, align 4
  store i32 -419112256, i32* %9
  br label %206

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = icmp eq i32 %157, 8
  %159 = select i1 %158, i32 -352184686, i32 1922949999
  store i32 %159, i32* %9
  br label %206

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 212
  store i32 %162, i32* %6, align 4
  store i32 465548296, i32* %9
  br label %206

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 9
  %166 = select i1 %165, i32 -1577133559, i32 1155849129
  store i32 %166, i32* %9
  br label %206

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 243
  store i32 %169, i32* %6, align 4
  store i32 656258562, i32* %9
  br label %206

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 10
  %173 = select i1 %172, i32 681800500, i32 1316515853
  store i32 %173, i32* %9
  br label %206

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 273
  store i32 %176, i32* %6, align 4
  store i32 1109073726, i32* %9
  br label %206

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 11
  %180 = select i1 %179, i32 435430571, i32 -134450335
  store i32 %180, i32* %9
  br label %206

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 304
  store i32 %183, i32* %6, align 4
  store i32 141655647, i32* %9
  br label %206

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %4, align 4
  %186 = icmp eq i32 %185, 12
  %187 = select i1 %186, i32 1820963619, i32 -1969323994
  store i32 %187, i32* %9
  br label %206

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 334
  store i32 %190, i32* %6, align 4
  store i32 -1969323994, i32* %9
  br label %206

; <label>:191:                                    ; preds = %10
  store i32 141655647, i32* %9
  br label %206

; <label>:192:                                    ; preds = %10
  store i32 1109073726, i32* %9
  br label %206

; <label>:193:                                    ; preds = %10
  store i32 656258562, i32* %9
  br label %206

; <label>:194:                                    ; preds = %10
  store i32 465548296, i32* %9
  br label %206

; <label>:195:                                    ; preds = %10
  store i32 -419112256, i32* %9
  br label %206

; <label>:196:                                    ; preds = %10
  store i32 -128265518, i32* %9
  br label %206

; <label>:197:                                    ; preds = %10
  store i32 1239974994, i32* %9
  br label %206

; <label>:198:                                    ; preds = %10
  store i32 -957141180, i32* %9
  br label %206

; <label>:199:                                    ; preds = %10
  store i32 1409624605, i32* %9
  br label %206

; <label>:200:                                    ; preds = %10
  store i32 -1086254431, i32* %9
  br label %206

; <label>:201:                                    ; preds = %10
  store i32 2132396848, i32* %9
  br label %206

; <label>:202:                                    ; preds = %10
  store i32 1122835140, i32* %9
  br label %206

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %6, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %188, %184, %181, %177, %174, %170, %167, %163, %160, %156, %153, %149, %146, %142, %139, %135, %132, %128, %125, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %108, %104, %101, %97, %94, %90, %87, %83, %80, %76, %73, %69, %66, %62, %59, %55, %52, %48, %45, %41, %36, %31, %26, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
