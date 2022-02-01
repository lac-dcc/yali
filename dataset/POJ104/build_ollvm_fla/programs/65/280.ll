; ModuleID = 'source-C-CXX/65/280.c'
source_filename = "source-C-CXX/65/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -736482165, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %197
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -736482165, label %15
    i32 -391267014, label %19
    i32 -1441084509, label %26
    i32 -406072247, label %27
    i32 -1813132504, label %31
    i32 1090684851, label %38
    i32 468701855, label %39
    i32 -1222907806, label %43
    i32 -1153160024, label %47
    i32 227782397, label %50
    i32 2122268607, label %54
    i32 -524221549, label %64
    i32 -1976037759, label %70
    i32 706645121, label %73
    i32 -2003513969, label %77
    i32 96339293, label %81
    i32 -997699177, label %85
    i32 1789967629, label %89
    i32 -707994895, label %93
    i32 -361917202, label %97
    i32 -1200444431, label %101
    i32 -1705079814, label %102
    i32 -754011265, label %106
    i32 -68661204, label %110
    i32 1240026886, label %114
    i32 -440122862, label %118
    i32 -1014552238, label %119
    i32 707302861, label %124
    i32 -169781342, label %129
    i32 112734176, label %134
    i32 -1876484829, label %139
    i32 1529429470, label %140
    i32 -9219785, label %141
    i32 -1528978413, label %142
    i32 1191082761, label %143
    i32 2120006044, label %144
    i32 1615719063, label %145
    i32 -43636958, label %149
    i32 -1156641717, label %153
    i32 62210435, label %157
    i32 -563032982, label %161
    i32 -1774062463, label %165
    i32 328076961, label %169
    i32 1432066188, label %173
    i32 -197184952, label %177
    i32 -1780307629, label %181
    i32 -243785362, label %183
    i32 1558957725, label %185
    i32 229513434, label %187
    i32 -1611698598, label %189
    i32 -1487949978, label %191
    i32 189408968, label %193
    i32 -1561127704, label %195
    i32 -1113149524, label %196
  ]

; <label>:14:                                     ; preds = %12
  br label %197

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %16, 40002
  %18 = select i1 %17, i32 -391267014, i32 -1441084509
  store i32 %18, i32* %10
  br label %197

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 40000
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 14609700
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 7
  store i32 %25, i32* %4, align 4
  store i32 -736482165, i32* %10
  br label %197

; <label>:26:                                     ; preds = %12
  store i32 -406072247, i32* %10
  br label %197

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = icmp sge i32 %28, 402
  %30 = select i1 %29, i32 -1813132504, i32 1090684851
  store i32 %30, i32* %10
  br label %197

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 400
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 146097
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 7
  store i32 %37, i32* %4, align 4
  store i32 -406072247, i32* %10
  br label %197

; <label>:38:                                     ; preds = %12
  store i32 468701855, i32* %10
  br label %197

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 -1222907806, i32 227782397
  store i32 %42, i32* %10
  store i1 false, i1* %11
  br label %197

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1153160024, i32 227782397
  store i32 %46, i32* %10
  store i1 false, i1* %11
  br label %197

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 1
  store i32 227782397, i32* %10
  store i1 %49, i1* %11
  br label %197

; <label>:50:                                     ; preds = %12
  %51 = load i1, i1* %11
  %52 = xor i1 %51, true
  %53 = select i1 %52, i32 2122268607, i32 1615719063
  store i32 %53, i32* %10
  br label %197

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 7
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -524221549, i32 2120006044
  store i32 %63, i32* %10
  br label %197

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1976037759, i32 706645121
  store i32 %69, i32* %10
  br label %197

; <label>:70:                                     ; preds = %12
  store i32 12, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %6, align 4
  store i32 706645121, i32* %10
  br label %197

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1200444431, i32 -2003513969
  store i32 %76, i32* %10
  br label %197

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 -1200444431, i32 96339293
  store i32 %80, i32* %10
  br label %197

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 5
  %84 = select i1 %83, i32 -1200444431, i32 -997699177
  store i32 %84, i32* %10
  br label %197

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 7
  %88 = select i1 %87, i32 -1200444431, i32 1789967629
  store i32 %88, i32* %10
  br label %197

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 8
  %92 = select i1 %91, i32 -1200444431, i32 -707994895
  store i32 %92, i32* %10
  br label %197

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 10
  %96 = select i1 %95, i32 -1200444431, i32 -361917202
  store i32 %96, i32* %10
  br label %197

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 12
  %100 = select i1 %99, i32 -1200444431, i32 -1705079814
  store i32 %100, i32* %10
  br label %197

