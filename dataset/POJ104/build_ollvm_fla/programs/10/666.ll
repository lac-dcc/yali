; ModuleID = 'source-C-CXX/10/666.c'
source_filename = "source-C-CXX/10/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 -1777368408, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %196
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1777368408, label %13
    i32 340125350, label %17
    i32 960943287, label %19
    i32 -970292834, label %23
    i32 1313157055, label %26
    i32 -244205316, label %30
    i32 1071943267, label %33
    i32 -522162294, label %37
    i32 -280553626, label %40
    i32 8547597, label %44
    i32 -1069665282, label %47
    i32 -709351162, label %51
    i32 638092702, label %54
    i32 2018151413, label %58
    i32 -1355970413, label %61
    i32 174781209, label %65
    i32 613840493, label %68
    i32 -1863115945, label %72
    i32 -138776717, label %75
    i32 1293280456, label %79
    i32 -1525556790, label %82
    i32 277557588, label %86
    i32 -308227470, label %89
    i32 178119135, label %93
    i32 20732714, label %96
    i32 -315932350, label %97
    i32 -1553920425, label %98
    i32 1507124784, label %99
    i32 1741292601, label %100
    i32 1062015281, label %101
    i32 -663779473, label %102
    i32 -1061677128, label %103
    i32 -100228741, label %104
    i32 -803735521, label %105
    i32 -1821121635, label %106
    i32 1306294781, label %107
    i32 144266658, label %116
    i32 112697348, label %119
    i32 -17346434, label %128
    i32 957426664, label %131
    i32 570158333, label %140
    i32 -782533468, label %147
    i32 -1433000220, label %150
    i32 -1962339630, label %157
    i32 -1417240149, label %161
    i32 -1347646614, label %162
    i32 -571680607, label %163
    i32 -43206758, label %168
    i32 2027010860, label %175
    i32 -1695697655, label %178
    i32 -1637081126, label %185
    i32 -541936781, label %189
    i32 -1008932183, label %190
    i32 -1492688845, label %191
    i32 -1580431359, label %192
    i32 805258120, label %193
    i32 -1539685321, label %194
  ]

; <label>:12:                                     ; preds = %10
  br label %196

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 340125350, i32 960943287
  store i32 %16, i32* %9
  br label %196

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %6, align 4
  store i32 1306294781, i32* %9
  br label %196

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -970292834, i32 1313157055
  store i32 %22, i32* %9
  br label %196

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %6, align 4
  store i32 -1821121635, i32* %9
  br label %196

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 -244205316, i32 1071943267
  store i32 %29, i32* %9
  br label %196

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 59
  store i32 %32, i32* %6, align 4
  store i32 -803735521, i32* %9
  br label %196

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 4
  %36 = select i1 %35, i32 -522162294, i32 -280553626
  store i32 %36, i32* %9
  br label %196

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 90
  store i32 %39, i32* %6, align 4
  store i32 -100228741, i32* %9
  br label %196

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 5
  %43 = select i1 %42, i32 8547597, i32 -1069665282
  store i32 %43, i32* %9
  br label %196

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 120
  store i32 %46, i32* %6, align 4
  store i32 -1061677128, i32* %9
  br label %196

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 6
  %50 = select i1 %49, i32 -709351162, i32 638092702
  store i32 %50, i32* %9
  br label %196

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 151
  store i32 %53, i32* %6, align 4
  store i32 -663779473, i32* %9
  br label %196

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 7
  %57 = select i1 %56, i32 2018151413, i32 -1355970413
  store i32 %57, i32* %9
  br label %196

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 181
  store i32 %60, i32* %6, align 4
  store i32 1062015281, i32* %9
  br label %196

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 8
  %64 = select i1 %63, i32 174781209, i32 613840493
  store i32 %64, i32* %9
  br label %196

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 212
  store i32 %67, i32* %6, align 4
  store i32 1741292601, i32* %9
  br label %196

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 -1863115945, i32 -138776717
  store i32 %71, i32* %9
  br label %196

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 243
  store i32 %74, i32* %6, align 4
  store i32 1507124784, i32* %9
  br label %196

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %76, 10
  %78 = select i1 %77, i32 1293280456, i32 -1525556790
  store i32 %78, i32* %9
  br label %196

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 273
  store i32 %81, i32* %6, align 4
  store i32 -1553920425, i32* %9
  br label %196

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 11
  %85 = select i1 %84, i32 277557588, i32 -308227470
  store i32 %85, i32* %9
  br label %196

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 304
  store i32 %88, i32* %6, align 4
  store i32 -315932350, i32* %9
  br label %196

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 12
  %92 = select i1 %91, i32 178119135, i32 20732714
  store i32 %92, i32* %9
  br label %196

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 334
  store i32 %95, i32* %6, align 4
  store i32 20732714, i32* %9
  br label %196

