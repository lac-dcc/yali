; ModuleID = 'source-C-CXX/10/919.c'
source_filename = "source-C-CXX/10/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 400
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 559204363, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %225
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 559204363, label %16
    i32 308157552, label %20
    i32 -1104177656, label %25
    i32 -1261954840, label %30
    i32 948402802, label %31
    i32 -1946431798, label %32
    i32 1890330829, label %36
    i32 396964550, label %38
    i32 517018337, label %42
    i32 1945852008, label %46
    i32 803975716, label %50
    i32 443226853, label %54
    i32 818129922, label %58
    i32 -2000386901, label %62
    i32 88615538, label %66
    i32 1476368468, label %70
    i32 1552710628, label %74
    i32 1931371362, label %78
    i32 -657788876, label %82
    i32 1204181484, label %86
    i32 -1033974724, label %90
    i32 -1186524567, label %92
    i32 -1605274978, label %95
    i32 1373017435, label %98
    i32 -156329695, label %101
    i32 1614948509, label %104
    i32 -924227132, label %107
    i32 123653269, label %110
    i32 300663715, label %113
    i32 641603136, label %116
    i32 -824148724, label %119
    i32 -348696137, label %122
    i32 332204611, label %125
    i32 1364908730, label %126
    i32 -1511881576, label %127
    i32 -1803692491, label %131
    i32 -1296547190, label %133
    i32 1283087289, label %137
    i32 1390254292, label %141
    i32 566177739, label %145
    i32 -593914297, label %149
    i32 1808348569, label %153
    i32 480679486, label %157
    i32 531737556, label %161
    i32 905269975, label %165
    i32 -1760699910, label %169
    i32 1988596053, label %173
    i32 -1206739636, label %177
    i32 369668647, label %181
    i32 -252821037, label %185
    i32 -1772347659, label %187
    i32 -1910276871, label %190
    i32 -1606748295, label %193
    i32 -2023171317, label %196
    i32 1298689534, label %199
    i32 -1174472396, label %202
    i32 793153531, label %205
    i32 -637550455, label %208
    i32 550576651, label %211
    i32 -1980566738, label %214
    i32 -1920091050, label %217
    i32 1674553485, label %220
    i32 -409907238, label %221
    i32 852726343, label %222
  ]

; <label>:15:                                     ; preds = %13
  br label %225

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1261954840, i32 308157552
  store i32 %19, i32* %12
  br label %225

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1104177656, i32 948402802
  store i32 %24, i32* %12
  br label %225

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1261954840, i32 948402802
  store i32 %29, i32* %12
  br label %225

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1946431798, i32* %12
  br label %225

; <label>:31:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1946431798, i32* %12
  br label %225

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1890330829, i32 -1511881576
  store i32 %35, i32* %12
  br label %225

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %2
  store i32 396964550, i32* %12
  br label %225

; <label>:38:                                     ; preds = %13
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 7
  %41 = select i1 %40, i32 88615538, i32 517018337
  store i32 %41, i32* %12
  br label %225

; <label>:42:                                     ; preds = %13
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 10
  %45 = select i1 %44, i32 818129922, i32 1945852008
  store i32 %45, i32* %12
  br label %225

; <label>:46:                                     ; preds = %13
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 11
  %49 = select i1 %48, i32 641603136, i32 803975716
  store i32 %49, i32* %12
  br label %225

; <label>:50:                                     ; preds = %13
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 12
  %53 = select i1 %52, i32 -824148724, i32 443226853
  store i32 %53, i32* %12
  br label %225

; <label>:54:                                     ; preds = %13
  %55 = load volatile i32, i32* %2
  %56 = icmp eq i32 %55, 12
  %57 = select i1 %56, i32 -348696137, i32 332204611
  store i32 %57, i32* %12
  br label %225

; <label>:58:                                     ; preds = %13
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 8
  %61 = select i1 %60, i32 -924227132, i32 -2000386901
  store i32 %61, i32* %12
  br label %225

; <label>:62:                                     ; preds = %13
  %63 = load volatile i32, i32* %2
  %64 = icmp slt i32 %63, 9
  %65 = select i1 %64, i32 123653269, i32 300663715
  store i32 %65, i32* %12
  br label %225

; <label>:66:                                     ; preds = %13
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 1931371362, i32 1476368468
  store i32 %69, i32* %12
  br label %225

; <label>:70:                                     ; preds = %13
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 5
  %73 = select i1 %72, i32 1373017435, i32 1552710628
  store i32 %73, i32* %12
  br label %225

; <label>:74:                                     ; preds = %13
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 6
  %77 = select i1 %76, i32 -156329695, i32 1614948509
  store i32 %77, i32* %12
  br label %225

; <label>:78:                                     ; preds = %13
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 2
  %81 = select i1 %80, i32 1204181484, i32 -657788876
  store i32 %81, i32* %12
  br label %225

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %2
  %84 = icmp slt i32 %83, 3
  %85 = select i1 %84, i32 -1186524567, i32 -1605274978
  store i32 %85, i32* %12
  br label %225

