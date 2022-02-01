; ModuleID = 'source-C-CXX/8/1302.c'
source_filename = "source-C-CXX/8/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [1000 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x [11 x i8]], align 16
  %13 = alloca [1000 x [11 x i8]], align 16
  %14 = alloca [11 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 815677117, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 815677117, label %20
    i32 270747314, label %25
    i32 1929343202, label %36
    i32 325507161, label %39
    i32 -619294736, label %40
    i32 -866706607, label %45
    i32 -1059013571, label %53
    i32 1189085625, label %76
    i32 1373718793, label %99
    i32 -1196909042, label %100
    i32 1113206423, label %103
    i32 -641680550, label %104
    i32 -1204947646, label %109
    i32 -330534985, label %112
    i32 817266112, label %117
    i32 961137838, label %129
    i32 1031739317, label %170
    i32 2034359661, label %171
    i32 1195912434, label %174
    i32 -1552344792, label %175
    i32 -729087064, label %178
    i32 -903922847, label %179
    i32 1328479301, label %184
    i32 -1818233648, label %190
    i32 1202051121, label %193
    i32 1521059791, label %194
    i32 182729935, label %199
    i32 333746446, label %205
    i32 -879234574, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 270747314, i32 325507161
  store i32 %24, i32* %16
  br label %209

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %34)
  store i32 1929343202, i32* %16
  br label %209

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 815677117, i32* %16
  br label %209

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -619294736, i32* %16
  br label %209

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -866706607, i32 1113206423
  store i32 %44, i32* %16
  br label %209

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  %52 = select i1 %51, i32 -1059013571, i32 1189085625
  store i32 %52, i32* %16
  br label %209

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds [11 x i8], [11 x i8]* %66, i32 0, i32 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 0
  %72 = getelementptr inbounds [11 x i8], [11 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %67, i8* %72) #3
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 1373718793, i32* %16
  br label %209

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %13, i64 0, i64 %88
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.patient], [1000 x %struct.patient]* @p, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 0
  %95 = getelementptr inbounds [11 x i8], [11 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %90, i8* %95) #3
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1373718793, i32* %16
  br label %209

; <label>:99:                                     ; preds = %17
  store i32 -1196909042, i32* %16
  br label %209

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -619294736, i32* %16
  br label %209

; <label>:103:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -641680550, i32* %16
  br label %209

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1204947646, i32 -729087064
  store i32 %108, i32* %16
  br label %209

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -330534985, i32* %16
  br label %209

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 817266112, i32 1195912434
  store i32 %116, i32* %16
  br label %209

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %122, %126
  %128 = select i1 %127, i32 961137838, i32 1031739317
  store i32 %128, i32* %16
  br label %209

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %12, i64 0, i64 %149
  %151 = getelementptr inbounds [11 x i8], [11 x i8]* %150, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %147, i8* %151) #3
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %12, i64 0, i64 %154
  %156 = getelementptr inbounds [11 x i8], [11 x i8]* %155, i32 0, i32 0
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %12, i64 0, i64 %159
  %161 = getelementptr inbounds [11 x i8], [11 x i8]* %160, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %156, i8* %161) #3
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %12, i64 0, i64 %165
  %167 = getelementptr inbounds [11 x i8], [11 x i8]* %166, i32 0, i32 0
  %168 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i32 0, i32 0
  %169 = call i8* @strcpy(i8* %167, i8* %168) #3
  store i32 1031739317, i32* %16
  br label %209

; <label>:170:                                    ; preds = %17
  store i32 2034359661, i32* %16
  br label %209

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4
  store i32 -330534985, i32* %16
  br label %209

; <label>:174:                                    ; preds = %17
  store i32 -1552344792, i32* %16
  br label %209

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 -641680550, i32* %16
  br label %209

; <label>:178:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -903922847, i32* %16
  br label %209

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %7, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 1328479301, i32 1202051121
  store i32 %183, i32* %16
  br label %209

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %12, i64 0, i64 %186
  %188 = getelementptr inbounds [11 x i8], [11 x i8]* %187, i32 0, i32 0
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %188)
  store i32 -1818233648, i32* %16
  br label %209

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -903922847, i32* %16
  br label %209

; <label>:193:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1521059791, i32* %16
  br label %209

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %8, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 182729935, i32 -879234574
  store i32 %198, i32* %16
  br label %209

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [11 x i8]], [1000 x [11 x i8]]* %13, i64 0, i64 %201
  %203 = getelementptr inbounds [11 x i8], [11 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %203)
  store i32 333746446, i32* %16
  br label %209

; <label>:205:                                    ; preds = %17
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 1521059791, i32* %16
  br label %209

; <label>:208:                                    ; preds = %17
  ret i32 0

; <label>:209:                                    ; preds = %205, %199, %194, %193, %190, %184, %179, %178, %175, %174, %171, %170, %129, %117, %112, %109, %104, %103, %100, %99, %76, %53, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
