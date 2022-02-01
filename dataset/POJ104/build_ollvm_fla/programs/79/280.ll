; ModuleID = 'source-C-CXX/79/280.c'
source_filename = "source-C-CXX/79/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1436866779, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %211
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1436866779, label %15
    i32 -234763290, label %19
    i32 1177339093, label %22
    i32 1334280157, label %26
    i32 807873359, label %29
    i32 980602462, label %30
    i32 -1432867532, label %35
    i32 -383092748, label %40
    i32 -749447815, label %45
    i32 1640503251, label %50
    i32 -1334967670, label %55
    i32 69842236, label %60
    i32 -427590764, label %61
    i32 1802723767, label %65
    i32 1205801532, label %66
    i32 -643237597, label %70
    i32 523942098, label %71
    i32 -1109315211, label %75
    i32 1227755855, label %76
    i32 184897965, label %80
    i32 169732407, label %81
    i32 997176275, label %82
    i32 1714110672, label %87
    i32 1194193910, label %91
    i32 -626547794, label %95
    i32 1349287441, label %99
    i32 2088407746, label %103
    i32 -1629637796, label %107
    i32 -1989315700, label %111
    i32 1234253924, label %115
    i32 1157146604, label %120
    i32 1401234417, label %124
    i32 428401502, label %128
    i32 1594134213, label %132
    i32 1354012754, label %136
    i32 -1813482249, label %141
    i32 -1439374883, label %142
    i32 -538487238, label %143
    i32 1360997948, label %148
    i32 1678886022, label %152
    i32 41597162, label %156
    i32 1183946706, label %160
    i32 -2126553127, label %164
    i32 1620564627, label %168
    i32 817168381, label %172
    i32 524548480, label %176
    i32 1371227661, label %181
    i32 -1918461975, label %185
    i32 1194496607, label %189
    i32 -2014952930, label %193
    i32 2116871114, label %197
    i32 1170409052, label %202
    i32 -1116769446, label %203
  ]

; <label>:14:                                     ; preds = %12
  br label %211

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 3
  %18 = select i1 %17, i32 -234763290, i32 1177339093
  store i32 %18, i32* %11
  br label %211

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1177339093, i32* %11
  br label %211

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = icmp sge i32 %23, 3
  %25 = select i1 %24, i32 1334280157, i32 807873359
  store i32 %25, i32* %11
  br label %211

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 807873359, i32* %11
  br label %211

; <label>:29:                                     ; preds = %12
  store i32 980602462, i32* %11
  br label %211

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1432867532, i32 -427590764
  store i32 %34, i32* %11
  br label %211

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -383092748, i32 -749447815
  store i32 %39, i32* %11
  br label %211

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1640503251, i32 -749447815
  store i32 %44, i32* %11
  br label %211

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1640503251, i32 -1334967670
  store i32 %49, i32* %11
  br label %211

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 366
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 69842236, i32* %11
  br label %211

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 365
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 69842236, i32* %11
  br label %211

; <label>:60:                                     ; preds = %12
  store i32 980602462, i32* %11
  br label %211

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1802723767, i32 1205801532
  store i32 %64, i32* %11
  br label %211

; <label>:65:                                     ; preds = %12
  store i32 13, i32* %3, align 4
  store i32 1205801532, i32* %11
  br label %211

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 2
  %69 = select i1 %68, i32 -643237597, i32 523942098
  store i32 %69, i32* %11
  br label %211

; <label>:70:                                     ; preds = %12
  store i32 14, i32* %3, align 4
  store i32 523942098, i32* %11
  br label %211

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1109315211, i32 1227755855
  store i32 %74, i32* %11
  br label %211

; <label>:75:                                     ; preds = %12
  store i32 13, i32* %6, align 4
  store i32 1227755855, i32* %11
  br label %211

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 184897965, i32 169732407
  store i32 %79, i32* %11
  br label %211

; <label>:80:                                     ; preds = %12
  store i32 14, i32* %6, align 4
  store i32 169732407, i32* %11
  br label %211

