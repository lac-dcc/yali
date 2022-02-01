; ModuleID = 'source-C-CXX/10/10.c'
source_filename = "source-C-CXX/10/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 100
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -944152683, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %207
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -944152683, label %16
    i32 1959165157, label %20
    i32 1926183490, label %25
    i32 -604187003, label %30
    i32 846018474, label %32
    i32 -445684108, label %36
    i32 1599955995, label %40
    i32 -2055540744, label %44
    i32 944641541, label %48
    i32 475645826, label %52
    i32 1102201826, label %56
    i32 -710659261, label %60
    i32 465104580, label %64
    i32 1587794064, label %68
    i32 654143798, label %72
    i32 287040711, label %76
    i32 -114859968, label %80
    i32 -1179743890, label %82
    i32 2095707178, label %85
    i32 -1978157249, label %88
    i32 -1219323936, label %91
    i32 1147637912, label %94
    i32 2139899255, label %97
    i32 1050518251, label %100
    i32 -1492921444, label %103
    i32 213951983, label %106
    i32 -737530127, label %109
    i32 -1309504696, label %112
    i32 -185631555, label %113
    i32 -2037135802, label %116
    i32 -1123069889, label %117
    i32 -1845304250, label %119
    i32 516774883, label %123
    i32 1042788460, label %127
    i32 803708133, label %131
    i32 2021629335, label %135
    i32 -329463703, label %139
    i32 414496612, label %143
    i32 665472476, label %147
    i32 248486335, label %151
    i32 -163890134, label %155
    i32 -5729131, label %159
    i32 -411749771, label %163
    i32 -1669058616, label %167
    i32 450097195, label %169
    i32 -2062094629, label %172
    i32 1882786524, label %175
    i32 1202843167, label %178
    i32 -961329621, label %181
    i32 301415667, label %184
    i32 1875387421, label %187
    i32 -519052084, label %190
    i32 -1705989648, label %193
    i32 -1366530702, label %196
    i32 1797205688, label %199
    i32 -1905210459, label %200
    i32 -1514922552, label %203
    i32 316137795, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %207

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1959165157, i32 1926183490
  store i32 %19, i32* %12
  br label %207

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -604187003, i32 1926183490
  store i32 %24, i32* %12
  br label %207

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -604187003, i32 -1123069889
  store i32 %29, i32* %12
  br label %207

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  store i32 846018474, i32* %12
  br label %207

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 -710659261, i32 -445684108
  store i32 %35, i32* %12
  br label %207

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 475645826, i32 1599955995
  store i32 %39, i32* %12
  br label %207

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 10
  %43 = select i1 %42, i32 -1492921444, i32 -2055540744
  store i32 %43, i32* %12
  br label %207

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 11
  %47 = select i1 %46, i32 213951983, i32 944641541
  store i32 %47, i32* %12
  br label %207

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 11
  %51 = select i1 %50, i32 -737530127, i32 -1309504696
  store i32 %51, i32* %12
  br label %207

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 7
  %55 = select i1 %54, i32 1147637912, i32 1102201826
  store i32 %55, i32* %12
  br label %207

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 8
  %59 = select i1 %58, i32 2139899255, i32 1050518251
  store i32 %59, i32* %12
  br label %207

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 654143798, i32 465104580
  store i32 %63, i32* %12
  br label %207

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 4
  %67 = select i1 %66, i32 2095707178, i32 1587794064
  store i32 %67, i32* %12
  br label %207

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 -1978157249, i32 -1219323936
  store i32 %71, i32* %12
  br label %207

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 287040711, i32 -1179743890
  store i32 %75, i32* %12
  br label %207

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -114859968, i32 -1309504696
  store i32 %79, i32* %12
  br label %207

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %8, align 4
  store i32 -2037135802, i32* %12
  br label %207

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 31, %83
  store i32 %84, i32* %8, align 4
  store i32 -2037135802, i32* %12
  br label %207

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 60, %86
  store i32 %87, i32* %8, align 4
  store i32 -2037135802, i32* %12
  br label %207

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 91, %89
  store i32 %90, i32* %8, align 4
  store i32 -2037135802, i32* %12
  br label %207

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 121, %92
  store i32 %93, i32* %8, align 4
  store i32 -2037135802, i32* %12
  br label %207

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 152, %95
  store i32 %96, i32* %8, align 4
  store i32 -2037135802, i32* %12
  br label %207

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 182, %98
  store i32 %99, i32* %8, align 4
  store i32 -2037135802, i32* %12
  br label %207

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 213, %101
  store i32 %102, i32* %8, align 4
  store i32 -2037135802, i32* %12
  br label %207

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 244, %104
  store i32 %105, i32* %8, align 4
  store i32 -2037135802, i32* %12
  br label %207

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 274, %107
  store i32 %108, i32* %8, align 4
  store i32 -2037135802, i32* %12
  br label %207

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 305, %110
  store i32 %111, i32* %8, align 4
  store i32 -2037135802, i32* %12
  br label %207

