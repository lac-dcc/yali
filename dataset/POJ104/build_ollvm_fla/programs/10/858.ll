; ModuleID = 'source-C-CXX/10/858.c'
source_filename = "source-C-CXX/10/858.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -190764959, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %203
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -190764959, label %13
    i32 1384357475, label %17
    i32 1244489910, label %22
    i32 918122583, label %27
    i32 -1470726775, label %32
    i32 -684558453, label %36
    i32 970043448, label %38
    i32 1503534992, label %42
    i32 1484115134, label %45
    i32 -1151612047, label %49
    i32 750204298, label %52
    i32 1540382895, label %56
    i32 -470787171, label %59
    i32 -578954193, label %63
    i32 -1491523744, label %66
    i32 1555714643, label %70
    i32 1667384442, label %73
    i32 595155127, label %77
    i32 1876536155, label %80
    i32 757007484, label %84
    i32 -1773525683, label %87
    i32 -962774517, label %91
    i32 -144679990, label %94
    i32 -873650023, label %98
    i32 1480249646, label %101
    i32 -79588454, label %105
    i32 1929130699, label %108
    i32 -512361381, label %112
    i32 -1537511460, label %115
    i32 1148625839, label %116
    i32 1139689842, label %120
    i32 -1396443573, label %122
    i32 -2090730752, label %126
    i32 -292414477, label %129
    i32 1432827422, label %133
    i32 -1509440744, label %136
    i32 1834234314, label %140
    i32 -1618981500, label %143
    i32 1572247691, label %147
    i32 -868743614, label %150
    i32 1944333998, label %154
    i32 -1150680173, label %157
    i32 382100674, label %161
    i32 1010732906, label %164
    i32 431845418, label %168
    i32 1731282461, label %171
    i32 -30949190, label %175
    i32 1779922537, label %178
    i32 -1944714757, label %182
    i32 617481834, label %185
    i32 1084277279, label %189
    i32 -735901531, label %192
    i32 -1757280385, label %196
    i32 1936915099, label %199
    i32 -2034047347, label %200
  ]

; <label>:12:                                     ; preds = %10
  br label %203

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1470726775, i32 1384357475
  store i32 %16, i32* %9
  br label %203

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1244489910, i32 1148625839
  store i32 %21, i32* %9
  br label %203

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 918122583, i32 1148625839
  store i32 %26, i32* %9
  br label %203

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1470726775, i32 1148625839
  store i32 %31, i32* %9
  br label %203

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -684558453, i32 970043448
  store i32 %35, i32* %9
  br label %203

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %5, align 4
  store i32 970043448, i32* %9
  br label %203

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 1503534992, i32 1484115134
  store i32 %41, i32* %9
  br label %203

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 31, %43
  store i32 %44, i32* %5, align 4
  store i32 1484115134, i32* %9
  br label %203

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 -1151612047, i32 750204298
  store i32 %48, i32* %9
  br label %203

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 59, %50
  store i32 %51, i32* %5, align 4
  store i32 750204298, i32* %9
  br label %203

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 1540382895, i32 -470787171
  store i32 %55, i32* %9
  br label %203

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 90, %57
  store i32 %58, i32* %5, align 4
  store i32 -470787171, i32* %9
  br label %203

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 5
  %62 = select i1 %61, i32 -578954193, i32 -1491523744
  store i32 %62, i32* %9
  br label %203

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 120, %64
  store i32 %65, i32* %5, align 4
  store i32 -1491523744, i32* %9
  br label %203

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 6
  %69 = select i1 %68, i32 1555714643, i32 1667384442
  store i32 %69, i32* %9
  br label %203

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 151, %71
  store i32 %72, i32* %5, align 4
  store i32 1667384442, i32* %9
  br label %203

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 7
  %76 = select i1 %75, i32 595155127, i32 1876536155
  store i32 %76, i32* %9
  br label %203

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 181, %78
  store i32 %79, i32* %5, align 4
  store i32 1876536155, i32* %9
  br label %203

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 8
  %83 = select i1 %82, i32 757007484, i32 -1773525683
  store i32 %83, i32* %9
  br label %203

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 212, %85
  store i32 %86, i32* %5, align 4
  store i32 -1773525683, i32* %9
  br label %203

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 9
  %90 = select i1 %89, i32 -962774517, i32 -144679990
  store i32 %90, i32* %9
  br label %203

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 243, %92
  store i32 %93, i32* %5, align 4
  store i32 -144679990, i32* %9
  br label %203

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 10
  %97 = select i1 %96, i32 -873650023, i32 1480249646
  store i32 %97, i32* %9
  br label %203

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 273, %99
  store i32 %100, i32* %5, align 4
  store i32 1480249646, i32* %9
  br label %203

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 -79588454, i32 1929130699
  store i32 %104, i32* %9
  br label %203

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 304, %106
  store i32 %107, i32* %5, align 4
  store i32 1929130699, i32* %9
  br label %203

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 12
  %111 = select i1 %110, i32 -512361381, i32 -1537511460
  store i32 %111, i32* %9
  br label %203

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 334, %113
  store i32 %114, i32* %5, align 4
  store i32 -1537511460, i32* %9
  br label %203

