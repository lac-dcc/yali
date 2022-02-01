; ModuleID = 'source-C-CXX/10/449.c'
source_filename = "source-C-CXX/10/449.c"
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
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %13 = load i32, i32* %7, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -505127221, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %213
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -505127221, label %19
    i32 2054556082, label %23
    i32 -671622157, label %28
    i32 -1435632360, label %33
    i32 1561821125, label %34
    i32 -1599493066, label %35
    i32 -1287549137, label %36
    i32 50756053, label %37
    i32 -2119703127, label %38
    i32 228994532, label %39
    i32 1499897774, label %43
    i32 -816169504, label %46
    i32 -1010598453, label %50
    i32 -1589680783, label %55
    i32 -2027329710, label %59
    i32 1416536814, label %66
    i32 497556972, label %70
    i32 624839997, label %78
    i32 60330755, label %82
    i32 -1577926541, label %91
    i32 -1755839113, label %95
    i32 -1129525293, label %105
    i32 1974419563, label %109
    i32 -281643460, label %120
    i32 -1738970115, label %124
    i32 -1268108487, label %136
    i32 -152900847, label %140
    i32 1592075435, label %153
    i32 1360066370, label %157
    i32 -513826719, label %171
    i32 -1951400817, label %175
    i32 632946540, label %190
    i32 -1879125487, label %194
    i32 -2077823440, label %210
    i32 998930504, label %211
  ]

; <label>:18:                                     ; preds = %16
  br label %213

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 2054556082, i32 -2119703127
  store i32 %22, i32* %15
  br label %213

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -671622157, i32 -1287549137
  store i32 %27, i32* %15
  br label %213

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1435632360, i32 1561821125
  store i32 %32, i32* %15
  br label %213

; <label>:33:                                     ; preds = %16
  store i32 29, i32* %10, align 4
  store i32 -1599493066, i32* %15
  br label %213

; <label>:34:                                     ; preds = %16
  store i32 28, i32* %10, align 4
  store i32 -1599493066, i32* %15
  br label %213

; <label>:35:                                     ; preds = %16
  store i32 50756053, i32* %15
  br label %213

; <label>:36:                                     ; preds = %16
  store i32 29, i32* %10, align 4
  store i32 50756053, i32* %15
  br label %213

; <label>:37:                                     ; preds = %16
  store i32 228994532, i32* %15
  br label %213

; <label>:38:                                     ; preds = %16
  store i32 28, i32* %10, align 4
  store i32 228994532, i32* %15
  br label %213

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1499897774, i32 -816169504
  store i32 %42, i32* %15
  br label %213

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -1010598453, i32 -1589680783
  store i32 %49, i32* %15
  br label %213

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 31, %51
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 3
  %58 = select i1 %57, i32 -2027329710, i32 1416536814
  store i32 %58, i32* %15
  br label %213

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 31, %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 4
  %69 = select i1 %68, i32 497556972, i32 624839997
  store i32 %69, i32* %15
  br label %213

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 31, %71
  %73 = add nsw i32 %72, 31
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %11, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 60330755, i32 -1577926541
  store i32 %81, i32* %15
  br label %213

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 31, %83
  %85 = add nsw i32 %84, 31
  %86 = add nsw i32 %85, 30
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 6
  %94 = select i1 %93, i32 -1755839113, i32 -1129525293
  store i32 %94, i32* %15
  br label %213

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 31, %96
  %98 = add nsw i32 %97, 31
  %99 = add nsw i32 %98, 30
  %100 = add nsw i32 %99, 31
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 7
  %108 = select i1 %107, i32 1974419563, i32 -281643460
  store i32 %108, i32* %15
  br label %213

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 31, %110
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %115, %116
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %11, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %121, 8
  %123 = select i1 %122, i32 -1738970115, i32 -1268108487
  store i32 %123, i32* %15
  br label %213

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 31, %125
  %127 = add nsw i32 %126, 31
  %128 = add nsw i32 %127, 30
  %129 = add nsw i32 %128, 31
  %130 = add nsw i32 %129, 30
  %131 = add nsw i32 %130, 31
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %11, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %137, 9
  %139 = select i1 %138, i32 -152900847, i32 1592075435
  store i32 %139, i32* %15
  br label %213

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 31, %141
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 31
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 10
  %156 = select i1 %155, i32 1360066370, i32 -513826719
  store i32 %156, i32* %15
  br label %213

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 31, %158
  %160 = add nsw i32 %159, 31
  %161 = add nsw i32 %160, 30
  %162 = add nsw i32 %161, 31
  %163 = add nsw i32 %162, 30
  %164 = add nsw i32 %163, 31
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 30
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %11, align 4
  %169 = load i32, i32* %11, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 11
  %174 = select i1 %173, i32 -1951400817, i32 632946540
  store i32 %174, i32* %15
  br label %213

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 31, %176
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  %180 = add nsw i32 %179, 31
  %181 = add nsw i32 %180, 30
  %182 = add nsw i32 %181, 31
  %183 = add nsw i32 %182, 31
  %184 = add nsw i32 %183, 30
  %185 = add nsw i32 %184, 31
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %11, align 4
  %188 = load i32, i32* %11, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 12
  %193 = select i1 %192, i32 -1879125487, i32 -2077823440
  store i32 %193, i32* %15
  br label %213

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 31, %195
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = add nsw i32 %200, 31
  %202 = add nsw i32 %201, 31
  %203 = add nsw i32 %202, 30
  %204 = add nsw i32 %203, 31
  %205 = add nsw i32 %204, 30
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %205, %206
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* %11, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:210:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 998930504, i32* %15
  br label %213

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %4, align 4
  ret i32 %212

; <label>:213:                                    ; preds = %210, %194, %190, %175, %171, %157, %153, %140, %136, %124, %120, %109, %105, %95, %91, %82, %78, %70, %66, %59, %55, %50, %46, %43, %39, %38, %37, %36, %35, %34, %33, %28, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
