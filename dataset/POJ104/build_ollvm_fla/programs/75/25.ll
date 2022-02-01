; ModuleID = 'source-C-CXX/75/25.c'
source_filename = "source-C-CXX/75/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x %struct.qujian], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 166934954, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %185
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 166934954, label %13
    i32 -1425629459, label %18
    i32 1128305186, label %29
    i32 2139835226, label %32
    i32 -1292683776, label %33
    i32 2042329571, label %39
    i32 -1604786188, label %40
    i32 1561121931, label %48
    i32 683688707, label %62
    i32 1479614508, label %105
    i32 47936185, label %106
    i32 1278154713, label %109
    i32 -1367710873, label %110
    i32 248696422, label %113
    i32 -955440943, label %120
    i32 1179721229, label %125
    i32 867939099, label %134
    i32 981332195, label %143
    i32 -1005112253, label %152
    i32 -442947841, label %158
    i32 -1663947535, label %159
    i32 35981742, label %168
    i32 1364808256, label %169
    i32 -1024771330, label %170
    i32 -1228287132, label %173
    i32 2054862959, label %178
    i32 197825791, label %182
    i32 -501708487, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %185

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1425629459, i32 2139835226
  store i32 %17, i32* %9
  br label %185

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qujian, %struct.qujian* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1128305186, i32* %9
  br label %185

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 166934954, i32* %9
  br label %185

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1292683776, i32* %9
  br label %185

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 2042329571, i32 248696422
  store i32 %38, i32* %9
  br label %185

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1604786188, i32* %9
  br label %185

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 1561121931, i32 1278154713
  store i32 %47, i32* %9
  br label %185

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.qujian, %struct.qujian* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.qujian, %struct.qujian* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %53, %59
  %61 = select i1 %60, i32 683688707, i32 1479614508
  store i32 %61, i32* %9
  br label %185

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.qujian, %struct.qujian* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.qujian, %struct.qujian* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.qujian, %struct.qujian* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.qujian, %struct.qujian* %83, i32 0, i32 0
  store i32 %79, i32* %84, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.qujian, %struct.qujian* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.qujian, %struct.qujian* %93, i32 0, i32 1
  store i32 %89, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.qujian, %struct.qujian* %98, i32 0, i32 0
  store i32 %95, i32* %99, align 8
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.qujian, %struct.qujian* %103, i32 0, i32 1
  store i32 %100, i32* %104, align 4
  store i32 1479614508, i32* %9
  br label %185

; <label>:105:                                    ; preds = %10
  store i32 47936185, i32* %9
  br label %185

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -1604786188, i32* %9
  br label %185

; <label>:109:                                    ; preds = %10
  store i32 -1367710873, i32* %9
  br label %185

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1292683776, i32* %9
  br label %185

; <label>:113:                                    ; preds = %10
  %114 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %115 = getelementptr inbounds %struct.qujian, %struct.qujian* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  store i32 %116, i32* %6, align 4
  %117 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 0
  %118 = getelementptr inbounds %struct.qujian, %struct.qujian* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 -955440943, i32* %9
  br label %185

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 1179721229, i32 -1228287132
  store i32 %124, i32* %9
  br label %185

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.qujian, %struct.qujian* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 867939099, i32 -1663947535
  store i32 %133, i32* %9
  br label %185

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.qujian, %struct.qujian* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = icmp sge i32 %139, %140
  %142 = select i1 %141, i32 981332195, i32 -1663947535
  store i32 %142, i32* %9
  br label %185

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.qujian, %struct.qujian* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -1005112253, i32 -442947841
  store i32 %151, i32* %9
  br label %185

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.qujian, %struct.qujian* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %7, align 4
  store i32 -442947841, i32* %9
  br label %185

; <label>:158:                                    ; preds = %10
  store i32 -1663947535, i32* %9
  br label %185

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.qujian, %struct.qujian* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %7, align 4
  %166 = icmp sgt i32 %164, %165
  %167 = select i1 %166, i32 35981742, i32 1364808256
  store i32 %167, i32* %9
  br label %185

; <label>:168:                                    ; preds = %10
  store i32 -1228287132, i32* %9
  br label %185

; <label>:169:                                    ; preds = %10
  store i32 -1024771330, i32* %9
  br label %185

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 -955440943, i32* %9
  br label %185

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 2054862959, i32 197825791
  store i32 %177, i32* %9
  br label %185

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %179, i32 %180)
  store i32 -501708487, i32* %9
  br label %185

; <label>:182:                                    ; preds = %10
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -501708487, i32* %9
  br label %185

; <label>:184:                                    ; preds = %10
  ret i32 0

; <label>:185:                                    ; preds = %182, %178, %173, %170, %169, %168, %159, %158, %152, %143, %134, %125, %120, %113, %110, %109, %106, %105, %62, %48, %40, %39, %33, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