; <label>:112:                                    ; preds = %13
  store i32 -185631555, i32* %12
  br label %207

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 335, %114
  store i32 %115, i32* %8, align 4
  store i32 -2037135802, i32* %12
  br label %207

; <label>:116:                                    ; preds = %13
  store i32 316137795, i32* %12
  br label %207

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %1
  store i32 -1845304250, i32* %12
  br label %207

; <label>:119:                                    ; preds = %13
  %120 = load volatile i32, i32* %1
  %121 = icmp slt i32 %120, 6
  %122 = select i1 %121, i32 665472476, i32 516774883
  store i32 %122, i32* %12
  br label %207

; <label>:123:                                    ; preds = %13
  %124 = load volatile i32, i32* %1
  %125 = icmp slt i32 %124, 9
  %126 = select i1 %125, i32 -329463703, i32 1042788460
  store i32 %126, i32* %12
  br label %207

; <label>:127:                                    ; preds = %13
  %128 = load volatile i32, i32* %1
  %129 = icmp slt i32 %128, 10
  %130 = select i1 %129, i32 -519052084, i32 803708133
  store i32 %130, i32* %12
  br label %207

; <label>:131:                                    ; preds = %13
  %132 = load volatile i32, i32* %1
  %133 = icmp slt i32 %132, 11
  %134 = select i1 %133, i32 -1705989648, i32 2021629335
  store i32 %134, i32* %12
  br label %207

; <label>:135:                                    ; preds = %13
  %136 = load volatile i32, i32* %1
  %137 = icmp eq i32 %136, 11
  %138 = select i1 %137, i32 -1366530702, i32 1797205688
  store i32 %138, i32* %12
  br label %207

; <label>:139:                                    ; preds = %13
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 7
  %142 = select i1 %141, i32 -961329621, i32 414496612
  store i32 %142, i32* %12
  br label %207

; <label>:143:                                    ; preds = %13
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 8
  %146 = select i1 %145, i32 301415667, i32 1875387421
  store i32 %146, i32* %12
  br label %207

; <label>:147:                                    ; preds = %13
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 3
  %150 = select i1 %149, i32 -5729131, i32 248486335
  store i32 %150, i32* %12
  br label %207

; <label>:151:                                    ; preds = %13
  %152 = load volatile i32, i32* %1
  %153 = icmp slt i32 %152, 4
  %154 = select i1 %153, i32 -2062094629, i32 -163890134
  store i32 %154, i32* %12
  br label %207

; <label>:155:                                    ; preds = %13
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 5
  %158 = select i1 %157, i32 1882786524, i32 1202843167
  store i32 %158, i32* %12
  br label %207

; <label>:159:                                    ; preds = %13
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 2
  %162 = select i1 %161, i32 -411749771, i32 450097195
  store i32 %162, i32* %12
  br label %207

; <label>:163:                                    ; preds = %13
  %164 = load volatile i32, i32* %1
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -1669058616, i32 1797205688
  store i32 %166, i32* %12
  br label %207

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %8, align 4
  store i32 -1514922552, i32* %12
  br label %207

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 31, %170
  store i32 %171, i32* %8, align 4
  store i32 -1514922552, i32* %12
  br label %207

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 59, %173
  store i32 %174, i32* %8, align 4
  store i32 -1514922552, i32* %12
  br label %207

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 90, %176
  store i32 %177, i32* %8, align 4
  store i32 -1514922552, i32* %12
  br label %207

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 120, %179
  store i32 %180, i32* %8, align 4
  store i32 -1514922552, i32* %12
  br label %207

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 151, %182
  store i32 %183, i32* %8, align 4
  store i32 -1514922552, i32* %12
  br label %207

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 181, %185
  store i32 %186, i32* %8, align 4
  store i32 -1514922552, i32* %12
  br label %207

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 212, %188
  store i32 %189, i32* %8, align 4
  store i32 -1514922552, i32* %12
  br label %207

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 243, %191
  store i32 %192, i32* %8, align 4
  store i32 -1514922552, i32* %12
  br label %207

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 273, %194
  store i32 %195, i32* %8, align 4
  store i32 -1514922552, i32* %12
  br label %207

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 304, %197
  store i32 %198, i32* %8, align 4
  store i32 -1514922552, i32* %12
  br label %207

; <label>:199:                                    ; preds = %13
  store i32 -1905210459, i32* %12
  br label %207

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 334, %201
  store i32 %202, i32* %8, align 4
  store i32 -1514922552, i32* %12
  br label %207

; <label>:203:                                    ; preds = %13
  store i32 316137795, i32* %12
  br label %207

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %8, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  ret i32 0

; <label>:207:                                    ; preds = %203, %200, %199, %196, %193, %190, %187, %184, %181, %178, %175, %172, %169, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %117, %116, %113, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
