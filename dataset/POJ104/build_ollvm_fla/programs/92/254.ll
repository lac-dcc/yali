; ModuleID = 'source-C-CXX/92/254.c'
source_filename = "source-C-CXX/92/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 3
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 1806071693, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %180
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1806071693, label %13
    i32 1039744671, label %17
    i32 39976882, label %22
    i32 86120408, label %27
    i32 -655445521, label %29
    i32 -1318031879, label %34
    i32 1372340666, label %39
    i32 1209562757, label %44
    i32 940132732, label %46
    i32 -1772137795, label %47
    i32 905709444, label %52
    i32 -972453013, label %57
    i32 -1547446343, label %62
    i32 -793524991, label %67
    i32 1396470553, label %72
    i32 896204022, label %74
    i32 -526834214, label %79
    i32 82649156, label %84
    i32 -1070098163, label %89
    i32 4882760, label %94
    i32 -1037729123, label %99
    i32 694596129, label %101
    i32 -1495654833, label %106
    i32 -1748599787, label %111
    i32 -1877794640, label %116
    i32 1861555182, label %121
    i32 -768205280, label %126
    i32 -869854717, label %128
    i32 1072507337, label %133
    i32 -1582554076, label %138
    i32 2120011235, label %143
    i32 351115635, label %145
    i32 -2099912978, label %150
    i32 1167650347, label %155
    i32 -1496114238, label %160
    i32 1773608426, label %162
    i32 -1681940530, label %167
    i32 -604316118, label %172
    i32 560300863, label %177
    i32 -2122603023, label %179
  ]

; <label>:12:                                     ; preds = %10
  br label %180

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1039744671, i32 -655445521
  store i32 %16, i32* %9
  br label %180

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 39976882, i32 -655445521
  store i32 %21, i32* %9
  br label %180

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 86120408, i32 -655445521
  store i32 %26, i32* %9
  br label %180

; <label>:27:                                     ; preds = %10
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1772137795, i32* %9
  br label %180

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 3
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 940132732, i32 -1318031879
  store i32 %33, i32* %9
  br label %180

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 5
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 940132732, i32 1372340666
  store i32 %38, i32* %9
  br label %180

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 940132732, i32 1209562757
  store i32 %43, i32* %9
  br label %180

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 940132732, i32* %9
  br label %180

; <label>:46:                                     ; preds = %10
  store i32 -1772137795, i32* %9
  br label %180

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 3
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 905709444, i32 -1547446343
  store i32 %51, i32* %9
  br label %180

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 5
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -972453013, i32 -1547446343
  store i32 %56, i32* %9
  br label %180

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 896204022, i32 -1547446343
  store i32 %61, i32* %9
  br label %180

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %63, 3
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -793524991, i32 896204022
  store i32 %66, i32* %9
  br label %180

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = srem i32 %68, 5
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1396470553, i32 896204022
  store i32 %71, i32* %9
  br label %180

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 896204022, i32* %9
  br label %180

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 3
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -526834214, i32 -1070098163
  store i32 %78, i32* %9
  br label %180

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = srem i32 %80, 5
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 82649156, i32 -1070098163
  store i32 %83, i32* %9
  br label %180

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 694596129, i32 -1070098163
  store i32 %88, i32* %9
  br label %180

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 3
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 4882760, i32 694596129
  store i32 %93, i32* %9
  br label %180

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -1037729123, i32 694596129
  store i32 %98, i32* %9
  br label %180

; <label>:99:                                     ; preds = %10
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 694596129, i32* %9
  br label %180

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 3
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1495654833, i32 -1877794640
  store i32 %105, i32* %9
  br label %180

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = srem i32 %107, 5
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1748599787, i32 -1877794640
  store i32 %110, i32* %9
  br label %180

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %3, align 4
  %113 = srem i32 %112, 7
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -869854717, i32 -1877794640
  store i32 %115, i32* %9
  br label %180

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1861555182, i32 -869854717
  store i32 %120, i32* %9
  br label %180

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = srem i32 %122, 5
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -768205280, i32 -869854717
  store i32 %125, i32* %9
  br label %180

; <label>:126:                                    ; preds = %10
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -869854717, i32* %9
  br label %180

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = srem i32 %129, 3
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 1072507337, i32 351115635
  store i32 %132, i32* %9
  br label %180

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 5
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 351115635, i32 -1582554076
  store i32 %137, i32* %9
  br label %180

; <label>:138:                                    ; preds = %10
  %139 = load i32, i32* %3, align 4
  %140 = srem i32 %139, 7
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 351115635, i32 2120011235
  store i32 %142, i32* %9
  br label %180

; <label>:143:                                    ; preds = %10
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 351115635, i32* %9
  br label %180

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %146, 5
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -2099912978, i32 1773608426
  store i32 %149, i32* %9
  br label %180

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %3, align 4
  %152 = srem i32 %151, 3
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1773608426, i32 1167650347
  store i32 %154, i32* %9
  br label %180

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1773608426, i32 -1496114238
  store i32 %159, i32* %9
  br label %180

; <label>:160:                                    ; preds = %10
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1773608426, i32* %9
  br label %180

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = srem i32 %163, 7
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1681940530, i32 -2122603023
  store i32 %166, i32* %9
  br label %180

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = srem i32 %168, 5
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -2122603023, i32 -604316118
  store i32 %171, i32* %9
  br label %180

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %3, align 4
  %174 = srem i32 %173, 3
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 -2122603023, i32 560300863
  store i32 %176, i32* %9
  br label %180

; <label>:177:                                    ; preds = %10
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2122603023, i32* %9
  br label %180

; <label>:179:                                    ; preds = %10
  ret i32 0

; <label>:180:                                    ; preds = %177, %172, %167, %162, %160, %155, %150, %145, %143, %138, %133, %128, %126, %121, %116, %111, %106, %101, %99, %94, %89, %84, %79, %74, %72, %67, %62, %57, %52, %47, %46, %44, %39, %34, %29, %27, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
