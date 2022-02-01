; ModuleID = 'source-C-CXX/101/1344.c'
source_filename = "source-C-CXX/101/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -52161732, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %217
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -52161732, label %16
    i32 607902641, label %21
    i32 29601397, label %41
    i32 2000110, label %54
    i32 628810364, label %67
    i32 275465008, label %68
    i32 1112763551, label %71
    i32 612707564, label %72
    i32 590363110, label %77
    i32 974956969, label %80
    i32 1743276116, label %85
    i32 1232988234, label %97
    i32 1879558117, label %115
    i32 842021616, label %116
    i32 -2056035641, label %119
    i32 -322711999, label %120
    i32 700833042, label %123
    i32 304071529, label %124
    i32 -1924824945, label %129
    i32 1138854117, label %132
    i32 1831238195, label %137
    i32 307403218, label %149
    i32 1554406108, label %167
    i32 -212338304, label %168
    i32 -1779938978, label %171
    i32 1402999637, label %172
    i32 1764998506, label %175
    i32 222480848, label %176
    i32 -823498427, label %181
    i32 2035881373, label %188
    i32 -781346551, label %191
    i32 742116820, label %192
    i32 -2127412424, label %198
    i32 -1502150368, label %205
    i32 441054714, label %208
  ]

; <label>:15:                                     ; preds = %13
  br label %217

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 607902641, i32 1112763551
  store i32 %20, i32* %12
  br label %217

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = getelementptr inbounds [6 x i8], [6 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %37 = getelementptr inbounds [6 x i8], [6 x i8]* %36, i32 0, i32 0
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 29601397, i32 2000110
  store i32 %40, i32* %12
  br label %217

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %50
  store float %46, float* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 628810364, i32* %12
  br label %217

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %63
  store float %59, float* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 628810364, i32* %12
  br label %217

; <label>:67:                                     ; preds = %13
  store i32 275465008, i32* %12
  br label %217

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -52161732, i32* %12
  br label %217

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 612707564, i32* %12
  br label %217

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 590363110, i32 700833042
  store i32 %76, i32* %12
  br label %217

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 974956969, i32* %12
  br label %217

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 1743276116, i32 -2056035641
  store i32 %84, i32* %12
  br label %217

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp olt float %89, %94
  %96 = select i1 %95, i32 1232988234, i32 1879558117
  store i32 %96, i32* %12
  br label %217

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  store float %102, float* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %109
  store float %106, float* %110, align 4
  %111 = load float, float* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %113
  store float %111, float* %114, align 4
  store i32 1879558117, i32* %12
  br label %217

; <label>:115:                                    ; preds = %13
  store i32 842021616, i32* %12
  br label %217

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %7, align 4
  store i32 974956969, i32* %12
  br label %217

; <label>:119:                                    ; preds = %13
  store i32 -322711999, i32* %12
  br label %217

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 612707564, i32* %12
  br label %217

; <label>:123:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 304071529, i32* %12
  br label %217

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1924824945, i32 1764998506
  store i32 %128, i32* %12
  br label %217

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1138854117, i32* %12
  br label %217

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = select i1 %135, i32 1831238195, i32 -1779938978
  store i32 %136, i32* %12
  br label %217

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fcmp ogt float %141, %146
  %148 = select i1 %147, i32 307403218, i32 1554406108
  store i32 %148, i32* %12
  br label %217

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  store float %154, float* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %161
  store float %158, float* %162, align 4
  %163 = load float, float* %8, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %165
  store float %163, float* %166, align 4
  store i32 1554406108, i32* %12
  br label %217

; <label>:167:                                    ; preds = %13
  store i32 -212338304, i32* %12
  br label %217

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %7, align 4
  store i32 1138854117, i32* %12
  br label %217

; <label>:171:                                    ; preds = %13
  store i32 1402999637, i32* %12
  br label %217

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 304071529, i32* %12
  br label %217

; <label>:175:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 222480848, i32* %12
  br label %217

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -823498427, i32 -781346551
  store i32 %180, i32* %12
  br label %217

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %186)
  store i32 2035881373, i32* %12
  br label %217

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 222480848, i32* %12
  br label %217

; <label>:191:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 742116820, i32* %12
  br label %217

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -2127412424, i32 441054714
  store i32 %197, i32* %12
  br label %217

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %203)
  store i32 -1502150368, i32* %12
  br label %217

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  store i32 742116820, i32* %12
  br label %217

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %5, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fpext float %213 to double
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %214)
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %205, %198, %192, %191, %188, %181, %176, %175, %172, %171, %168, %167, %149, %137, %132, %129, %124, %123, %120, %119, %116, %115, %97, %85, %80, %77, %72, %71, %68, %67, %54, %41, %21, %16, %15
  br label %13
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
