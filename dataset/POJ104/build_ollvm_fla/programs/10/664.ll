; ModuleID = 'source-C-CXX/10/664.c'
source_filename = "source-C-CXX/10/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 298335082, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %207
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 298335082, label %15
    i32 1844872949, label %19
    i32 -1870199095, label %20
    i32 -1155015093, label %21
    i32 1664376047, label %25
    i32 731615161, label %27
    i32 1739733383, label %31
    i32 793079813, label %34
    i32 -2058087628, label %38
    i32 -2081388054, label %44
    i32 -1202311092, label %47
    i32 837895256, label %50
    i32 462278525, label %51
    i32 -1032900986, label %55
    i32 -454877445, label %61
    i32 85683933, label %64
    i32 -778654418, label %67
    i32 -1341679070, label %68
    i32 634866201, label %72
    i32 -1352069520, label %78
    i32 1639603224, label %81
    i32 -1525994876, label %84
    i32 717491600, label %85
    i32 -1104036769, label %89
    i32 -1243746114, label %95
    i32 193263433, label %98
    i32 -5818759, label %101
    i32 852451604, label %102
    i32 -1804625260, label %106
    i32 -1411474299, label %112
    i32 -1286321755, label %115
    i32 399617734, label %118
    i32 -1046154782, label %119
    i32 -1602775430, label %123
    i32 -1320262073, label %129
    i32 -342518171, label %132
    i32 -1006732818, label %135
    i32 -1913867407, label %136
    i32 -89825598, label %140
    i32 -828017998, label %146
    i32 -488807701, label %149
    i32 292935844, label %152
    i32 1514044276, label %153
    i32 -976903274, label %157
    i32 380115668, label %163
    i32 -894892735, label %166
    i32 -875551946, label %169
    i32 -1293012420, label %170
    i32 1250243720, label %174
    i32 90121470, label %180
    i32 728415217, label %183
    i32 583105862, label %186
    i32 485072704, label %187
    i32 1066854177, label %191
    i32 224671095, label %197
    i32 -1983899910, label %200
    i32 -503199319, label %203
    i32 321272662, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %207

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1844872949, i32 -1870199095
  store i32 %18, i32* %11
  br label %207

; <label>:19:                                     ; preds = %12
  store i32 400, i32* %7, align 4
  store i32 -1155015093, i32* %11
  br label %207

; <label>:20:                                     ; preds = %12
  store i32 4, i32* %7, align 4
  store i32 -1155015093, i32* %11
  br label %207

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1664376047, i32 731615161
  store i32 %24, i32* %11
  br label %207

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  store i32 731615161, i32* %11
  br label %207

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 2
  %30 = select i1 %29, i32 1739733383, i32 793079813
  store i32 %30, i32* %11
  br label %207

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 31, %32
  store i32 %33, i32* %6, align 4
  store i32 793079813, i32* %11
  br label %207

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 3
  %37 = select i1 %36, i32 -2058087628, i32 462278525
  store i32 %37, i32* %11
  br label %207

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2081388054, i32 -1202311092
  store i32 %43, i32* %11
  br label %207

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 60, %45
  store i32 %46, i32* %6, align 4
  store i32 837895256, i32* %11
  br label %207

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 59, %48
  store i32 %49, i32* %6, align 4
  store i32 837895256, i32* %11
  br label %207

; <label>:50:                                     ; preds = %12
  store i32 462278525, i32* %11
  br label %207

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 4
  %54 = select i1 %53, i32 -1032900986, i32 -1341679070
  store i32 %54, i32* %11
  br label %207

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -454877445, i32 85683933
  store i32 %60, i32* %11
  br label %207

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 91, %62
  store i32 %63, i32* %6, align 4
  store i32 -778654418, i32* %11
  br label %207

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 90, %65
  store i32 %66, i32* %6, align 4
  store i32 -778654418, i32* %11
  br label %207

; <label>:67:                                     ; preds = %12
  store i32 -1341679070, i32* %11
  br label %207

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 5
  %71 = select i1 %70, i32 634866201, i32 717491600
  store i32 %71, i32* %11
  br label %207

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %7, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1352069520, i32 1639603224
  store i32 %77, i32* %11
  br label %207

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 121, %79
  store i32 %80, i32* %6, align 4
  store i32 -1525994876, i32* %11
  br label %207

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 120, %82
  store i32 %83, i32* %6, align 4
  store i32 -1525994876, i32* %11
  br label %207

