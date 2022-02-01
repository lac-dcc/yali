; ModuleID = 'source-C-CXX/10/372.c'
source_filename = "source-C-CXX/10/372.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 831619855, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %227
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 831619855, label %16
    i32 -751667073, label %20
    i32 2103600176, label %25
    i32 1480221851, label %30
    i32 -1920825030, label %32
    i32 670790898, label %36
    i32 -39748774, label %40
    i32 -1725066443, label %44
    i32 1604708020, label %48
    i32 -1990952432, label %52
    i32 -1573121355, label %56
    i32 1438142982, label %60
    i32 198808357, label %64
    i32 1278941634, label %68
    i32 -1210465094, label %72
    i32 -803870641, label %76
    i32 202243821, label %80
    i32 1916425786, label %84
    i32 2067046251, label %86
    i32 -1449605024, label %89
    i32 -1722732010, label %92
    i32 407914554, label %95
    i32 -1342785507, label %98
    i32 -1732611524, label %101
    i32 -762618513, label %104
    i32 220837581, label %107
    i32 153856423, label %110
    i32 -2082696271, label %113
    i32 -1019943965, label %116
    i32 -1461651988, label %119
    i32 2120792668, label %120
    i32 -1786916966, label %123
    i32 1079250886, label %125
    i32 1044124295, label %129
    i32 -52996068, label %133
    i32 2008764837, label %137
    i32 546238221, label %141
    i32 1386901427, label %145
    i32 -180376721, label %149
    i32 -1469556855, label %153
    i32 -833899785, label %157
    i32 -428051923, label %161
    i32 -1749459998, label %165
    i32 1380763290, label %169
    i32 1448916486, label %173
    i32 722163770, label %177
    i32 94182184, label %179
    i32 -1312653027, label %182
    i32 -218751064, label %186
    i32 1738296440, label %190
    i32 1003629947, label %194
    i32 -2020351501, label %198
    i32 -356628746, label %202
    i32 13479212, label %206
    i32 1336075148, label %210
    i32 -13968288, label %214
    i32 2063715726, label %218
    i32 1167546185, label %222
    i32 -748646587, label %223
    i32 792936419, label %226
  ]

; <label>:15:                                     ; preds = %13
  br label %227

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -751667073, i32 2103600176
  store i32 %19, i32* %12
  br label %227

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1480221851, i32 2103600176
  store i32 %24, i32* %12
  br label %227

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1480221851, i32 -1786916966
  store i32 %29, i32* %12
  br label %227

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  store i32 -1920825030, i32* %12
  br label %227

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 1438142982, i32 670790898
  store i32 %35, i32* %12
  br label %227

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 -1990952432, i32 -39748774
  store i32 %39, i32* %12
  br label %227

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 11
  %43 = select i1 %42, i32 153856423, i32 -1725066443
  store i32 %43, i32* %12
  br label %227

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 12
  %47 = select i1 %46, i32 -2082696271, i32 1604708020
  store i32 %47, i32* %12
  br label %227

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 12
  %51 = select i1 %50, i32 -1019943965, i32 -1461651988
  store i32 %51, i32* %12
  br label %227

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 -1732611524, i32 -1573121355
  store i32 %55, i32* %12
  br label %227

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 -762618513, i32 220837581
  store i32 %59, i32* %12
  br label %227

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 -1210465094, i32 198808357
  store i32 %63, i32* %12
  br label %227

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 -1722732010, i32 1278941634
  store i32 %67, i32* %12
  br label %227

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 407914554, i32 -1342785507
  store i32 %71, i32* %12
  br label %227

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 202243821, i32 -803870641
  store i32 %75, i32* %12
  br label %227

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 2067046251, i32 -1449605024
  store i32 %79, i32* %12
  br label %227

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1916425786, i32 -1461651988
  store i32 %83, i32* %12
  br label %227

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %8, align 4
  store i32 2120792668, i32* %12
  br label %227

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %8, align 4
  store i32 2120792668, i32* %12
  br label %227

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 60
  store i32 %91, i32* %8, align 4
  store i32 2120792668, i32* %12
  br label %227

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 91
  store i32 %94, i32* %8, align 4
  store i32 2120792668, i32* %12
  br label %227

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 121
  store i32 %97, i32* %8, align 4
  store i32 2120792668, i32* %12
  br label %227

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 152
  store i32 %100, i32* %8, align 4
  store i32 2120792668, i32* %12
  br label %227

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 182
  store i32 %103, i32* %8, align 4
  store i32 2120792668, i32* %12
  br label %227

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 213
  store i32 %106, i32* %8, align 4
  store i32 2120792668, i32* %12
  br label %227

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 244
  store i32 %109, i32* %8, align 4
  store i32 2120792668, i32* %12
  br label %227

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 274
  store i32 %112, i32* %8, align 4
  store i32 2120792668, i32* %12
  br label %227

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 305
  store i32 %115, i32* %8, align 4
  store i32 2120792668, i32* %12
  br label %227

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 335
  store i32 %118, i32* %8, align 4
  store i32 2120792668, i32* %12
  br label %227

