; ModuleID = 'source-C-CXX/10/472.c'
source_filename = "source-C-CXX/10/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1781294677, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %218
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1781294677, label %18
    i32 -1164359521, label %22
    i32 696964702, label %27
    i32 463823229, label %32
    i32 -1012117993, label %36
    i32 2081447452, label %38
    i32 -1009688780, label %42
    i32 -1392296968, label %45
    i32 221230359, label %49
    i32 -1172679340, label %52
    i32 -769419497, label %56
    i32 -1988385743, label %59
    i32 191926654, label %63
    i32 -1291382321, label %66
    i32 1872181879, label %70
    i32 547321666, label %73
    i32 690504333, label %77
    i32 -1208940675, label %80
    i32 149265211, label %84
    i32 -1625968881, label %87
    i32 -1726503961, label %91
    i32 -1882721139, label %94
    i32 -2044456826, label %98
    i32 -883551290, label %101
    i32 623756197, label %105
    i32 1654338881, label %108
    i32 1442580061, label %112
    i32 183384575, label %115
    i32 -1490884917, label %116
    i32 -405956005, label %121
    i32 951222264, label %126
    i32 -414339914, label %131
    i32 584006837, label %135
    i32 -1440863786, label %137
    i32 1177823206, label %141
    i32 2086474429, label %144
    i32 2014976451, label %148
    i32 -1515885860, label %151
    i32 -2085742902, label %155
    i32 -481144749, label %158
    i32 804584423, label %162
    i32 -1719706005, label %165
    i32 457343121, label %169
    i32 44227197, label %172
    i32 1624098568, label %176
    i32 495452045, label %179
    i32 -90922717, label %183
    i32 -392991462, label %186
    i32 -1211029122, label %190
    i32 1774772369, label %193
    i32 1375853311, label %197
    i32 -1584037391, label %200
    i32 1643843464, label %204
    i32 724886753, label %207
    i32 1578706096, label %211
    i32 -346550796, label %214
    i32 -595892938, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %218

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1164359521, i32 696964702
  store i32 %21, i32* %14
  br label %218

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 463823229, i32 696964702
  store i32 %26, i32* %14
  br label %218

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 463823229, i32 -1490884917
  store i32 %31, i32* %14
  br label %218

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1012117993, i32 2081447452
  store i32 %35, i32* %14
  br label %218

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %10, align 4
  store i32 2081447452, i32* %14
  br label %218

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -1009688780, i32 -1392296968
  store i32 %41, i32* %14
  br label %218

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 31, %43
  store i32 %44, i32* %10, align 4
  store i32 -1392296968, i32* %14
  br label %218

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 221230359, i32 -1172679340
  store i32 %48, i32* %14
  br label %218

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 60, %50
  store i32 %51, i32* %10, align 4
  store i32 -1172679340, i32* %14
  br label %218

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 -769419497, i32 -1988385743
  store i32 %55, i32* %14
  br label %218

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 91, %57
  store i32 %58, i32* %10, align 4
  store i32 -1988385743, i32* %14
  br label %218

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 191926654, i32 -1291382321
  store i32 %62, i32* %14
  br label %218

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 121, %64
  store i32 %65, i32* %10, align 4
  store i32 -1291382321, i32* %14
  br label %218

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 1872181879, i32 547321666
  store i32 %69, i32* %14
  br label %218

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 152, %71
  store i32 %72, i32* %10, align 4
  store i32 547321666, i32* %14
  br label %218

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i32 690504333, i32 -1208940675
  store i32 %76, i32* %14
  br label %218

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 182, %78
  store i32 %79, i32* %10, align 4
  store i32 -1208940675, i32* %14
  br label %218

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 8
  %83 = select i1 %82, i32 149265211, i32 -1625968881
  store i32 %83, i32* %14
  br label %218

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 213, %85
  store i32 %86, i32* %10, align 4
  store i32 -1625968881, i32* %14
  br label %218

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 9
  %90 = select i1 %89, i32 -1726503961, i32 -1882721139
  store i32 %90, i32* %14
  br label %218

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 244, %92
  store i32 %93, i32* %10, align 4
  store i32 -1882721139, i32* %14
  br label %218

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 10
  %97 = select i1 %96, i32 -2044456826, i32 -883551290
  store i32 %97, i32* %14
  br label %218

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 274, %99
  store i32 %100, i32* %10, align 4
  store i32 -883551290, i32* %14
  br label %218

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 623756197, i32 1654338881
  store i32 %104, i32* %14
  br label %218

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 305, %106
  store i32 %107, i32* %10, align 4
  store i32 1654338881, i32* %14
  br label %218

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 12
  %111 = select i1 %110, i32 1442580061, i32 183384575
  store i32 %111, i32* %14
  br label %218

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 335, %113
  store i32 %114, i32* %10, align 4
  store i32 183384575, i32* %14
  br label %218