; <label>:84:                                     ; preds = %12
  store i32 717491600, i32* %11
  br label %207

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 6
  %88 = select i1 %87, i32 -1104036769, i32 852451604
  store i32 %88, i32* %11
  br label %207

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %7, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1243746114, i32 193263433
  store i32 %94, i32* %11
  br label %207

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 152, %96
  store i32 %97, i32* %6, align 4
  store i32 -5818759, i32* %11
  br label %207

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 151, %99
  store i32 %100, i32* %6, align 4
  store i32 -5818759, i32* %11
  br label %207

; <label>:101:                                    ; preds = %12
  store i32 852451604, i32* %11
  br label %207

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 7
  %105 = select i1 %104, i32 -1804625260, i32 -1046154782
  store i32 %105, i32* %11
  br label %207

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %7, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1411474299, i32 -1286321755
  store i32 %111, i32* %11
  br label %207

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 182, %113
  store i32 %114, i32* %6, align 4
  store i32 399617734, i32* %11
  br label %207

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 181, %116
  store i32 %117, i32* %6, align 4
  store i32 399617734, i32* %11
  br label %207

; <label>:118:                                    ; preds = %12
  store i32 -1046154782, i32* %11
  br label %207

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 8
  %122 = select i1 %121, i32 -1602775430, i32 -1913867407
  store i32 %122, i32* %11
  br label %207

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %7, align 4
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1320262073, i32 -342518171
  store i32 %128, i32* %11
  br label %207

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 213, %130
  store i32 %131, i32* %6, align 4
  store i32 -1006732818, i32* %11
  br label %207

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 212, %133
  store i32 %134, i32* %6, align 4
  store i32 -1006732818, i32* %11
  br label %207

; <label>:135:                                    ; preds = %12
  store i32 -1913867407, i32* %11
  br label %207

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = icmp eq i32 %137, 9
  %139 = select i1 %138, i32 -89825598, i32 1514044276
  store i32 %139, i32* %11
  br label %207

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %7, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 -828017998, i32 -488807701
  store i32 %145, i32* %11
  br label %207

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 244, %147
  store i32 %148, i32* %6, align 4
  store i32 292935844, i32* %11
  br label %207

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 243, %150
  store i32 %151, i32* %6, align 4
  store i32 292935844, i32* %11
  br label %207

; <label>:152:                                    ; preds = %12
  store i32 1514044276, i32* %11
  br label %207

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 10
  %156 = select i1 %155, i32 -976903274, i32 -1293012420
  store i32 %156, i32* %11
  br label %207

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %7, align 4
  %160 = srem i32 %158, %159
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 380115668, i32 -894892735
  store i32 %162, i32* %11
  br label %207

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 274, %164
  store i32 %165, i32* %6, align 4
  store i32 -875551946, i32* %11
  br label %207

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 273, %167
  store i32 %168, i32* %6, align 4
  store i32 -875551946, i32* %11
  br label %207

; <label>:169:                                    ; preds = %12
  store i32 -1293012420, i32* %11
  br label %207

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 11
  %173 = select i1 %172, i32 1250243720, i32 485072704
  store i32 %173, i32* %11
  br label %207

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %7, align 4
  %177 = srem i32 %175, %176
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 90121470, i32 728415217
  store i32 %179, i32* %11
  br label %207

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 305, %181
  store i32 %182, i32* %6, align 4
  store i32 583105862, i32* %11
  br label %207

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 304, %184
  store i32 %185, i32* %6, align 4
  store i32 583105862, i32* %11
  br label %207

; <label>:186:                                    ; preds = %12
  store i32 485072704, i32* %11
  br label %207

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 12
  %190 = select i1 %189, i32 1066854177, i32 321272662
  store i32 %190, i32* %11
  br label %207

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %7, align 4
  %194 = srem i32 %192, %193
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 224671095, i32 -1983899910
  store i32 %196, i32* %11
  br label %207

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 335, %198
  store i32 %199, i32* %6, align 4
  store i32 -503199319, i32* %11
  br label %207

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 334, %201
  store i32 %202, i32* %6, align 4
  store i32 -503199319, i32* %11
  br label %207

; <label>:203:                                    ; preds = %12
  store i32 321272662, i32* %11
  br label %207

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %6, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  ret i32 0

; <label>:207:                                    ; preds = %203, %200, %197, %191, %187, %186, %183, %180, %174, %170, %169, %166, %163, %157, %153, %152, %149, %146, %140, %136, %135, %132, %129, %123, %119, %118, %115, %112, %106, %102, %101, %98, %95, %89, %85, %84, %81, %78, %72, %68, %67, %64, %61, %55, %51, %50, %47, %44, %38, %34, %31, %27, %25, %21, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
