; ModuleID = 'source-C-CXX/73/226.c'
source_filename = "source-C-CXX/73/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x [6 x i32]], align 16
  %14 = alloca [10000 x i32], align 16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %1, align 4
  %17 = alloca i32
  store i32 163257770, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %222
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 163257770, label %21
    i32 -1767109493, label %26
    i32 642864972, label %27
    i32 -937970015, label %32
    i32 1041902651, label %38
    i32 1853439070, label %39
    i32 692262545, label %40
    i32 2029515255, label %43
    i32 2100733571, label %47
    i32 -452802296, label %62
    i32 315065371, label %63
    i32 752704666, label %66
    i32 -1849166856, label %67
    i32 -509388439, label %72
    i32 283454618, label %76
    i32 -1481512453, label %91
    i32 1929423176, label %92
    i32 -1519923905, label %93
    i32 -1196008214, label %99
    i32 -1140977890, label %100
    i32 1762446146, label %103
    i32 -1991573868, label %104
    i32 -1505020034, label %109
    i32 -1379387702, label %110
    i32 295196544, label %118
    i32 550543624, label %138
    i32 -153697923, label %141
    i32 -38674698, label %142
    i32 -127825080, label %150
    i32 -232567118, label %173
    i32 638076760, label %174
    i32 1571843469, label %175
    i32 312517646, label %178
    i32 1125998571, label %182
    i32 2083889804, label %192
    i32 -1123905309, label %193
    i32 1907492956, label %196
    i32 -1154061620, label %200
    i32 906958139, label %202
    i32 -16943004, label %206
    i32 289812309, label %211
    i32 -1051944397, label %217
    i32 -1748093865, label %220
    i32 -734892201, label %221
  ]

; <label>:20:                                     ; preds = %18
  br label %222

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1767109493, i32 752704666
  store i32 %25, i32* %17
  br label %222

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 2, i32* %2, align 4
  store i32 642864972, i32* %17
  br label %222

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -937970015, i32 2029515255
  store i32 %31, i32* %17
  br label %222

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %33, %34
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1041902651, i32 1853439070
  store i32 %37, i32* %17
  br label %222

; <label>:38:                                     ; preds = %18
  store i32 692262545, i32* %17
  br label %222

; <label>:39:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 2029515255, i32* %17
  br label %222

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 642864972, i32* %17
  br label %222

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 2100733571, i32 -452802296
  store i32 %46, i32* %17
  br label %222

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 -452802296, i32* %17
  br label %222

; <label>:62:                                     ; preds = %18
  store i32 315065371, i32* %17
  br label %222

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 163257770, i32* %17
  br label %222

; <label>:66:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -1849166856, i32* %17
  br label %222

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -509388439, i32 1762446146
  store i32 %71, i32* %17
  br label %222

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 283454618, i32* %17
  br label %222

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %80, 10
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %88, 1
  %90 = select i1 %89, i32 -1481512453, i32 1929423176
  store i32 %90, i32* %17
  br label %222

; <label>:91:                                     ; preds = %18
  store i32 -1196008214, i32* %17
  br label %222

; <label>:92:                                     ; preds = %18
  store i32 -1519923905, i32* %17
  br label %222

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 283454618, i32* %17
  br label %222

; <label>:99:                                     ; preds = %18
  store i32 -1140977890, i32* %17
  br label %222

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %1, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %1, align 4
  store i32 -1849166856, i32* %17
  br label %222

; <label>:103:                                    ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -1991573868, i32* %17
  br label %222

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1505020034, i32 1907492956
  store i32 %108, i32* %17
  br label %222

; <label>:109:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1379387702, i32* %17
  br label %222

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 295196544, i32 -153697923
  store i32 %117, i32* %17
  br label %222

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 10
  %124 = load i32, i32* %1, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %13, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sdiv i32 %133, 10
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 550543624, i32* %17
  br label %222

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4
  store i32 -1379387702, i32* %17
  br label %222

; <label>:141:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -38674698, i32* %17
  br label %222

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %143, %147
  %149 = select i1 %148, i32 -127825080, i32 312517646
  store i32 %149, i32* %17
  br label %222

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %1, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %13, i64 0, i64 %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %13, i64 0, i64 %159
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %160, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %157, %170
  %172 = select i1 %171, i32 -232567118, i32 638076760
  store i32 %172, i32* %17
  br label %222

; <label>:173:                                    ; preds = %18
  store i32 1571843469, i32* %17
  br label %222

; <label>:174:                                    ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 312517646, i32* %17
  br label %222

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 -38674698, i32* %17
  br label %222

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 1125998571, i32 2083889804
  store i32 %181, i32* %17
  br label %222

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 2083889804, i32* %17
  br label %222

; <label>:192:                                    ; preds = %18
  store i32 -1123905309, i32* %17
  br label %222

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %1, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %1, align 4
  store i32 -1991573868, i32* %17
  br label %222

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -1154061620, i32 906958139
  store i32 %199, i32* %17
  br label %222

; <label>:200:                                    ; preds = %18
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -734892201, i32* %17
  br label %222

; <label>:202:                                    ; preds = %18
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  store i32 1, i32* %1, align 4
  store i32 -16943004, i32* %17
  br label %222

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %1, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 289812309, i32 -1748093865
  store i32 %210, i32* %17
  br label %222

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %215)
  store i32 -1051944397, i32* %17
  br label %222

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %1, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %1, align 4
  store i32 -16943004, i32* %17
  br label %222

; <label>:220:                                    ; preds = %18
  store i32 -734892201, i32* %17
  br label %222

; <label>:221:                                    ; preds = %18
  ret void

; <label>:222:                                    ; preds = %220, %217, %211, %206, %202, %200, %196, %193, %192, %182, %178, %175, %174, %173, %150, %142, %141, %138, %118, %110, %109, %104, %103, %100, %99, %93, %92, %91, %76, %72, %67, %66, %63, %62, %47, %43, %40, %39, %38, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