; <label>:115:                                    ; preds = %10
  store i32 -2034047347, i32* %9
  br label %203

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 1139689842, i32 -1396443573
  store i32 %119, i32* %9
  br label %203

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  store i32 %121, i32* %5, align 4
  store i32 -1396443573, i32* %9
  br label %203

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 2
  %125 = select i1 %124, i32 -2090730752, i32 -292414477
  store i32 %125, i32* %9
  br label %203

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 31, %127
  store i32 %128, i32* %5, align 4
  store i32 -292414477, i32* %9
  br label %203

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i32 1432827422, i32 -1509440744
  store i32 %132, i32* %9
  br label %203

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 60, %134
  store i32 %135, i32* %5, align 4
  store i32 -1509440744, i32* %9
  br label %203

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 4
  %139 = select i1 %138, i32 1834234314, i32 -1618981500
  store i32 %139, i32* %9
  br label %203

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 91, %141
  store i32 %142, i32* %5, align 4
  store i32 -1618981500, i32* %9
  br label %203

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 5
  %146 = select i1 %145, i32 1572247691, i32 -868743614
  store i32 %146, i32* %9
  br label %203

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 121, %148
  store i32 %149, i32* %5, align 4
  store i32 -868743614, i32* %9
  br label %203

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 6
  %153 = select i1 %152, i32 1944333998, i32 -1150680173
  store i32 %153, i32* %9
  br label %203

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 152, %155
  store i32 %156, i32* %5, align 4
  store i32 -1150680173, i32* %9
  br label %203

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 7
  %160 = select i1 %159, i32 382100674, i32 1010732906
  store i32 %160, i32* %9
  br label %203

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 182, %162
  store i32 %163, i32* %5, align 4
  store i32 1010732906, i32* %9
  br label %203

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 8
  %167 = select i1 %166, i32 431845418, i32 1731282461
  store i32 %167, i32* %9
  br label %203

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 213, %169
  store i32 %170, i32* %5, align 4
  store i32 1731282461, i32* %9
  br label %203

; <label>:171:                                    ; preds = %10
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 9
  %174 = select i1 %173, i32 -30949190, i32 1779922537
  store i32 %174, i32* %9
  br label %203

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 244, %176
  store i32 %177, i32* %5, align 4
  store i32 1779922537, i32* %9
  br label %203

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 10
  %181 = select i1 %180, i32 -1944714757, i32 617481834
  store i32 %181, i32* %9
  br label %203

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 274, %183
  store i32 %184, i32* %5, align 4
  store i32 617481834, i32* %9
  br label %203

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 11
  %188 = select i1 %187, i32 1084277279, i32 -735901531
  store i32 %188, i32* %9
  br label %203

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 305, %190
  store i32 %191, i32* %5, align 4
  store i32 -735901531, i32* %9
  br label %203

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 12
  %195 = select i1 %194, i32 -1757280385, i32 1936915099
  store i32 %195, i32* %9
  br label %203

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 335, %197
  store i32 %198, i32* %5, align 4
  store i32 1936915099, i32* %9
  br label %203

; <label>:199:                                    ; preds = %10
  store i32 -2034047347, i32* %9
  br label %203

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  ret void

; <label>:203:                                    ; preds = %199, %196, %192, %189, %185, %182, %178, %175, %171, %168, %164, %161, %157, %154, %150, %147, %143, %140, %136, %133, %129, %126, %122, %120, %116, %115, %112, %108, %105, %101, %98, %94, %91, %87, %84, %80, %77, %73, %70, %66, %63, %59, %56, %52, %49, %45, %42, %38, %36, %32, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