; <label>:101:                                    ; preds = %12
  store i32 31, i32* %8, align 4
  store i32 1191082761, i32* %10
  br label %197

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 4
  %105 = select i1 %104, i32 -440122862, i32 -754011265
  store i32 %105, i32* %10
  br label %197

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 6
  %109 = select i1 %108, i32 -440122862, i32 -68661204
  store i32 %109, i32* %10
  br label %197

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 9
  %113 = select i1 %112, i32 -440122862, i32 1240026886
  store i32 %113, i32* %10
  br label %197

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 11
  %117 = select i1 %116, i32 -440122862, i32 -1014552238
  store i32 %117, i32* %10
  br label %197

; <label>:118:                                    ; preds = %12
  store i32 30, i32* %8, align 4
  store i32 -1528978413, i32* %10
  br label %197

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 707302861, i32 -169781342
  store i32 %123, i32* %10
  br label %197

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -1876484829, i32 -169781342
  store i32 %128, i32* %10
  br label %197

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = srem i32 %130, 100
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 112734176, i32 1529429470
  store i32 %133, i32* %10
  br label %197

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %6, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1876484829, i32 1529429470
  store i32 %138, i32* %10
  br label %197

; <label>:139:                                    ; preds = %12
  store i32 29, i32* %8, align 4
  store i32 -9219785, i32* %10
  br label %197

; <label>:140:                                    ; preds = %12
  store i32 28, i32* %8, align 4
  store i32 -9219785, i32* %10
  br label %197

; <label>:141:                                    ; preds = %12
  store i32 -1528978413, i32* %10
  br label %197

; <label>:142:                                    ; preds = %12
  store i32 1191082761, i32* %10
  br label %197

; <label>:143:                                    ; preds = %12
  store i32 2120006044, i32* %10
  br label %197

; <label>:144:                                    ; preds = %12
  store i32 468701855, i32* %10
  br label %197

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %146, 7
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %1
  store i32 -43636958, i32* %10
  br label %197

; <label>:149:                                    ; preds = %12
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 3
  %152 = select i1 %151, i32 328076961, i32 -1156641717
  store i32 %152, i32* %10
  br label %197

; <label>:153:                                    ; preds = %12
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 5
  %156 = select i1 %155, i32 -1774062463, i32 62210435
  store i32 %156, i32* %10
  br label %197

; <label>:157:                                    ; preds = %12
  %158 = load volatile i32, i32* %1
  %159 = icmp slt i32 %158, 6
  %160 = select i1 %159, i32 -1487949978, i32 -563032982
  store i32 %160, i32* %10
  br label %197

; <label>:161:                                    ; preds = %12
  %162 = load volatile i32, i32* %1
  %163 = icmp eq i32 %162, 6
  %164 = select i1 %163, i32 189408968, i32 -1561127704
  store i32 %164, i32* %10
  br label %197

; <label>:165:                                    ; preds = %12
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 4
  %168 = select i1 %167, i32 229513434, i32 -1611698598
  store i32 %168, i32* %10
  br label %197

; <label>:169:                                    ; preds = %12
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 1
  %172 = select i1 %171, i32 -197184952, i32 1432066188
  store i32 %172, i32* %10
  br label %197

; <label>:173:                                    ; preds = %12
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 2
  %176 = select i1 %175, i32 -243785362, i32 1558957725
  store i32 %176, i32* %10
  br label %197

; <label>:177:                                    ; preds = %12
  %178 = load volatile i32, i32* %1
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -1780307629, i32 -1561127704
  store i32 %180, i32* %10
  br label %197

; <label>:181:                                    ; preds = %12
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1113149524, i32* %10
  br label %197

; <label>:183:                                    ; preds = %12
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1113149524, i32* %10
  br label %197

; <label>:185:                                    ; preds = %12
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1113149524, i32* %10
  br label %197

; <label>:187:                                    ; preds = %12
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1113149524, i32* %10
  br label %197

; <label>:189:                                    ; preds = %12
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1113149524, i32* %10
  br label %197

; <label>:191:                                    ; preds = %12
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1113149524, i32* %10
  br label %197

; <label>:193:                                    ; preds = %12
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1113149524, i32* %10
  br label %197

; <label>:195:                                    ; preds = %12
  store i32 -1113149524, i32* %10
  br label %197

; <label>:196:                                    ; preds = %12
  ret i32 0

; <label>:197:                                    ; preds = %195, %193, %191, %189, %187, %185, %183, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %144, %143, %142, %141, %140, %139, %134, %129, %124, %119, %118, %114, %110, %106, %102, %101, %97, %93, %89, %85, %81, %77, %73, %70, %64, %54, %50, %47, %43, %39, %38, %31, %27, %26, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
