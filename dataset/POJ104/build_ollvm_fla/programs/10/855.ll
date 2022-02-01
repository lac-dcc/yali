; ModuleID = 'source-C-CXX/10/855.c'
source_filename = "source-C-CXX/10/855.c"
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
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 2075682846, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %185
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2075682846, label %14
    i32 -114786439, label %18
    i32 310572958, label %22
    i32 -727153142, label %26
    i32 2116207101, label %31
    i32 1833570851, label %36
    i32 1903893950, label %41
    i32 2043029690, label %46
    i32 -862110609, label %47
    i32 1499515776, label %52
    i32 218620557, label %56
    i32 -1293439459, label %60
    i32 -2054830635, label %64
    i32 473516634, label %68
    i32 -1904637334, label %72
    i32 1830961591, label %76
    i32 1397449888, label %79
    i32 -78374053, label %83
    i32 1844626180, label %87
    i32 -1048425511, label %91
    i32 -829660505, label %95
    i32 -1348236635, label %98
    i32 -1064336769, label %102
    i32 -2055682074, label %105
    i32 -1636572923, label %106
    i32 1929872541, label %109
    i32 1091842101, label %113
    i32 389663511, label %114
    i32 -507507691, label %119
    i32 -546816008, label %123
    i32 76182012, label %127
    i32 -934196868, label %131
    i32 908150058, label %135
    i32 -806512303, label %139
    i32 1416869716, label %143
    i32 -1430828603, label %146
    i32 -409305656, label %150
    i32 -2082538123, label %154
    i32 -397554849, label %158
    i32 351511494, label %162
    i32 1770152670, label %165
    i32 -1267589028, label %169
    i32 -408441667, label %172
    i32 878047215, label %173
    i32 -1719039854, label %176
    i32 -516090923, label %180
    i32 -643870402, label %181
    i32 -1083910899, label %182
  ]

; <label>:13:                                     ; preds = %11
  br label %185

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -114786439, i32 310572958
  store i32 %17, i32* %10
  br label %185

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %6, align 4
  store i32 -1083910899, i32* %10
  br label %185

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 -727153142, i32 2116207101
  store i32 %25, i32* %10
  br label %185

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 31, %27
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %6, align 4
  store i32 -643870402, i32* %10
  br label %185

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1833570851, i32 1903893950
  store i32 %35, i32* %10
  br label %185

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 2043029690, i32 1903893950
  store i32 %40, i32* %10
  br label %185

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2043029690, i32 1091842101
  store i32 %45, i32* %10
  br label %185

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -862110609, i32* %10
  br label %185

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1499515776, i32 1929872541
  store i32 %51, i32* %10
  br label %185

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1830961591, i32 218620557
  store i32 %55, i32* %10
  br label %185

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 1830961591, i32 -1293439459
  store i32 %59, i32* %10
  br label %185

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 1830961591, i32 -2054830635
  store i32 %63, i32* %10
  br label %185

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 1830961591, i32 473516634
  store i32 %67, i32* %10
  br label %185

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 8
  %71 = select i1 %70, i32 1830961591, i32 -1904637334
  store i32 %71, i32* %10
  br label %185

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 10
  %75 = select i1 %74, i32 1830961591, i32 1397449888
  store i32 %75, i32* %10
  br label %185

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %6, align 4
  store i32 1397449888, i32* %10
  br label %185

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 -829660505, i32 -78374053
  store i32 %82, i32* %10
  br label %185

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 6
  %86 = select i1 %85, i32 -829660505, i32 1844626180
  store i32 %86, i32* %10
  br label %185

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 9
  %90 = select i1 %89, i32 -829660505, i32 -1048425511
  store i32 %90, i32* %10
  br label %185

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 11
  %94 = select i1 %93, i32 -829660505, i32 -1348236635
  store i32 %94, i32* %10
  br label %185

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %6, align 4
  store i32 -1348236635, i32* %10
  br label %185

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -1064336769, i32 -2055682074
  store i32 %101, i32* %10
  br label %185

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 29
  store i32 %104, i32* %6, align 4
  store i32 -2055682074, i32* %10
  br label %185

; <label>:105:                                    ; preds = %11
  store i32 -1636572923, i32* %10
  br label %185

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -862110609, i32* %10
  br label %185

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %6, align 4
  store i32 -516090923, i32* %10
  br label %185

; <label>:113:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 389663511, i32* %10
  br label %185

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -507507691, i32 -1719039854
  store i32 %118, i32* %10
  br label %185

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 1416869716, i32 -546816008
  store i32 %122, i32* %10
  br label %185

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 3
  %126 = select i1 %125, i32 1416869716, i32 76182012
  store i32 %126, i32* %10
  br label %185

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 5
  %130 = select i1 %129, i32 1416869716, i32 -934196868
  store i32 %130, i32* %10
  br label %185

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 7
  %134 = select i1 %133, i32 1416869716, i32 908150058
  store i32 %134, i32* %10
  br label %185

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = icmp eq i32 %136, 8
  %138 = select i1 %137, i32 1416869716, i32 -806512303
  store i32 %138, i32* %10
  br label %185

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 10
  %142 = select i1 %141, i32 1416869716, i32 -1430828603
  store i32 %142, i32* %10
  br label %185

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 31
  store i32 %145, i32* %6, align 4
  store i32 -1430828603, i32* %10
  br label %185

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %148, i32 351511494, i32 -409305656
  store i32 %149, i32* %10
  br label %185

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 6
  %153 = select i1 %152, i32 351511494, i32 -2082538123
  store i32 %153, i32* %10
  br label %185

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 9
  %157 = select i1 %156, i32 351511494, i32 -397554849
  store i32 %157, i32* %10
  br label %185

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 11
  %161 = select i1 %160, i32 351511494, i32 1770152670
  store i32 %161, i32* %10
  br label %185

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 30
  store i32 %164, i32* %6, align 4
  store i32 1770152670, i32* %10
  br label %185

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 2
  %168 = select i1 %167, i32 -1267589028, i32 -408441667
  store i32 %168, i32* %10
  br label %185

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 28
  store i32 %171, i32* %6, align 4
  store i32 -408441667, i32* %10
  br label %185

; <label>:172:                                    ; preds = %11
  store i32 878047215, i32* %10
  br label %185

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 389663511, i32* %10
  br label %185

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %6, align 4
  store i32 -516090923, i32* %10
  br label %185

; <label>:180:                                    ; preds = %11
  store i32 -643870402, i32* %10
  br label %185

; <label>:181:                                    ; preds = %11
  store i32 -1083910899, i32* %10
  br label %185

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %176, %173, %172, %169, %165, %162, %158, %154, %150, %146, %143, %139, %135, %131, %127, %123, %119, %114, %113, %109, %106, %105, %102, %98, %95, %91, %87, %83, %79, %76, %72, %68, %64, %60, %56, %52, %47, %46, %41, %36, %31, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