; <label>:81:                                     ; preds = %12
  store i32 997176275, i32* %11
  br label %211

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1714110672, i32 -1439374883
  store i32 %86, i32* %11
  br label %211

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 1234253924, i32 1194193910
  store i32 %90, i32* %11
  br label %211

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 5
  %94 = select i1 %93, i32 1234253924, i32 -626547794
  store i32 %94, i32* %11
  br label %211

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 7
  %98 = select i1 %97, i32 1234253924, i32 1349287441
  store i32 %98, i32* %11
  br label %211

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 8
  %102 = select i1 %101, i32 1234253924, i32 2088407746
  store i32 %102, i32* %11
  br label %211

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 10
  %106 = select i1 %105, i32 1234253924, i32 -1629637796
  store i32 %106, i32* %11
  br label %211

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 12
  %110 = select i1 %109, i32 1234253924, i32 -1989315700
  store i32 %110, i32* %11
  br label %211

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 13
  %114 = select i1 %113, i32 1234253924, i32 1157146604
  store i32 %114, i32* %11
  br label %211

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 1157146604, i32* %11
  br label %211

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 4
  %123 = select i1 %122, i32 1354012754, i32 1401234417
  store i32 %123, i32* %11
  br label %211

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 6
  %127 = select i1 %126, i32 1354012754, i32 428401502
  store i32 %127, i32* %11
  br label %211

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 9
  %131 = select i1 %130, i32 1354012754, i32 1594134213
  store i32 %131, i32* %11
  br label %211

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 11
  %135 = select i1 %134, i32 1354012754, i32 -1813482249
  store i32 %135, i32* %11
  br label %211

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 30
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -1813482249, i32* %11
  br label %211

; <label>:141:                                    ; preds = %12
  store i32 997176275, i32* %11
  br label %211

; <label>:142:                                    ; preds = %12
  store i32 -538487238, i32* %11
  br label %211

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 1360997948, i32 -1116769446
  store i32 %147, i32* %11
  br label %211

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %149, 3
  %151 = select i1 %150, i32 524548480, i32 1678886022
  store i32 %151, i32* %11
  br label %211

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 5
  %155 = select i1 %154, i32 524548480, i32 41597162
  store i32 %155, i32* %11
  br label %211

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 7
  %159 = select i1 %158, i32 524548480, i32 1183946706
  store i32 %159, i32* %11
  br label %211

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %6, align 4
  %162 = icmp eq i32 %161, 8
  %163 = select i1 %162, i32 524548480, i32 -2126553127
  store i32 %163, i32* %11
  br label %211

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 10
  %167 = select i1 %166, i32 524548480, i32 1620564627
  store i32 %167, i32* %11
  br label %211

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 12
  %171 = select i1 %170, i32 524548480, i32 817168381
  store i32 %171, i32* %11
  br label %211

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 13
  %175 = select i1 %174, i32 524548480, i32 1371227661
  store i32 %175, i32* %11
  br label %211

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %177, 31
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 1371227661, i32* %11
  br label %211

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 4
  %184 = select i1 %183, i32 2116871114, i32 -1918461975
  store i32 %184, i32* %11
  br label %211

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 6
  %188 = select i1 %187, i32 2116871114, i32 1194496607
  store i32 %188, i32* %11
  br label %211

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 9
  %192 = select i1 %191, i32 2116871114, i32 -2014952930
  store i32 %192, i32* %11
  br label %211

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 11
  %196 = select i1 %195, i32 2116871114, i32 1170409052
  store i32 %196, i32* %11
  br label %211

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %8, align 4
  %199 = sub nsw i32 %198, 30
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 1170409052, i32* %11
  br label %211

; <label>:202:                                    ; preds = %12
  store i32 -538487238, i32* %11
  br label %211

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %206, %207
  store i32 %208, i32* %8, align 4
  %209 = load i32, i32* %8, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  ret void

; <label>:211:                                    ; preds = %202, %197, %193, %189, %185, %181, %176, %172, %168, %164, %160, %156, %152, %148, %143, %142, %141, %136, %132, %128, %124, %120, %115, %111, %107, %103, %99, %95, %91, %87, %82, %81, %80, %76, %75, %71, %70, %66, %65, %61, %60, %55, %50, %45, %40, %35, %30, %29, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