; <label>:115:                                    ; preds = %15
  store i32 -1490884917, i32* %14
  br label %218

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %7, align 4
  %118 = srem i32 %117, 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -414339914, i32 -405956005
  store i32 %120, i32* %14
  br label %218

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 100
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 951222264, i32 -595892938
  store i32 %125, i32* %14
  br label %218

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %7, align 4
  %128 = srem i32 %127, 400
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -414339914, i32 -595892938
  store i32 %130, i32* %14
  br label %218

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 584006837, i32 -1440863786
  store i32 %134, i32* %14
  br label %218

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %10, align 4
  store i32 -1440863786, i32* %14
  br label %218

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 1177823206, i32 2086474429
  store i32 %140, i32* %14
  br label %218

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 31, %142
  store i32 %143, i32* %10, align 4
  store i32 2086474429, i32* %14
  br label %218

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = icmp eq i32 %145, 3
  %147 = select i1 %146, i32 2014976451, i32 -1515885860
  store i32 %147, i32* %14
  br label %218

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 59, %149
  store i32 %150, i32* %10, align 4
  store i32 -1515885860, i32* %14
  br label %218

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 4
  %154 = select i1 %153, i32 -2085742902, i32 -481144749
  store i32 %154, i32* %14
  br label %218

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 90, %156
  store i32 %157, i32* %10, align 4
  store i32 -481144749, i32* %14
  br label %218

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 5
  %161 = select i1 %160, i32 804584423, i32 -1719706005
  store i32 %161, i32* %14
  br label %218

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 120, %163
  store i32 %164, i32* %10, align 4
  store i32 -1719706005, i32* %14
  br label %218

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 6
  %168 = select i1 %167, i32 457343121, i32 44227197
  store i32 %168, i32* %14
  br label %218

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 151, %170
  store i32 %171, i32* %10, align 4
  store i32 44227197, i32* %14
  br label %218

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 7
  %175 = select i1 %174, i32 1624098568, i32 495452045
  store i32 %175, i32* %14
  br label %218

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 181, %177
  store i32 %178, i32* %10, align 4
  store i32 495452045, i32* %14
  br label %218

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 8
  %182 = select i1 %181, i32 -90922717, i32 -392991462
  store i32 %182, i32* %14
  br label %218

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 212, %184
  store i32 %185, i32* %10, align 4
  store i32 -392991462, i32* %14
  br label %218

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 9
  %189 = select i1 %188, i32 -1211029122, i32 1774772369
  store i32 %189, i32* %14
  br label %218

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 243, %191
  store i32 %192, i32* %10, align 4
  store i32 1774772369, i32* %14
  br label %218

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 10
  %196 = select i1 %195, i32 1375853311, i32 -1584037391
  store i32 %196, i32* %14
  br label %218

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 273, %198
  store i32 %199, i32* %10, align 4
  store i32 -1584037391, i32* %14
  br label %218

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 11
  %203 = select i1 %202, i32 1643843464, i32 724886753
  store i32 %203, i32* %14
  br label %218

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 304, %205
  store i32 %206, i32* %10, align 4
  store i32 724886753, i32* %14
  br label %218

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %8, align 4
  %209 = icmp eq i32 %208, 12
  %210 = select i1 %209, i32 1578706096, i32 -346550796
  store i32 %210, i32* %14
  br label %218

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 334, %212
  store i32 %213, i32* %10, align 4
  store i32 -346550796, i32* %14
  br label %218

; <label>:214:                                    ; preds = %15
  store i32 -595892938, i32* %14
  br label %218

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %10, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  ret i32 0

; <label>:218:                                    ; preds = %214, %211, %207, %204, %200, %197, %193, %190, %186, %183, %179, %176, %172, %169, %165, %162, %158, %155, %151, %148, %144, %141, %137, %135, %131, %126, %121, %116, %115, %112, %108, %105, %101, %98, %94, %91, %87, %84, %80, %77, %73, %70, %66, %63, %59, %56, %52, %49, %45, %42, %38, %36, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
