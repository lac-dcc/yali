; ModuleID = 'source-C-CXX/75/1526.c'
source_filename = "source-C-CXX/75/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca [50001 x i32], align 16
  %11 = alloca [50001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 1193607588, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %224
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1193607588, label %17
    i32 -1908733067, label %22
    i32 2016519537, label %30
    i32 1964857552, label %33
    i32 -1552375969, label %34
    i32 1594330656, label %39
    i32 -243331928, label %40
    i32 1886884129, label %47
    i32 1722766589, label %59
    i32 157536822, label %94
    i32 -2031415405, label %95
    i32 -87628116, label %98
    i32 -1168179045, label %99
    i32 -499220186, label %102
    i32 -1494817714, label %103
    i32 603948577, label %109
    i32 -1668518030, label %121
    i32 77001574, label %124
    i32 2133935975, label %125
    i32 172358975, label %130
    i32 485725913, label %142
    i32 -1743492042, label %145
    i32 -289145898, label %146
    i32 -1104155757, label %149
    i32 843336269, label %150
    i32 1706862467, label %151
    i32 2063966703, label %154
    i32 945222700, label %155
    i32 -1554534178, label %160
    i32 1381576460, label %161
    i32 -1635975884, label %168
    i32 -1006492500, label %180
    i32 1613336654, label %198
    i32 -1270510466, label %199
    i32 818045833, label %202
    i32 221728441, label %203
    i32 -934536588, label %206
    i32 -1585841616, label %212
    i32 -1587049075, label %221
    i32 610308423, label %223
  ]

; <label>:16:                                     ; preds = %14
  br label %224

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1908733067, i32 1964857552
  store i32 %21, i32* %13
  br label %224

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 2016519537, i32* %13
  br label %224

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1193607588, i32* %13
  br label %224

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1552375969, i32* %13
  br label %224

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1594330656, i32 -499220186
  store i32 %38, i32* %13
  br label %224

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -243331928, i32* %13
  br label %224

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 1886884129, i32 -87628116
  store i32 %46, i32* %13
  br label %224

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 1722766589, i32 157536822
  store i32 %58, i32* %13
  br label %224

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 157536822, i32* %13
  br label %224

; <label>:94:                                     ; preds = %14
  store i32 -2031415405, i32* %13
  br label %224

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -243331928, i32* %13
  br label %224

; <label>:98:                                     ; preds = %14
  store i32 -1168179045, i32* %13
  br label %224

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1552375969, i32* %13
  br label %224

; <label>:102:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1494817714, i32* %13
  br label %224

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 603948577, i32 2063966703
  store i32 %108, i32* %13
  br label %224

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %114, %118
  %120 = select i1 %119, i32 -1668518030, i32 77001574
  store i32 %120, i32* %13
  br label %224

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 843336269, i32* %13
  br label %224

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 2133935975, i32* %13
  br label %224

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 172358975, i32 -1104155757
  store i32 %129, i32* %13
  br label %224

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %135, %139
  %141 = select i1 %140, i32 485725913, i32 -1743492042
  store i32 %141, i32* %13
  br label %224

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 -1743492042, i32* %13
  br label %224

; <label>:145:                                    ; preds = %14
  store i32 -289145898, i32* %13
  br label %224

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 2133935975, i32* %13
  br label %224

; <label>:149:                                    ; preds = %14
  store i32 843336269, i32* %13
  br label %224

; <label>:150:                                    ; preds = %14
  store i32 1706862467, i32* %13
  br label %224

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1494817714, i32* %13
  br label %224

; <label>:154:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 945222700, i32* %13
  br label %224

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 -1554534178, i32 -934536588
  store i32 %159, i32* %13
  br label %224

; <label>:160:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1381576460, i32* %13
  br label %224

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  %167 = select i1 %166, i32 -1635975884, i32 818045833
  store i32 %167, i32* %13
  br label %224

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %172, %177
  %179 = select i1 %178, i32 -1006492500, i32 1613336654
  store i32 %179, i32* %13
  br label %224

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  store i32 1613336654, i32* %13
  br label %224

; <label>:198:                                    ; preds = %14
  store i32 -1270510466, i32* %13
  br label %224

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 1381576460, i32* %13
  br label %224

; <label>:202:                                    ; preds = %14
  store i32 221728441, i32* %13
  br label %224

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 945222700, i32* %13
  br label %224

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp eq i32 %207, %209
  %211 = select i1 %210, i32 -1585841616, i32 -1587049075
  store i32 %211, i32* %13
  br label %224

; <label>:212:                                    ; preds = %14
  %213 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = load i32, i32* %2, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50001 x i32], [50001 x i32]* %11, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %214, i32 %219)
  store i32 610308423, i32* %13
  br label %224

; <label>:221:                                    ; preds = %14
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 610308423, i32* %13
  br label %224

; <label>:223:                                    ; preds = %14
  ret i32 0

; <label>:224:                                    ; preds = %221, %212, %206, %203, %202, %199, %198, %180, %168, %161, %160, %155, %154, %151, %150, %149, %146, %145, %142, %130, %125, %124, %121, %109, %103, %102, %99, %98, %95, %94, %59, %47, %40, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