; <label>:119:                                    ; preds = %13
  store i32 2120792668, i32* %12
  br label %227

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 792936419, i32* %12
  br label %227

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %1
  store i32 1079250886, i32* %12
  br label %227

; <label>:125:                                    ; preds = %13
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 7
  %128 = select i1 %127, i32 -1469556855, i32 1044124295
  store i32 %128, i32* %12
  br label %227

; <label>:129:                                    ; preds = %13
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 10
  %132 = select i1 %131, i32 1386901427, i32 -52996068
  store i32 %132, i32* %12
  br label %227

; <label>:133:                                    ; preds = %13
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 11
  %136 = select i1 %135, i32 1336075148, i32 2008764837
  store i32 %136, i32* %12
  br label %227

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 12
  %140 = select i1 %139, i32 -13968288, i32 546238221
  store i32 %140, i32* %12
  br label %227

; <label>:141:                                    ; preds = %13
  %142 = load volatile i32, i32* %1
  %143 = icmp eq i32 %142, 12
  %144 = select i1 %143, i32 2063715726, i32 1167546185
  store i32 %144, i32* %12
  br label %227

; <label>:145:                                    ; preds = %13
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 -2020351501, i32 -180376721
  store i32 %148, i32* %12
  br label %227

; <label>:149:                                    ; preds = %13
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 9
  %152 = select i1 %151, i32 -356628746, i32 13479212
  store i32 %152, i32* %12
  br label %227

; <label>:153:                                    ; preds = %13
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 4
  %156 = select i1 %155, i32 -1749459998, i32 -833899785
  store i32 %156, i32* %12
  br label %227

; <label>:157:                                    ; preds = %13
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 -218751064, i32 -428051923
  store i32 %160, i32* %12
  br label %227

; <label>:161:                                    ; preds = %13
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 6
  %164 = select i1 %163, i32 1738296440, i32 1003629947
  store i32 %164, i32* %12
  br label %227

; <label>:165:                                    ; preds = %13
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 2
  %168 = select i1 %167, i32 1448916486, i32 1380763290
  store i32 %168, i32* %12
  br label %227

; <label>:169:                                    ; preds = %13
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 3
  %172 = select i1 %171, i32 94182184, i32 -1312653027
  store i32 %172, i32* %12
  br label %227

; <label>:173:                                    ; preds = %13
  %174 = load volatile i32, i32* %1
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 722163770, i32 1167546185
  store i32 %176, i32* %12
  br label %227

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  store i32 %178, i32* %8, align 4
  store i32 -748646587, i32* %12
  br label %227

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 31
  store i32 %181, i32* %8, align 4
  store i32 -748646587, i32* %12
  br label %227

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 60
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 -748646587, i32* %12
  br label %227

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 91
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -748646587, i32* %12
  br label %227

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 121
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 -748646587, i32* %12
  br label %227

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 152
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 -748646587, i32* %12
  br label %227

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 182
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 -748646587, i32* %12
  br label %227

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 213
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  store i32 -748646587, i32* %12
  br label %227

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 244
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  store i32 -748646587, i32* %12
  br label %227

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 %211, 274
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  store i32 -748646587, i32* %12
  br label %227

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 305
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 -748646587, i32* %12
  br label %227

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 335
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %8, align 4
  store i32 -748646587, i32* %12
  br label %227

; <label>:222:                                    ; preds = %13
  store i32 -748646587, i32* %12
  br label %227

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %8, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 792936419, i32* %12
  br label %227

; <label>:226:                                    ; preds = %13
  ret i32 0

; <label>:227:                                    ; preds = %223, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %179, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %123, %120, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %89, %86, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
