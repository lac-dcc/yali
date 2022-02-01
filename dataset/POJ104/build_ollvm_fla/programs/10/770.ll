; ModuleID = 'source-C-CXX/10/770.c'
source_filename = "source-C-CXX/10/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1296561768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %245
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1296561768, label %16
    i32 -1533593207, label %20
    i32 -1135085118, label %25
    i32 -1418128852, label %26
    i32 534798495, label %31
    i32 1292249317, label %36
    i32 518999079, label %37
    i32 -1384423704, label %41
    i32 737165729, label %44
    i32 763160666, label %48
    i32 1578516643, label %52
    i32 1554733036, label %56
    i32 -578480320, label %60
    i32 2015906134, label %64
    i32 -1522329355, label %68
    i32 -1177892163, label %72
    i32 -1977770524, label %76
    i32 493910109, label %80
    i32 1377575463, label %84
    i32 902976196, label %88
    i32 -1738000678, label %92
    i32 823043987, label %96
    i32 131219053, label %99
    i32 496574621, label %102
    i32 -579868766, label %105
    i32 322242295, label %108
    i32 -868714431, label %111
    i32 -483230956, label %114
    i32 -2073862133, label %117
    i32 1123073941, label %120
    i32 1228950925, label %123
    i32 -245772250, label %126
    i32 74049073, label %129
    i32 -933892763, label %132
    i32 878934189, label %133
    i32 -1462474817, label %139
    i32 -1096420291, label %143
    i32 -1875772194, label %146
    i32 -504050257, label %150
    i32 -73234278, label %154
    i32 -732522631, label %158
    i32 -1974947944, label %162
    i32 -1149148017, label %166
    i32 91378472, label %170
    i32 -924817558, label %174
    i32 2020532723, label %178
    i32 178325399, label %182
    i32 257690835, label %186
    i32 -257982662, label %190
    i32 -866759813, label %194
    i32 2075850051, label %198
    i32 -1237045612, label %201
    i32 -806119260, label %204
    i32 1268882324, label %207
    i32 -203456781, label %210
    i32 -64623231, label %213
    i32 -1122682495, label %216
    i32 458710546, label %219
    i32 1702785603, label %222
    i32 760394570, label %225
    i32 -423237318, label %228
    i32 992255500, label %231
    i32 -908202483, label %234
    i32 -1404083569, label %235
    i32 -281230916, label %241
  ]

; <label>:15:                                     ; preds = %13
  br label %245

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1533593207, i32 -1418128852
  store i32 %19, i32* %12
  br label %245

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1135085118, i32 -1418128852
  store i32 %24, i32* %12
  br label %245

; <label>:25:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1418128852, i32* %12
  br label %245

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 100
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 534798495, i32 518999079
  store i32 %30, i32* %12
  br label %245

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1292249317, i32 518999079
  store i32 %35, i32* %12
  br label %245

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 518999079, i32* %12
  br label %245

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -1384423704, i32 -1462474817
  store i32 %40, i32* %12
  br label %245

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %2
  store i32 737165729, i32* %12
  br label %245

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 7
  %47 = select i1 %46, i32 -1177892163, i32 763160666
  store i32 %47, i32* %12
  br label %245

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp slt i32 %49, 10
  %51 = select i1 %50, i32 2015906134, i32 1578516643
  store i32 %51, i32* %12
  br label %245

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 11
  %55 = select i1 %54, i32 496574621, i32 1554733036
  store i32 %55, i32* %12
  br label %245

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 12
  %59 = select i1 %58, i32 131219053, i32 -578480320
  store i32 %59, i32* %12
  br label %245

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp eq i32 %61, 12
  %63 = select i1 %62, i32 823043987, i32 -933892763
  store i32 %63, i32* %12
  br label %245

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 8
  %67 = select i1 %66, i32 -868714431, i32 -1522329355
  store i32 %67, i32* %12
  br label %245

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 9
  %71 = select i1 %70, i32 322242295, i32 -579868766
  store i32 %71, i32* %12
  br label %245

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 4
  %75 = select i1 %74, i32 1377575463, i32 -1977770524
  store i32 %75, i32* %12
  br label %245

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 1123073941, i32 493910109
  store i32 %79, i32* %12
  br label %245

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 6
  %83 = select i1 %82, i32 -2073862133, i32 -483230956
  store i32 %83, i32* %12
  br label %245

; <label>:84:                                     ; preds = %13
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 2
  %87 = select i1 %86, i32 -1738000678, i32 902976196
  store i32 %87, i32* %12
  br label %245

; <label>:88:                                     ; preds = %13
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 -245772250, i32 1228950925
  store i32 %91, i32* %12
  br label %245

; <label>:92:                                     ; preds = %13
  %93 = load volatile i32, i32* %2
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 74049073, i32 -933892763
  store i32 %95, i32* %12
  br label %245

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %8, align 4
  store i32 131219053, i32* %12
  br label %245

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 30
  store i32 %101, i32* %8, align 4
  store i32 496574621, i32* %12
  br label %245

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 31
  store i32 %104, i32* %8, align 4
  store i32 -579868766, i32* %12
  br label %245

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 30
  store i32 %107, i32* %8, align 4
  store i32 322242295, i32* %12
  br label %245

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 31
  store i32 %110, i32* %8, align 4
  store i32 -868714431, i32* %12
  br label %245

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %8, align 4
  store i32 -483230956, i32* %12
  br label %245

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 30
  store i32 %116, i32* %8, align 4
  store i32 -2073862133, i32* %12
  br label %245

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %8, align 4
  store i32 1123073941, i32* %12
  br label %245

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 30
  store i32 %122, i32* %8, align 4
  store i32 1228950925, i32* %12
  br label %245

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 31
  store i32 %125, i32* %8, align 4
  store i32 -245772250, i32* %12
  br label %245

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 28
  store i32 %128, i32* %8, align 4
  store i32 74049073, i32* %12
  br label %245

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %8, align 4
  store i32 878934189, i32* %12
  br label %245

