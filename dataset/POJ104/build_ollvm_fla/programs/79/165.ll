; ModuleID = 'source-C-CXX/79/165.c'
source_filename = "source-C-CXX/79/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 851168518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %206
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 851168518, label %19
    i32 -444462044, label %24
    i32 -875404551, label %28
    i32 1508912441, label %32
    i32 1484737561, label %36
    i32 -442111422, label %40
    i32 1905362801, label %44
    i32 -1129377041, label %48
    i32 1872099078, label %51
    i32 1843970945, label %55
    i32 -1915921315, label %60
    i32 1299963545, label %65
    i32 1727775154, label %70
    i32 699455560, label %73
    i32 533914355, label %76
    i32 1204099352, label %77
    i32 1959458554, label %80
    i32 -827188002, label %81
    i32 -1143818367, label %82
    i32 -1588911781, label %85
    i32 1191867355, label %89
    i32 -1147281024, label %96
    i32 372058839, label %104
    i32 -1125908443, label %112
    i32 -1298028147, label %120
    i32 415599448, label %123
    i32 -187208353, label %126
    i32 546229102, label %127
    i32 894247261, label %130
    i32 -84256410, label %131
    i32 1177804441, label %136
    i32 -1070610520, label %140
    i32 -207580324, label %144
    i32 604829732, label %148
    i32 -1081620328, label %152
    i32 493506884, label %156
    i32 -534059169, label %160
    i32 1991056179, label %163
    i32 -29757926, label %167
    i32 -2037755711, label %172
    i32 808208694, label %177
    i32 -223763176, label %182
    i32 -94301676, label %185
    i32 317024716, label %188
    i32 -1956677858, label %189
    i32 2120945753, label %192
    i32 -1332893380, label %193
    i32 1620799771, label %194
    i32 -791343892, label %197
  ]

; <label>:18:                                     ; preds = %16
  br label %206

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -444462044, i32 -1588911781
  store i32 %23, i32* %15
  br label %206

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1129377041, i32 -875404551
  store i32 %27, i32* %15
  br label %206

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 -1129377041, i32 1508912441
  store i32 %31, i32* %15
  br label %206

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 -1129377041, i32 1484737561
  store i32 %35, i32* %15
  br label %206

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %38, i32 -1129377041, i32 -442111422
  store i32 %39, i32* %15
  br label %206

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 8
  %43 = select i1 %42, i32 -1129377041, i32 1905362801
  store i32 %43, i32* %15
  br label %206

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 10
  %47 = select i1 %46, i32 -1129377041, i32 1872099078
  store i32 %47, i32* %15
  br label %206

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %8, align 4
  store i32 -827188002, i32* %15
  br label %206

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 1843970945, i32 1204099352
  store i32 %54, i32* %15
  br label %206

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %1, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1727775154, i32 -1915921315
  store i32 %59, i32* %15
  br label %206

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %1, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1299963545, i32 699455560
  store i32 %64, i32* %15
  br label %206

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %1, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1727775154, i32 699455560
  store i32 %69, i32* %15
  br label %206

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 29
  store i32 %72, i32* %8, align 4
  store i32 533914355, i32* %15
  br label %206

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 28
  store i32 %75, i32* %8, align 4
  store i32 533914355, i32* %15
  br label %206

; <label>:76:                                     ; preds = %16
  store i32 1959458554, i32* %15
  br label %206

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %8, align 4
  store i32 1959458554, i32* %15
  br label %206

; <label>:80:                                     ; preds = %16
  store i32 -827188002, i32* %15
  br label %206

; <label>:81:                                     ; preds = %16
  store i32 -1143818367, i32* %15
  br label %206

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  store i32 851168518, i32* %15
  br label %206

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 1191867355, i32* %15
  br label %206

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %1, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1147281024, i32 894247261
  store i32 %95, i32* %15
  br label %206

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1298028147, i32 372058839
  store i32 %103, i32* %15
  br label %206

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1125908443, i32 415599448
  store i32 %111, i32* %15
  br label %206

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1298028147, i32 415599448
  store i32 %119, i32* %15
  br label %206

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 366
  store i32 %122, i32* %7, align 4
  store i32 -187208353, i32* %15
  br label %206

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 365
  store i32 %125, i32* %7, align 4
  store i32 -187208353, i32* %15
  br label %206

; <label>:126:                                    ; preds = %16
  store i32 546229102, i32* %15
  br label %206

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 1191867355, i32* %15
  br label %206

; <label>:130:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -84256410, i32* %15
  br label %206

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1177804441, i32 -791343892
  store i32 %135, i32* %15
  br label %206

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -534059169, i32 -1070610520
  store i32 %139, i32* %15
  br label %206

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 -534059169, i32 -207580324
  store i32 %143, i32* %15
  br label %206

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 5
  %147 = select i1 %146, i32 -534059169, i32 604829732
  store i32 %147, i32* %15
  br label %206

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 7
  %151 = select i1 %150, i32 -534059169, i32 -1081620328
  store i32 %151, i32* %15
  br label %206

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 8
  %155 = select i1 %154, i32 -534059169, i32 493506884
  store i32 %155, i32* %15
  br label %206

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %11, align 4
  %158 = icmp eq i32 %157, 10
  %159 = select i1 %158, i32 -534059169, i32 1991056179
  store i32 %159, i32* %15
  br label %206

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 31
  store i32 %162, i32* %7, align 4
  store i32 -1332893380, i32* %15
  br label %206

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 -29757926, i32 -1956677858
  store i32 %166, i32* %15
  br label %206

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %4, align 4
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -223763176, i32 -2037755711
  store i32 %171, i32* %15
  br label %206

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %4, align 4
  %174 = srem i32 %173, 100
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 808208694, i32 -94301676
  store i32 %176, i32* %15
  br label %206

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %4, align 4
  %179 = srem i32 %178, 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -223763176, i32 -94301676
  store i32 %181, i32* %15
  br label %206

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 29
  store i32 %184, i32* %7, align 4
  store i32 317024716, i32* %15
  br label %206

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 28
  store i32 %187, i32* %7, align 4
  store i32 317024716, i32* %15
  br label %206

; <label>:188:                                    ; preds = %16
  store i32 2120945753, i32* %15
  br label %206

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 30
  store i32 %191, i32* %7, align 4
  store i32 2120945753, i32* %15
  br label %206

; <label>:192:                                    ; preds = %16
  store i32 -1332893380, i32* %15
  br label %206

; <label>:193:                                    ; preds = %16
  store i32 1620799771, i32* %15
  br label %206

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  store i32 -84256410, i32* %15
  br label %206

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %201, %202
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* %12, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  ret void

; <label>:206:                                    ; preds = %194, %193, %192, %189, %188, %185, %182, %177, %172, %167, %163, %160, %156, %152, %148, %144, %140, %136, %131, %130, %127, %126, %123, %120, %112, %104, %96, %89, %85, %82, %81, %80, %77, %76, %73, %70, %65, %60, %55, %51, %48, %44, %40, %36, %32, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