; <label>:96:                                     ; preds = %10
  store i32 -315932350, i32* %9
  br label %196

; <label>:97:                                     ; preds = %10
  store i32 -1553920425, i32* %9
  br label %196

; <label>:98:                                     ; preds = %10
  store i32 1507124784, i32* %9
  br label %196

; <label>:99:                                     ; preds = %10
  store i32 1741292601, i32* %9
  br label %196

; <label>:100:                                    ; preds = %10
  store i32 1062015281, i32* %9
  br label %196

; <label>:101:                                    ; preds = %10
  store i32 -663779473, i32* %9
  br label %196

; <label>:102:                                    ; preds = %10
  store i32 -1061677128, i32* %9
  br label %196

; <label>:103:                                    ; preds = %10
  store i32 -100228741, i32* %9
  br label %196

; <label>:104:                                    ; preds = %10
  store i32 -803735521, i32* %9
  br label %196

; <label>:105:                                    ; preds = %10
  store i32 -1821121635, i32* %9
  br label %196

; <label>:106:                                    ; preds = %10
  store i32 1306294781, i32* %9
  br label %196

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 100
  %110 = icmp eq i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 400
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 144266658, i32 112697348
  store i32 %115, i32* %9
  br label %196

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -1539685321, i32* %9
  br label %196

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %3, align 4
  %125 = srem i32 %124, 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -17346434, i32 957426664
  store i32 %127, i32* %9
  br label %196

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 805258120, i32* %9
  br label %196

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i32
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 570158333, i32 -571680607
  store i32 %139, i32* %9
  br label %196

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %4, align 4
  %142 = icmp sge i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %4, align 4
  %145 = icmp sle i32 %144, 2
  %146 = select i1 %145, i32 -782533468, i32 -1433000220
  store i32 %146, i32* %9
  br label %196

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -1347646614, i32* %9
  br label %196

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %4, align 4
  %152 = icmp sgt i32 %151, 2
  %153 = zext i1 %152 to i32
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %154, 12
  %156 = select i1 %155, i32 -1962339630, i32 -1417240149
  store i32 %156, i32* %9
  br label %196

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  store i32 -1417240149, i32* %9
  br label %196

; <label>:161:                                    ; preds = %10
  store i32 -1347646614, i32* %9
  br label %196

; <label>:162:                                    ; preds = %10
  store i32 -1580431359, i32* %9
  br label %196

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %3, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -43206758, i32 -1492688845
  store i32 %167, i32* %9
  br label %196

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %4, align 4
  %170 = icmp sge i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = load i32, i32* %4, align 4
  %173 = icmp sle i32 %172, 2
  %174 = select i1 %173, i32 2027010860, i32 -1695697655
  store i32 %174, i32* %9
  br label %196

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 -1008932183, i32* %9
  br label %196

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %4, align 4
  %180 = icmp sgt i32 %179, 2
  %181 = zext i1 %180 to i32
  %182 = load i32, i32* %4, align 4
  %183 = icmp sle i32 %182, 12
  %184 = select i1 %183, i32 -1637081126, i32 -541936781
  store i32 %184, i32* %9
  br label %196

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -541936781, i32* %9
  br label %196

; <label>:189:                                    ; preds = %10
  store i32 -1008932183, i32* %9
  br label %196

; <label>:190:                                    ; preds = %10
  store i32 -1492688845, i32* %9
  br label %196

; <label>:191:                                    ; preds = %10
  store i32 -1580431359, i32* %9
  br label %196

; <label>:192:                                    ; preds = %10
  store i32 805258120, i32* %9
  br label %196

; <label>:193:                                    ; preds = %10
  store i32 -1539685321, i32* %9
  br label %196

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* %2, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %193, %192, %191, %190, %189, %185, %178, %175, %168, %163, %162, %161, %157, %150, %147, %140, %131, %128, %119, %116, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %93, %89, %86, %82, %79, %75, %72, %68, %65, %61, %58, %54, %51, %47, %44, %40, %37, %33, %30, %26, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
