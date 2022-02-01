; ModuleID = 'source-C-CXX/101/1264.c'
source_filename = "source-C-CXX/101/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [40 x %struct.person], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -571540784, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %212
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -571540784, label %13
    i32 1089094248, label %18
    i32 -939283479, label %30
    i32 146348695, label %33
    i32 -1997293843, label %34
    i32 1131846070, label %39
    i32 -1669404018, label %48
    i32 1019074406, label %49
    i32 -1369416073, label %52
    i32 1312470272, label %57
    i32 881869575, label %66
    i32 -847985375, label %67
    i32 -433683578, label %80
    i32 -1858200293, label %100
    i32 631648542, label %101
    i32 -1047954750, label %104
    i32 806462887, label %112
    i32 -303967235, label %115
    i32 -110475954, label %116
    i32 -16314649, label %121
    i32 2059314960, label %130
    i32 -208526654, label %131
    i32 -935982383, label %134
    i32 -1928292151, label %139
    i32 775933135, label %148
    i32 1724549550, label %149
    i32 -910651882, label %162
    i32 -1740814563, label %182
    i32 2045829934, label %183
    i32 -857137968, label %186
    i32 461129690, label %190
    i32 -631854201, label %198
    i32 -457202554, label %206
    i32 -1603347602, label %207
    i32 2113629775, label %210
  ]

; <label>:12:                                     ; preds = %10
  br label %212

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1089094248, i32 146348695
  store i32 %17, i32* %9
  br label %212

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.person, %struct.person* %21, i32 0, i32 0
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.person, %struct.person* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %28)
  store i32 -939283479, i32* %9
  br label %212

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -571540784, i32* %9
  br label %212

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1997293843, i32* %9
  br label %212

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1131846070, i32 -303967235
  store i32 %38, i32* %9
  br label %212

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 0
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1669404018, i32 1019074406
  store i32 %47, i32* %9
  br label %212

; <label>:48:                                     ; preds = %10
  store i32 806462887, i32* %9
  br label %212

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1369416073, i32* %9
  br label %212

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1312470272, i32 -1047954750
  store i32 %56, i32* %9
  br label %212

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.person, %struct.person* %60, i32 0, i32 0
  %62 = getelementptr inbounds [6 x i8], [6 x i8]* %61, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 881869575, i32 -847985375
  store i32 %65, i32* %9
  br label %212

; <label>:66:                                     ; preds = %10
  store i32 631648542, i32* %9
  br label %212

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.person, %struct.person* %70, i32 0, i32 1
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.person, %struct.person* %75, i32 0, i32 1
  %77 = load float, float* %76, align 4
  %78 = fcmp ogt float %72, %77
  %79 = select i1 %78, i32 -433683578, i32 -1858200293
  store i32 %79, i32* %9
  br label %212

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.person, %struct.person* %83, i32 0, i32 1
  %85 = load float, float* %84, align 4
  store float %85, float* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.person, %struct.person* %88, i32 0, i32 1
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.person, %struct.person* %93, i32 0, i32 1
  store float %90, float* %94, align 4
  %95 = load float, float* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.person, %struct.person* %98, i32 0, i32 1
  store float %95, float* %99, align 4
  store i32 -1858200293, i32* %9
  br label %212

; <label>:100:                                    ; preds = %10
  store i32 631648542, i32* %9
  br label %212

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1369416073, i32* %9
  br label %212

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.person, %struct.person* %107, i32 0, i32 1
  %109 = load float, float* %108, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %110)
  store i32 806462887, i32* %9
  br label %212

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1997293843, i32* %9
  br label %212

; <label>:115:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -110475954, i32* %9
  br label %212

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -16314649, i32 2113629775
  store i32 %120, i32* %9
  br label %212

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.person, %struct.person* %124, i32 0, i32 0
  %126 = getelementptr inbounds [6 x i8], [6 x i8]* %125, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #3
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 2059314960, i32 -208526654
  store i32 %129, i32* %9
  br label %212

; <label>:130:                                    ; preds = %10
  store i32 -1603347602, i32* %9
  br label %212

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -935982383, i32* %9
  br label %212

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1928292151, i32 -857137968
  store i32 %138, i32* %9
  br label %212

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.person, %struct.person* %142, i32 0, i32 0
  %144 = getelementptr inbounds [6 x i8], [6 x i8]* %143, i32 0, i32 0
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0)) #3
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 775933135, i32 1724549550
  store i32 %147, i32* %9
  br label %212

; <label>:148:                                    ; preds = %10
  store i32 2045829934, i32* %9
  br label %212

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.person, %struct.person* %152, i32 0, i32 1
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.person, %struct.person* %157, i32 0, i32 1
  %159 = load float, float* %158, align 4
  %160 = fcmp olt float %154, %159
  %161 = select i1 %160, i32 -910651882, i32 -1740814563
  store i32 %161, i32* %9
  br label %212

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.person, %struct.person* %165, i32 0, i32 1
  %167 = load float, float* %166, align 4
  store float %167, float* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.person, %struct.person* %170, i32 0, i32 1
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.person, %struct.person* %175, i32 0, i32 1
  store float %172, float* %176, align 4
  %177 = load float, float* %6, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.person, %struct.person* %180, i32 0, i32 1
  store float %177, float* %181, align 4
  store i32 -1740814563, i32* %9
  br label %212

; <label>:182:                                    ; preds = %10
  store i32 2045829934, i32* %9
  br label %212

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -935982383, i32* %9
  br label %212

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 461129690, i32 -631854201
  store i32 %189, i32* %9
  br label %212

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.person, %struct.person* %193, i32 0, i32 1
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %196)
  store i32 1, i32* %5, align 4
  store i32 -457202554, i32* %9
  br label %212

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x %struct.person], [40 x %struct.person]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.person, %struct.person* %201, i32 0, i32 1
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), double %204)
  store i32 -457202554, i32* %9
  br label %212

; <label>:206:                                    ; preds = %10
  store i32 -1603347602, i32* %9
  br label %212

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -110475954, i32* %9
  br label %212

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %207, %206, %198, %190, %186, %183, %182, %162, %149, %148, %139, %134, %131, %130, %121, %116, %115, %112, %104, %101, %100, %80, %67, %66, %57, %52, %49, %48, %39, %34, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
