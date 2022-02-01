; ModuleID = 'source-C-CXX/79/1119.c'
source_filename = "source-C-CXX/79/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %9, align 4
  %14 = alloca i32
  store i32 1619798493, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %191
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1619798493, label %18
    i32 2127508985, label %23
    i32 123298068, label %28
    i32 -1460841515, label %33
    i32 -106849223, label %38
    i32 297303111, label %41
    i32 -516029834, label %44
    i32 1811041718, label %45
    i32 681445989, label %48
    i32 1560570858, label %49
    i32 1539556920, label %54
    i32 1208150756, label %58
    i32 -704905785, label %62
    i32 -1567604478, label %66
    i32 111794705, label %70
    i32 -155987364, label %74
    i32 685094942, label %78
    i32 1416060678, label %81
    i32 396046459, label %85
    i32 1385451748, label %88
    i32 -586666247, label %93
    i32 1498135350, label %98
    i32 1583457109, label %103
    i32 1322767119, label %106
    i32 -1799756012, label %109
    i32 1046287424, label %110
    i32 1192967631, label %111
    i32 1394819881, label %112
    i32 764046178, label %115
    i32 2115646144, label %119
    i32 915108838, label %124
    i32 376298684, label %128
    i32 2100907178, label %132
    i32 1032908438, label %136
    i32 1077808817, label %140
    i32 1032390844, label %144
    i32 -835519311, label %148
    i32 1196860551, label %151
    i32 -1533547092, label %155
    i32 -1136315266, label %158
    i32 -2102022706, label %163
    i32 -1719955770, label %168
    i32 1277255304, label %173
    i32 -1772138298, label %176
    i32 -2097226459, label %179
    i32 329343904, label %180
    i32 909041067, label %181
    i32 -2008165891, label %182
    i32 -29954079, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %191

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2127508985, i32 681445989
  store i32 %22, i32* %14
  br label %191

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -106849223, i32 123298068
  store i32 %27, i32* %14
  br label %191

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1460841515, i32 297303111
  store i32 %32, i32* %14
  br label %191

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 400
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -106849223, i32 297303111
  store i32 %37, i32* %14
  br label %191

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 365
  store i32 %40, i32* %8, align 4
  store i32 -516029834, i32* %14
  br label %191

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 366
  store i32 %43, i32* %8, align 4
  store i32 -516029834, i32* %14
  br label %191

; <label>:44:                                     ; preds = %15
  store i32 1811041718, i32* %14
  br label %191

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 1619798493, i32* %14
  br label %191

; <label>:48:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1560570858, i32* %14
  br label %191

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1539556920, i32 764046178
  store i32 %53, i32* %14
  br label %191

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 685094942, i32 1208150756
  store i32 %57, i32* %14
  br label %191

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 3
  %61 = select i1 %60, i32 685094942, i32 -704905785
  store i32 %61, i32* %14
  br label %191

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %10, align 4
  %64 = icmp eq i32 %63, 5
  %65 = select i1 %64, i32 685094942, i32 -1567604478
  store i32 %65, i32* %14
  br label %191

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 7
  %69 = select i1 %68, i32 685094942, i32 111794705
  store i32 %69, i32* %14
  br label %191

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 8
  %73 = select i1 %72, i32 685094942, i32 -155987364
  store i32 %73, i32* %14
  br label %191

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 10
  %77 = select i1 %76, i32 685094942, i32 1416060678
  store i32 %77, i32* %14
  br label %191

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 31
  store i32 %80, i32* %8, align 4
  store i32 1192967631, i32* %14
  br label %191

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = icmp ne i32 %82, 2
  %84 = select i1 %83, i32 396046459, i32 1385451748
  store i32 %84, i32* %14
  br label %191

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 30
  store i32 %87, i32* %8, align 4
  store i32 1046287424, i32* %14
  br label %191

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1583457109, i32 -586666247
  store i32 %92, i32* %14
  br label %191

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 100
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1498135350, i32 1322767119
  store i32 %97, i32* %14
  br label %191

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 400
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1583457109, i32 1322767119
  store i32 %102, i32* %14
  br label %191

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, 28
  store i32 %105, i32* %8, align 4
  store i32 -1799756012, i32* %14
  br label %191

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 29
  store i32 %108, i32* %8, align 4
  store i32 -1799756012, i32* %14
  br label %191

; <label>:109:                                    ; preds = %15
  store i32 1046287424, i32* %14
  br label %191

; <label>:110:                                    ; preds = %15
  store i32 1192967631, i32* %14
  br label %191

; <label>:111:                                    ; preds = %15
  store i32 1394819881, i32* %14
  br label %191

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 1560570858, i32* %14
  br label %191

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, %116
  store i32 %118, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 2115646144, i32* %14
  br label %191

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 915108838, i32 -29954079
  store i32 %123, i32* %14
  br label %191

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 -835519311, i32 376298684
  store i32 %127, i32* %14
  br label %191

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 3
  %131 = select i1 %130, i32 -835519311, i32 2100907178
  store i32 %131, i32* %14
  br label %191

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 5
  %135 = select i1 %134, i32 -835519311, i32 1032908438
  store i32 %135, i32* %14
  br label %191

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 7
  %139 = select i1 %138, i32 -835519311, i32 1077808817
  store i32 %139, i32* %14
  br label %191

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %11, align 4
  %142 = icmp eq i32 %141, 8
  %143 = select i1 %142, i32 -835519311, i32 1032390844
  store i32 %143, i32* %14
  br label %191

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 10
  %147 = select i1 %146, i32 -835519311, i32 1196860551
  store i32 %147, i32* %14
  br label %191

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 31
  store i32 %150, i32* %8, align 4
  store i32 909041067, i32* %14
  br label %191

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %11, align 4
  %153 = icmp ne i32 %152, 2
  %154 = select i1 %153, i32 -1533547092, i32 -1136315266
  store i32 %154, i32* %14
  br label %191

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 30
  store i32 %157, i32* %8, align 4
  store i32 329343904, i32* %14
  br label %191

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %3, align 4
  %160 = srem i32 %159, 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 1277255304, i32 -2102022706
  store i32 %162, i32* %14
  br label %191

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %3, align 4
  %165 = srem i32 %164, 100
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -1719955770, i32 -1772138298
  store i32 %167, i32* %14
  br label %191

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %3, align 4
  %170 = srem i32 %169, 400
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 1277255304, i32 -1772138298
  store i32 %172, i32* %14
  br label %191

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 28
  store i32 %175, i32* %8, align 4
  store i32 -2097226459, i32* %14
  br label %191

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 29
  store i32 %178, i32* %8, align 4
  store i32 -2097226459, i32* %14
  br label %191

; <label>:179:                                    ; preds = %15
  store i32 329343904, i32* %14
  br label %191

; <label>:180:                                    ; preds = %15
  store i32 909041067, i32* %14
  br label %191

; <label>:181:                                    ; preds = %15
  store i32 -2008165891, i32* %14
  br label %191

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 2115646144, i32* %14
  br label %191

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %8, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  ret i32 0

; <label>:191:                                    ; preds = %182, %181, %180, %179, %176, %173, %168, %163, %158, %155, %151, %148, %144, %140, %136, %132, %128, %124, %119, %115, %112, %111, %110, %109, %106, %103, %98, %93, %88, %85, %81, %78, %74, %70, %66, %62, %58, %54, %49, %48, %45, %44, %41, %38, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
