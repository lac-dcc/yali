; ModuleID = 'source-C-CXX/10/71.c'
source_filename = "source-C-CXX/10/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 1371617915, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %203
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1371617915, label %18
    i32 -374388555, label %22
    i32 -639908980, label %27
    i32 -892519123, label %32
    i32 2024250874, label %36
    i32 60511719, label %38
    i32 -1391588960, label %42
    i32 2085199612, label %45
    i32 -1074466342, label %49
    i32 174840245, label %52
    i32 -1832034245, label %56
    i32 1200685570, label %59
    i32 654982053, label %63
    i32 -1374448028, label %66
    i32 2138619384, label %70
    i32 1443654040, label %73
    i32 1365655766, label %77
    i32 -747754283, label %80
    i32 -1491959809, label %84
    i32 -963501450, label %87
    i32 -1708028782, label %91
    i32 405029725, label %94
    i32 796334682, label %98
    i32 -861596238, label %101
    i32 390581309, label %105
    i32 1539829024, label %108
    i32 -185471762, label %112
    i32 620901249, label %115
    i32 522730945, label %116
    i32 -1350171516, label %120
    i32 -2128658214, label %122
    i32 -610189763, label %126
    i32 -905756810, label %129
    i32 1240930381, label %133
    i32 -1520273402, label %136
    i32 -1949146381, label %140
    i32 -1636119439, label %143
    i32 -770087350, label %147
    i32 -664532122, label %150
    i32 -2003570717, label %154
    i32 849216162, label %157
    i32 1069640997, label %161
    i32 1667040906, label %164
    i32 562592323, label %168
    i32 1873286810, label %171
    i32 691329771, label %175
    i32 1105328246, label %178
    i32 -1637468111, label %182
    i32 1894349281, label %185
    i32 772168050, label %189
    i32 210500847, label %192
    i32 -90522077, label %196
    i32 1488611561, label %199
    i32 2109721980, label %200
  ]

; <label>:17:                                     ; preds = %15
  br label %203

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -374388555, i32 -639908980
  store i32 %21, i32* %14
  br label %203

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -892519123, i32 -639908980
  store i32 %26, i32* %14
  br label %203

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -892519123, i32 522730945
  store i32 %31, i32* %14
  br label %203

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 2024250874, i32 60511719
  store i32 %35, i32* %14
  br label %203

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  store i32 %37, i32* %10, align 4
  store i32 60511719, i32* %14
  br label %203

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -1391588960, i32 2085199612
  store i32 %41, i32* %14
  br label %203

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 31
  store i32 %44, i32* %10, align 4
  store i32 2085199612, i32* %14
  br label %203

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 -1074466342, i32 174840245
  store i32 %48, i32* %14
  br label %203

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 60
  store i32 %51, i32* %10, align 4
  store i32 174840245, i32* %14
  br label %203

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 -1832034245, i32 1200685570
  store i32 %55, i32* %14
  br label %203

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 91
  store i32 %58, i32* %10, align 4
  store i32 1200685570, i32* %14
  br label %203

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 654982053, i32 -1374448028
  store i32 %62, i32* %14
  br label %203

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 121
  store i32 %65, i32* %10, align 4
  store i32 -1374448028, i32* %14
  br label %203

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 2138619384, i32 1443654040
  store i32 %69, i32* %14
  br label %203

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 152
  store i32 %72, i32* %10, align 4
  store i32 1443654040, i32* %14
  br label %203

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i32 1365655766, i32 -747754283
  store i32 %76, i32* %14
  br label %203

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 182
  store i32 %79, i32* %10, align 4
  store i32 -747754283, i32* %14
  br label %203

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 8
  %83 = select i1 %82, i32 -1491959809, i32 -963501450
  store i32 %83, i32* %14
  br label %203

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 213
  store i32 %86, i32* %10, align 4
  store i32 -963501450, i32* %14
  br label %203

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 9
  %90 = select i1 %89, i32 -1708028782, i32 405029725
  store i32 %90, i32* %14
  br label %203

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 244
  store i32 %93, i32* %10, align 4
  store i32 405029725, i32* %14
  br label %203

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 10
  %97 = select i1 %96, i32 796334682, i32 -861596238
  store i32 %97, i32* %14
  br label %203

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 274
  store i32 %100, i32* %10, align 4
  store i32 -861596238, i32* %14
  br label %203

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 390581309, i32 1539829024
  store i32 %104, i32* %14
  br label %203

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 305
  store i32 %107, i32* %10, align 4
  store i32 1539829024, i32* %14
  br label %203

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 12
  %111 = select i1 %110, i32 -185471762, i32 620901249
  store i32 %111, i32* %14
  br label %203

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 335
  store i32 %114, i32* %10, align 4
  store i32 620901249, i32* %14
  br label %203