; <label>:86:                                     ; preds = %13
  %87 = load volatile i32, i32* %2
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1033974724, i32 332204611
  store i32 %89, i32* %12
  br label %225

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %8, align 4
  store i32 1364908730, i32* %12
  br label %225

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 31, %93
  store i32 %94, i32* %8, align 4
  store i32 1364908730, i32* %12
  br label %225

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 60, %96
  store i32 %97, i32* %8, align 4
  store i32 1364908730, i32* %12
  br label %225

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 91, %99
  store i32 %100, i32* %8, align 4
  store i32 1364908730, i32* %12
  br label %225

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 121, %102
  store i32 %103, i32* %8, align 4
  store i32 1364908730, i32* %12
  br label %225

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 152, %105
  store i32 %106, i32* %8, align 4
  store i32 1364908730, i32* %12
  br label %225

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 182, %108
  store i32 %109, i32* %8, align 4
  store i32 1364908730, i32* %12
  br label %225

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 213, %111
  store i32 %112, i32* %8, align 4
  store i32 1364908730, i32* %12
  br label %225

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 244, %114
  store i32 %115, i32* %8, align 4
  store i32 1364908730, i32* %12
  br label %225

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 274, %117
  store i32 %118, i32* %8, align 4
  store i32 1364908730, i32* %12
  br label %225

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 305, %120
  store i32 %121, i32* %8, align 4
  store i32 1364908730, i32* %12
  br label %225

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 335, %123
  store i32 %124, i32* %8, align 4
  store i32 1364908730, i32* %12
  br label %225

; <label>:125:                                    ; preds = %13
  store i32 1364908730, i32* %12
  br label %225

; <label>:126:                                    ; preds = %13
  store i32 -1511881576, i32* %12
  br label %225

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1803692491, i32 852726343
  store i32 %130, i32* %12
  br label %225

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %1
  store i32 -1296547190, i32* %12
  br label %225

; <label>:133:                                    ; preds = %13
  %134 = load volatile i32, i32* %1
  %135 = icmp slt i32 %134, 7
  %136 = select i1 %135, i32 531737556, i32 1283087289
  store i32 %136, i32* %12
  br label %225

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32, i32* %1
  %139 = icmp slt i32 %138, 10
  %140 = select i1 %139, i32 1808348569, i32 1390254292
  store i32 %140, i32* %12
  br label %225

; <label>:141:                                    ; preds = %13
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 11
  %144 = select i1 %143, i32 550576651, i32 566177739
  store i32 %144, i32* %12
  br label %225

; <label>:145:                                    ; preds = %13
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 12
  %148 = select i1 %147, i32 -1980566738, i32 -593914297
  store i32 %148, i32* %12
  br label %225

; <label>:149:                                    ; preds = %13
  %150 = load volatile i32, i32* %1
  %151 = icmp eq i32 %150, 12
  %152 = select i1 %151, i32 -1920091050, i32 1674553485
  store i32 %152, i32* %12
  br label %225

; <label>:153:                                    ; preds = %13
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 8
  %156 = select i1 %155, i32 -1174472396, i32 480679486
  store i32 %156, i32* %12
  br label %225

; <label>:157:                                    ; preds = %13
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 9
  %160 = select i1 %159, i32 793153531, i32 -637550455
  store i32 %160, i32* %12
  br label %225

; <label>:161:                                    ; preds = %13
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 4
  %164 = select i1 %163, i32 1988596053, i32 905269975
  store i32 %164, i32* %12
  br label %225

; <label>:165:                                    ; preds = %13
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 5
  %168 = select i1 %167, i32 -1606748295, i32 -1760699910
  store i32 %168, i32* %12
  br label %225

; <label>:169:                                    ; preds = %13
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 6
  %172 = select i1 %171, i32 -2023171317, i32 1298689534
  store i32 %172, i32* %12
  br label %225

; <label>:173:                                    ; preds = %13
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 2
  %176 = select i1 %175, i32 369668647, i32 -1206739636
  store i32 %176, i32* %12
  br label %225

; <label>:177:                                    ; preds = %13
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 3
  %180 = select i1 %179, i32 -1772347659, i32 -1910276871
  store i32 %180, i32* %12
  br label %225

; <label>:181:                                    ; preds = %13
  %182 = load volatile i32, i32* %1
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -252821037, i32 1674553485
  store i32 %184, i32* %12
  br label %225

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %8, align 4
  store i32 -409907238, i32* %12
  br label %225

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 31, %188
  store i32 %189, i32* %8, align 4
  store i32 -409907238, i32* %12
  br label %225

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 59, %191
  store i32 %192, i32* %8, align 4
  store i32 -409907238, i32* %12
  br label %225

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 90, %194
  store i32 %195, i32* %8, align 4
  store i32 -409907238, i32* %12
  br label %225

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 120, %197
  store i32 %198, i32* %8, align 4
  store i32 -409907238, i32* %12
  br label %225

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 151, %200
  store i32 %201, i32* %8, align 4
  store i32 -409907238, i32* %12
  br label %225

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 181, %203
  store i32 %204, i32* %8, align 4
  store i32 -409907238, i32* %12
  br label %225

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 212, %206
  store i32 %207, i32* %8, align 4
  store i32 -409907238, i32* %12
  br label %225

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 243, %209
  store i32 %210, i32* %8, align 4
  store i32 -409907238, i32* %12
  br label %225

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 273, %212
  store i32 %213, i32* %8, align 4
  store i32 -409907238, i32* %12
  br label %225

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 304, %215
  store i32 %216, i32* %8, align 4
  store i32 -409907238, i32* %12
  br label %225

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 334, %218
  store i32 %219, i32* %8, align 4
  store i32 -409907238, i32* %12
  br label %225

; <label>:220:                                    ; preds = %13
  store i32 -409907238, i32* %12
  br label %225

; <label>:221:                                    ; preds = %13
  store i32 852726343, i32* %12
  br label %225

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %8, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  ret void

; <label>:225:                                    ; preds = %221, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %190, %187, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %131, %127, %126, %125, %122, %119, %116, %113, %110, %107, %104, %101, %98, %95, %92, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %36, %32, %31, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
