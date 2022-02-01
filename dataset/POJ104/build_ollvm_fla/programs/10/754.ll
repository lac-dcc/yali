; ModuleID = 'source-C-CXX/10/754.c'
source_filename = "source-C-CXX/10/754.c"
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
  %11 = srem i32 %10, 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1322090258, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %238
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1322090258, label %16
    i32 -1262597929, label %20
    i32 -1051220459, label %25
    i32 -75312210, label %30
    i32 1764981158, label %32
    i32 -1383784426, label %36
    i32 -1015077777, label %40
    i32 1509316861, label %44
    i32 706864337, label %48
    i32 -379578034, label %52
    i32 -557653420, label %56
    i32 1796936977, label %60
    i32 -1126833998, label %64
    i32 2109338325, label %68
    i32 706728633, label %72
    i32 -1665504299, label %76
    i32 2071792729, label %80
    i32 577247374, label %84
    i32 -1542146446, label %87
    i32 -159670103, label %91
    i32 1429471577, label %95
    i32 -513618002, label %99
    i32 -1807033261, label %103
    i32 77798958, label %107
    i32 534566688, label %111
    i32 631464593, label %115
    i32 136371818, label %119
    i32 1350185033, label %123
    i32 882709350, label %127
    i32 -1577420154, label %131
    i32 1687406124, label %132
    i32 -341772508, label %133
    i32 2027269976, label %135
    i32 1761304039, label %139
    i32 976242101, label %143
    i32 -443153687, label %147
    i32 1950756272, label %151
    i32 -735558772, label %155
    i32 -1997976780, label %159
    i32 2100203677, label %163
    i32 557553799, label %167
    i32 302917714, label %171
    i32 -1372867398, label %175
    i32 -442492891, label %179
    i32 421203735, label %183
    i32 -733488945, label %187
    i32 4599764, label %190
    i32 860179697, label %194
    i32 875249289, label %198
    i32 1002835164, label %202
    i32 -1314013285, label %206
    i32 843547065, label %210
    i32 1473133997, label %214
    i32 -2024930288, label %218
    i32 1165812500, label %222
    i32 800278033, label %226
    i32 488908500, label %230
    i32 -1405359305, label %234
    i32 977983784, label %235
    i32 26540444, label %236
  ]

; <label>:15:                                     ; preds = %13
  br label %238

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1262597929, i32 -1051220459
  store i32 %19, i32* %12
  br label %238

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -75312210, i32 -1051220459
  store i32 %24, i32* %12
  br label %238

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -75312210, i32 -341772508
  store i32 %29, i32* %12
  br label %238

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %2
  store i32 1764981158, i32* %12
  br label %238

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %2
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, i32 1796936977, i32 -1383784426
  store i32 %35, i32* %12
  br label %238

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %2
  %38 = icmp slt i32 %37, 10
  %39 = select i1 %38, i32 -379578034, i32 -1015077777
  store i32 %39, i32* %12
  br label %238

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %2
  %42 = icmp slt i32 %41, 11
  %43 = select i1 %42, i32 136371818, i32 1509316861
  store i32 %43, i32* %12
  br label %238

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %2
  %46 = icmp slt i32 %45, 12
  %47 = select i1 %46, i32 1350185033, i32 706864337
  store i32 %47, i32* %12
  br label %238

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %2
  %50 = icmp eq i32 %49, 12
  %51 = select i1 %50, i32 882709350, i32 -1577420154
  store i32 %51, i32* %12
  br label %238

; <label>:52:                                     ; preds = %13
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 77798958, i32 -557653420
  store i32 %55, i32* %12
  br label %238

; <label>:56:                                     ; preds = %13
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 534566688, i32 631464593
  store i32 %59, i32* %12
  br label %238

; <label>:60:                                     ; preds = %13
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 4
  %63 = select i1 %62, i32 706728633, i32 -1126833998
  store i32 %63, i32* %12
  br label %238

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 1429471577, i32 2109338325
  store i32 %67, i32* %12
  br label %238

; <label>:68:                                     ; preds = %13
  %69 = load volatile i32, i32* %2
  %70 = icmp slt i32 %69, 6
  %71 = select i1 %70, i32 -513618002, i32 -1807033261
  store i32 %71, i32* %12
  br label %238

; <label>:72:                                     ; preds = %13
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 2
  %75 = select i1 %74, i32 2071792729, i32 -1665504299
  store i32 %75, i32* %12
  br label %238

; <label>:76:                                     ; preds = %13
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 -1542146446, i32 -159670103
  store i32 %79, i32* %12
  br label %238

