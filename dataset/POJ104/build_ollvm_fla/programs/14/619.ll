; ModuleID = 'source-C-CXX/14/619.c'
source_filename = "source-C-CXX/14/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -257709901, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %175
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -257709901, label %19
    i32 1501785796, label %24
    i32 -999320048, label %25
    i32 -74824900, label %30
    i32 1718159060, label %38
    i32 1047261412, label %41
    i32 -1941949204, label %42
    i32 -261518806, label %45
    i32 -1302990643, label %46
    i32 -1258951750, label %51
    i32 -1320286942, label %52
    i32 1678241426, label %57
    i32 35402664, label %67
    i32 222999748, label %70
    i32 1579227818, label %71
    i32 -1059113281, label %74
    i32 -1863122376, label %84
    i32 -222942826, label %85
    i32 -47512459, label %86
    i32 -392266912, label %89
    i32 1965230166, label %91
    i32 -1341141359, label %96
    i32 1116498331, label %106
    i32 -1182498342, label %109
    i32 -1647733103, label %110
    i32 -1972280224, label %113
    i32 -1312202779, label %115
    i32 223133247, label %120
    i32 -43309538, label %130
    i32 -326243853, label %133
    i32 -1006253738, label %134
    i32 -1872309921, label %137
    i32 -1724201554, label %139
    i32 1944537266, label %144
    i32 -725643881, label %146
    i32 -1012730651, label %151
    i32 -1444199835, label %161
    i32 1882883402, label %164
    i32 -1740027989, label %165
    i32 -1948761530, label %168
    i32 -1009557357, label %169
    i32 1639291787, label %172
  ]

; <label>:18:                                     ; preds = %16
  br label %175

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1501785796, i32 -261518806
  store i32 %23, i32* %15
  br label %175

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -999320048, i32* %15
  br label %175

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -74824900, i32 1047261412
  store i32 %29, i32* %15
  br label %175

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 1718159060, i32* %15
  br label %175

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -999320048, i32* %15
  br label %175

; <label>:41:                                     ; preds = %16
  store i32 -1941949204, i32* %15
  br label %175

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 -257709901, i32* %15
  br label %175

; <label>:45:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 -1302990643, i32* %15
  br label %175

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1258951750, i32 -392266912
  store i32 %50, i32* %15
  br label %175

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -1320286942, i32* %15
  br label %175

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1678241426, i32 -1059113281
  store i32 %56, i32* %15
  br label %175

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 35402664, i32 222999748
  store i32 %66, i32* %15
  br label %175

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %11, align 4
  store i32 -1059113281, i32* %15
  br label %175

; <label>:70:                                     ; preds = %16
  store i32 1579227818, i32* %15
  br label %175

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1320286942, i32* %15
  br label %175

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1863122376, i32 -222942826
  store i32 %83, i32* %15
  br label %175

; <label>:84:                                     ; preds = %16
  store i32 -392266912, i32* %15
  br label %175

; <label>:85:                                     ; preds = %16
  store i32 -47512459, i32* %15
  br label %175

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1302990643, i32* %15
  br label %175

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  store i32 %90, i32* %7, align 4
  store i32 1965230166, i32* %15
  br label %175

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1341141359, i32 -1972280224
  store i32 %95, i32* %15
  br label %175

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 255
  %105 = select i1 %104, i32 1116498331, i32 -1182498342
  store i32 %105, i32* %15
  br label %175

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 -1972280224, i32* %15
  br label %175

; <label>:109:                                    ; preds = %16
  store i32 -1647733103, i32* %15
  br label %175

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 1965230166, i32* %15
  br label %175

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %10, align 4
  store i32 %114, i32* %8, align 4
  store i32 -1312202779, i32* %15
  br label %175

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 223133247, i32 -1872309921
  store i32 %119, i32* %15
  br label %175

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 255
  %129 = select i1 %128, i32 -43309538, i32 -326243853
  store i32 %129, i32* %15
  br label %175

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 -1872309921, i32* %15
  br label %175

; <label>:133:                                    ; preds = %16
  store i32 -1006253738, i32* %15
  br label %175

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 -1312202779, i32* %15
  br label %175

; <label>:137:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  %138 = load i32, i32* %9, align 4
  store i32 %138, i32* %7, align 4
  store i32 -1724201554, i32* %15
  br label %175

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1944537266, i32 1639291787
  store i32 %143, i32* %15
  br label %175

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %11, align 4
  store i32 %145, i32* %8, align 4
  store i32 -725643881, i32* %15
  br label %175

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1012730651, i32 -1948761530
  store i32 %150, i32* %15
  br label %175

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 255
  %160 = select i1 %159, i32 -1444199835, i32 1882883402
  store i32 %160, i32* %15
  br label %175

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 1882883402, i32* %15
  br label %175

; <label>:164:                                    ; preds = %16
  store i32 -1740027989, i32* %15
  br label %175

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -725643881, i32* %15
  br label %175

; <label>:168:                                    ; preds = %16
  store i32 -1009557357, i32* %15
  br label %175

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -1724201554, i32* %15
  br label %175

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %13, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  ret i32 0

; <label>:175:                                    ; preds = %169, %168, %165, %164, %161, %151, %146, %144, %139, %137, %134, %133, %130, %120, %115, %113, %110, %109, %106, %96, %91, %89, %86, %85, %84, %74, %71, %70, %67, %57, %52, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
