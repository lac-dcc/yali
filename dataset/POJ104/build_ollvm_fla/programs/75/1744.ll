; ModuleID = 'source-C-CXX/75/1744.c'
source_filename = "source-C-CXX/75/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca [60000 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1278102598, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %202
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1278102598, label %15
    i32 -283683362, label %20
    i32 -1469938494, label %30
    i32 1826478284, label %33
    i32 539360624, label %34
    i32 843046592, label %39
    i32 -2125603889, label %40
    i32 1472820050, label %47
    i32 1441178681, label %61
    i32 2011083021, label %104
    i32 -1452595595, label %105
    i32 1500416597, label %108
    i32 -789947041, label %109
    i32 -835558812, label %112
    i32 -2119367410, label %113
    i32 -564362021, label %118
    i32 2065195679, label %119
    i32 527640827, label %124
    i32 1084896448, label %137
    i32 1684038761, label %138
    i32 207777187, label %139
    i32 -225032668, label %145
    i32 1926540440, label %158
    i32 -1964063868, label %160
    i32 -1134180486, label %161
    i32 -359640442, label %162
    i32 -718386965, label %165
    i32 157543063, label %166
    i32 27671237, label %169
    i32 -410497158, label %170
    i32 -1211332200, label %175
    i32 -225877409, label %184
    i32 876106379, label %190
    i32 558330904, label %191
    i32 1338500854, label %194
    i32 793946503, label %200
  ]

; <label>:14:                                     ; preds = %12
  br label %202

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -283683362, i32 1826478284
  store i32 %19, i32* %11
  br label %202

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 -1469938494, i32* %11
  br label %202

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -1278102598, i32* %11
  br label %202

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 539360624, i32* %11
  br label %202

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 843046592, i32 -835558812
  store i32 %38, i32* %11
  br label %202

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -2125603889, i32* %11
  br label %202

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 1472820050, i32 1500416597
  store i32 %46, i32* %11
  br label %202

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %52, %58
  %60 = select i1 %59, i32 1441178681, i32 2011083021
  store i32 %60, i32* %11
  br label %202

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 0
  store i32 %72, i32* %77, align 8
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.anon, %struct.anon* %81, i32 0, i32 0
  store i32 %78, i32* %82, align 8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon, %struct.anon* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 1
  store i32 %93, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 1
  store i32 %99, i32* %103, align 4
  store i32 2011083021, i32* %11
  br label %202

; <label>:104:                                    ; preds = %12
  store i32 -1452595595, i32* %11
  br label %202

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  store i32 -2125603889, i32* %11
  br label %202

; <label>:108:                                    ; preds = %12
  store i32 -789947041, i32* %11
  br label %202

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 539360624, i32* %11
  br label %202

; <label>:112:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -2119367410, i32* %11
  br label %202

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -564362021, i32 27671237
  store i32 %117, i32* %11
  br label %202

; <label>:118:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2065195679, i32* %11
  br label %202

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 527640827, i32 -718386965
  store i32 %123, i32* %11
  br label %202

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %129, %134
  %136 = select i1 %135, i32 1084896448, i32 1684038761
  store i32 %136, i32* %11
  br label %202

; <label>:137:                                    ; preds = %12
  store i32 -718386965, i32* %11
  br label %202

; <label>:138:                                    ; preds = %12
  store i32 207777187, i32* %11
  br label %202

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 -225032668, i32 -1134180486
  store i32 %144, i32* %11
  br label %202

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %150, %155
  %157 = select i1 %156, i32 1926540440, i32 -1964063868
  store i32 %157, i32* %11
  br label %202

; <label>:158:                                    ; preds = %12
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 793946503, i32* %11
  br label %202

; <label>:160:                                    ; preds = %12
  store i32 207777187, i32* %11
  br label %202

; <label>:161:                                    ; preds = %12
  store i32 -359640442, i32* %11
  br label %202

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 2065195679, i32* %11
  br label %202

; <label>:165:                                    ; preds = %12
  store i32 157543063, i32* %11
  br label %202

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -2119367410, i32* %11
  br label %202

; <label>:169:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -410497158, i32* %11
  br label %202

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1211332200, i32 1338500854
  store i32 %174, i32* %11
  br label %202

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 1
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 -225877409, i32 876106379
  store i32 %183, i32* %11
  br label %202

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.anon, %struct.anon* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %8, align 4
  store i32 876106379, i32* %11
  br label %202

; <label>:190:                                    ; preds = %12
  store i32 558330904, i32* %11
  br label %202

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -410497158, i32* %11
  br label %202

; <label>:194:                                    ; preds = %12
  %195 = getelementptr inbounds [60000 x %struct.anon], [60000 x %struct.anon]* %9, i64 0, i64 0
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = load i32, i32* %8, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %198)
  store i32 0, i32* %1, align 4
  store i32 793946503, i32* %11
  br label %202

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %194, %191, %190, %184, %175, %170, %169, %166, %165, %162, %161, %160, %158, %145, %139, %138, %137, %124, %119, %118, %113, %112, %109, %108, %105, %104, %61, %47, %40, %39, %34, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