; <label>:80:                                     ; preds = %13
  %81 = load volatile i32, i32* %2
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 577247374, i32 -1577420154
  store i32 %83, i32* %12
  br label %238

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1687406124, i32* %12
  br label %238

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 31, %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 1687406124, i32* %12
  br label %238

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 60, %92
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 1687406124, i32* %12
  br label %238

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 91, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1687406124, i32* %12
  br label %238

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 121, %100
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  store i32 1687406124, i32* %12
  br label %238

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 152, %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 1687406124, i32* %12
  br label %238

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 182, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  store i32 1687406124, i32* %12
  br label %238

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 213, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1687406124, i32* %12
  br label %238

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 244, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 1687406124, i32* %12
  br label %238

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 274, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 1687406124, i32* %12
  br label %238

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 305, %124
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1687406124, i32* %12
  br label %238

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 335, %128
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 1687406124, i32* %12
  br label %238

; <label>:131:                                    ; preds = %13
  store i32 1687406124, i32* %12
  br label %238

; <label>:132:                                    ; preds = %13
  store i32 26540444, i32* %12
  br label %238

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %1
  store i32 2027269976, i32* %12
  br label %238

; <label>:135:                                    ; preds = %13
  %136 = load volatile i32, i32* %1
  %137 = icmp slt i32 %136, 7
  %138 = select i1 %137, i32 2100203677, i32 1761304039
  store i32 %138, i32* %12
  br label %238

; <label>:139:                                    ; preds = %13
  %140 = load volatile i32, i32* %1
  %141 = icmp slt i32 %140, 10
  %142 = select i1 %141, i32 -735558772, i32 976242101
  store i32 %142, i32* %12
  br label %238

; <label>:143:                                    ; preds = %13
  %144 = load volatile i32, i32* %1
  %145 = icmp slt i32 %144, 11
  %146 = select i1 %145, i32 1165812500, i32 -443153687
  store i32 %146, i32* %12
  br label %238

; <label>:147:                                    ; preds = %13
  %148 = load volatile i32, i32* %1
  %149 = icmp slt i32 %148, 12
  %150 = select i1 %149, i32 800278033, i32 1950756272
  store i32 %150, i32* %12
  br label %238

; <label>:151:                                    ; preds = %13
  %152 = load volatile i32, i32* %1
  %153 = icmp eq i32 %152, 12
  %154 = select i1 %153, i32 488908500, i32 -1405359305
  store i32 %154, i32* %12
  br label %238

; <label>:155:                                    ; preds = %13
  %156 = load volatile i32, i32* %1
  %157 = icmp slt i32 %156, 8
  %158 = select i1 %157, i32 843547065, i32 -1997976780
  store i32 %158, i32* %12
  br label %238

; <label>:159:                                    ; preds = %13
  %160 = load volatile i32, i32* %1
  %161 = icmp slt i32 %160, 9
  %162 = select i1 %161, i32 1473133997, i32 -2024930288
  store i32 %162, i32* %12
  br label %238

; <label>:163:                                    ; preds = %13
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 4
  %166 = select i1 %165, i32 -1372867398, i32 557553799
  store i32 %166, i32* %12
  br label %238

; <label>:167:                                    ; preds = %13
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 5
  %170 = select i1 %169, i32 875249289, i32 302917714
  store i32 %170, i32* %12
  br label %238

; <label>:171:                                    ; preds = %13
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 6
  %174 = select i1 %173, i32 1002835164, i32 -1314013285
  store i32 %174, i32* %12
  br label %238

; <label>:175:                                    ; preds = %13
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 2
  %178 = select i1 %177, i32 421203735, i32 -442492891
  store i32 %178, i32* %12
  br label %238

; <label>:179:                                    ; preds = %13
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 3
  %182 = select i1 %181, i32 4599764, i32 860179697
  store i32 %182, i32* %12
  br label %238

; <label>:183:                                    ; preds = %13
  %184 = load volatile i32, i32* %1
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -733488945, i32 -1405359305
  store i32 %186, i32* %12
  br label %238

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %7, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  store i32 977983784, i32* %12
  br label %238

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 31, %191
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 977983784, i32* %12
  br label %238

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 59, %195
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 977983784, i32* %12
  br label %238

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 90, %199
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  store i32 977983784, i32* %12
  br label %238

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 120, %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 977983784, i32* %12
  br label %238

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 151, %207
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 977983784, i32* %12
  br label %238

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 181, %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 977983784, i32* %12
  br label %238

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 212, %215
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  store i32 977983784, i32* %12
  br label %238

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 243, %219
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 977983784, i32* %12
  br label %238

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 273, %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %224)
  store i32 977983784, i32* %12
  br label %238

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 304, %227
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  store i32 977983784, i32* %12
  br label %238

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 334, %231
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 977983784, i32* %12
  br label %238

; <label>:234:                                    ; preds = %13
  store i32 977983784, i32* %12
  br label %238

; <label>:235:                                    ; preds = %13
  store i32 26540444, i32* %12
  br label %238

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %4, align 4
  ret i32 %237

; <label>:238:                                    ; preds = %235, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %133, %132, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