; <label>:115:                                    ; preds = %15
  store i32 2109721980, i32* %14
  br label %203

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 -1350171516, i32 -2128658214
  store i32 %119, i32* %14
  br label %203

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  store i32 %121, i32* %10, align 4
  store i32 -2128658214, i32* %14
  br label %203

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -610189763, i32 -905756810
  store i32 %125, i32* %14
  br label %203

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 31
  store i32 %128, i32* %10, align 4
  store i32 -905756810, i32* %14
  br label %203

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i32 1240930381, i32 -1520273402
  store i32 %132, i32* %14
  br label %203

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 59
  store i32 %135, i32* %10, align 4
  store i32 -1520273402, i32* %14
  br label %203

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 4
  %139 = select i1 %138, i32 -1949146381, i32 -1636119439
  store i32 %139, i32* %14
  br label %203

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 90
  store i32 %142, i32* %10, align 4
  store i32 -1636119439, i32* %14
  br label %203

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 5
  %146 = select i1 %145, i32 -770087350, i32 -664532122
  store i32 %146, i32* %14
  br label %203

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 120
  store i32 %149, i32* %10, align 4
  store i32 -664532122, i32* %14
  br label %203

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %8, align 4
  %152 = icmp eq i32 %151, 6
  %153 = select i1 %152, i32 -2003570717, i32 849216162
  store i32 %153, i32* %14
  br label %203

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, 151
  store i32 %156, i32* %10, align 4
  store i32 849216162, i32* %14
  br label %203

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  %159 = icmp eq i32 %158, 7
  %160 = select i1 %159, i32 1069640997, i32 1667040906
  store i32 %160, i32* %14
  br label %203

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 181
  store i32 %163, i32* %10, align 4
  store i32 1667040906, i32* %14
  br label %203

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 8
  %167 = select i1 %166, i32 562592323, i32 1873286810
  store i32 %167, i32* %14
  br label %203

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 212
  store i32 %170, i32* %10, align 4
  store i32 1873286810, i32* %14
  br label %203

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 9
  %174 = select i1 %173, i32 691329771, i32 1105328246
  store i32 %174, i32* %14
  br label %203

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 243
  store i32 %177, i32* %10, align 4
  store i32 1105328246, i32* %14
  br label %203

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %8, align 4
  %180 = icmp eq i32 %179, 10
  %181 = select i1 %180, i32 -1637468111, i32 1894349281
  store i32 %181, i32* %14
  br label %203

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 273
  store i32 %184, i32* %10, align 4
  store i32 1894349281, i32* %14
  br label %203

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 11
  %188 = select i1 %187, i32 772168050, i32 210500847
  store i32 %188, i32* %14
  br label %203

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 304
  store i32 %191, i32* %10, align 4
  store i32 210500847, i32* %14
  br label %203

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 12
  %195 = select i1 %194, i32 -90522077, i32 1488611561
  store i32 %195, i32* %14
  br label %203

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 334
  store i32 %198, i32* %10, align 4
  store i32 1488611561, i32* %14
  br label %203

; <label>:199:                                    ; preds = %15
  store i32 2109721980, i32* %14
  br label %203

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %10, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret i32 0

; <label>:203:                                    ; preds = %199, %196, %192, %189, %185, %182, %178, %175, %171, %168, %164, %161, %157, %154, %150, %147, %143, %140, %136, %133, %129, %126, %122, %120, %116, %115, %112, %108, %105, %101, %98, %94, %91, %87, %84, %80, %77, %73, %70, %66, %63, %59, %56, %52, %49, %45, %42, %38, %36, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