; <label>:132:                                    ; preds = %13
  store i32 878934189, i32* %12
  br label %245

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -1462474817, i32* %12
  br label %245

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1096420291, i32 -281230916
  store i32 %142, i32* %12
  br label %245

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, i32* %1
  store i32 -1875772194, i32* %12
  br label %245

; <label>:146:                                    ; preds = %13
  %147 = load volatile i32, i32* %1
  %148 = icmp slt i32 %147, 7
  %149 = select i1 %148, i32 -924817558, i32 -504050257
  store i32 %149, i32* %12
  br label %245

; <label>:150:                                    ; preds = %13
  %151 = load volatile i32, i32* %1
  %152 = icmp slt i32 %151, 10
  %153 = select i1 %152, i32 -1149148017, i32 -73234278
  store i32 %153, i32* %12
  br label %245

; <label>:154:                                    ; preds = %13
  %155 = load volatile i32, i32* %1
  %156 = icmp slt i32 %155, 11
  %157 = select i1 %156, i32 -806119260, i32 -732522631
  store i32 %157, i32* %12
  br label %245

; <label>:158:                                    ; preds = %13
  %159 = load volatile i32, i32* %1
  %160 = icmp slt i32 %159, 12
  %161 = select i1 %160, i32 -1237045612, i32 -1974947944
  store i32 %161, i32* %12
  br label %245

; <label>:162:                                    ; preds = %13
  %163 = load volatile i32, i32* %1
  %164 = icmp eq i32 %163, 12
  %165 = select i1 %164, i32 2075850051, i32 -908202483
  store i32 %165, i32* %12
  br label %245

; <label>:166:                                    ; preds = %13
  %167 = load volatile i32, i32* %1
  %168 = icmp slt i32 %167, 8
  %169 = select i1 %168, i32 -64623231, i32 91378472
  store i32 %169, i32* %12
  br label %245

; <label>:170:                                    ; preds = %13
  %171 = load volatile i32, i32* %1
  %172 = icmp slt i32 %171, 9
  %173 = select i1 %172, i32 -203456781, i32 1268882324
  store i32 %173, i32* %12
  br label %245

; <label>:174:                                    ; preds = %13
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 4
  %177 = select i1 %176, i32 257690835, i32 2020532723
  store i32 %177, i32* %12
  br label %245

; <label>:178:                                    ; preds = %13
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 5
  %181 = select i1 %180, i32 1702785603, i32 178325399
  store i32 %181, i32* %12
  br label %245

; <label>:182:                                    ; preds = %13
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 6
  %185 = select i1 %184, i32 458710546, i32 -1122682495
  store i32 %185, i32* %12
  br label %245

; <label>:186:                                    ; preds = %13
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 2
  %189 = select i1 %188, i32 -866759813, i32 -257982662
  store i32 %189, i32* %12
  br label %245

; <label>:190:                                    ; preds = %13
  %191 = load volatile i32, i32* %1
  %192 = icmp slt i32 %191, 3
  %193 = select i1 %192, i32 -423237318, i32 760394570
  store i32 %193, i32* %12
  br label %245

; <label>:194:                                    ; preds = %13
  %195 = load volatile i32, i32* %1
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %196, i32 992255500, i32 -908202483
  store i32 %197, i32* %12
  br label %245

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 31
  store i32 %200, i32* %8, align 4
  store i32 -1237045612, i32* %12
  br label %245

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 30
  store i32 %203, i32* %8, align 4
  store i32 -806119260, i32* %12
  br label %245

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 31
  store i32 %206, i32* %8, align 4
  store i32 1268882324, i32* %12
  br label %245

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 30
  store i32 %209, i32* %8, align 4
  store i32 -203456781, i32* %12
  br label %245

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 31
  store i32 %212, i32* %8, align 4
  store i32 -64623231, i32* %12
  br label %245

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 31
  store i32 %215, i32* %8, align 4
  store i32 -1122682495, i32* %12
  br label %245

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 30
  store i32 %218, i32* %8, align 4
  store i32 458710546, i32* %12
  br label %245

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %8, align 4
  %221 = add nsw i32 %220, 31
  store i32 %221, i32* %8, align 4
  store i32 1702785603, i32* %12
  br label %245

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 30
  store i32 %224, i32* %8, align 4
  store i32 760394570, i32* %12
  br label %245

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 31
  store i32 %227, i32* %8, align 4
  store i32 -423237318, i32* %12
  br label %245

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 29
  store i32 %230, i32* %8, align 4
  store i32 992255500, i32* %12
  br label %245

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 31
  store i32 %233, i32* %8, align 4
  store i32 -1404083569, i32* %12
  br label %245

; <label>:234:                                    ; preds = %13
  store i32 -1404083569, i32* %12
  br label %245

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %236, %237
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %8, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 -281230916, i32* %12
  br label %245

; <label>:241:                                    ; preds = %13
  %242 = call i32 @getchar()
  %243 = call i32 @getchar()
  %244 = load i32, i32* %4, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %235, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %143, %139, %133, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %102, %99, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %41, %37, %36, %31, %26, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
