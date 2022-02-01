; ModuleID = 'source-C-CXX/8/1330.c'
source_filename = "source-C-CXX/8/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pa = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x %struct.patient], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [11 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 1865565179, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %210
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1865565179, label %19
    i32 -1940856789, label %24
    i32 691871180, label %35
    i32 -755089224, label %38
    i32 -440759986, label %39
    i32 926667854, label %44
    i32 -1147334936, label %52
    i32 -1476909999, label %79
    i32 1611970900, label %80
    i32 217759117, label %83
    i32 995903519, label %84
    i32 442929787, label %89
    i32 -1120012343, label %90
    i32 -975844026, label %97
    i32 -1421086744, label %111
    i32 -2020207257, label %160
    i32 -862500637, label %161
    i32 1879035774, label %164
    i32 -2024141462, label %165
    i32 1402552134, label %168
    i32 -2114215044, label %169
    i32 641415650, label %174
    i32 917732358, label %181
    i32 1956242911, label %184
    i32 -1148919743, label %185
    i32 -136754135, label %190
    i32 987330155, label %198
    i32 -1360005216, label %205
    i32 -133904035, label %206
    i32 1831640323, label %209
  ]

; <label>:18:                                     ; preds = %16
  br label %210

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1940856789, i32 -755089224
  store i32 %23, i32* %15
  br label %210

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 0
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33)
  store i32 691871180, i32* %15
  br label %210

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1865565179, i32* %15
  br label %210

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -440759986, i32* %15
  br label %210

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 926667854, i32 217759117
  store i32 %43, i32* %15
  br label %210

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 -1147334936, i32 -1476909999
  store i32 %51, i32* %15
  br label %210

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 0
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 0
  %62 = getelementptr inbounds [11 x i8], [11 x i8]* %61, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %57, i8* %62) #3
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 1
  store i32 0, i32* %78, align 4
  store i32 -1476909999, i32* %15
  br label %210

; <label>:79:                                     ; preds = %16
  store i32 1611970900, i32* %15
  br label %210

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -440759986, i32* %15
  br label %210

; <label>:83:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 995903519, i32* %15
  br label %210

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 442929787, i32 1402552134
  store i32 %88, i32* %15
  br label %210

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1120012343, i32* %15
  br label %210

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 -975844026, i32 1879035774
  store i32 %96, i32* %15
  br label %210

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.patient, %struct.patient* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %102, %108
  %110 = select i1 %109, i32 -1421086744, i32 -2020207257
  store i32 %110, i32* %15
  br label %210

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.patient, %struct.patient* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.patient, %struct.patient* %126, i32 0, i32 1
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.patient, %struct.patient* %131, i32 0, i32 1
  store i32 %128, i32* %132, align 4
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %136, i32 0, i32 0
  %138 = getelementptr inbounds [11 x i8], [11 x i8]* %137, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %133, i8* %138) #3
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 0
  %144 = getelementptr inbounds [11 x i8], [11 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 0
  %150 = getelementptr inbounds [11 x i8], [11 x i8]* %149, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %144, i8* %150) #3
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.patient, %struct.patient* %155, i32 0, i32 0
  %157 = getelementptr inbounds [11 x i8], [11 x i8]* %156, i32 0, i32 0
  %158 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %159 = call i8* @strcpy(i8* %157, i8* %158) #3
  store i32 -2020207257, i32* %15
  br label %210

; <label>:160:                                    ; preds = %16
  store i32 -862500637, i32* %15
  br label %210

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 -1120012343, i32* %15
  br label %210

; <label>:164:                                    ; preds = %16
  store i32 -2024141462, i32* %15
  br label %210

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 995903519, i32* %15
  br label %210

; <label>:168:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -2114215044, i32* %15
  br label %210

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 641415650, i32 1956242911
  store i32 %173, i32* %15
  br label %210

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.patient, %struct.patient* %177, i32 0, i32 0
  %179 = getelementptr inbounds [11 x i8], [11 x i8]* %178, i32 0, i32 0
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %179)
  store i32 917732358, i32* %15
  br label %210

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 -2114215044, i32* %15
  br label %210

; <label>:184:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1148919743, i32* %15
  br label %210

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -136754135, i32 1831640323
  store i32 %189, i32* %15
  br label %210

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.patient, %struct.patient* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i32 987330155, i32 -1360005216
  store i32 %197, i32* %15
  br label %210

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pa, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %201, i32 0, i32 0
  %203 = getelementptr inbounds [11 x i8], [11 x i8]* %202, i32 0, i32 0
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %203)
  store i32 -1360005216, i32* %15
  br label %210

; <label>:205:                                    ; preds = %16
  store i32 -133904035, i32* %15
  br label %210

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 -1148919743, i32* %15
  br label %210

; <label>:209:                                    ; preds = %16
  ret i32 0

; <label>:210:                                    ; preds = %206, %205, %198, %190, %185, %184, %181, %174, %169, %168, %165, %164, %161, %160, %111, %97, %90, %89, %84, %83, %80, %79, %52, %44, %39, %38, %35, %24, %19, %18
  br label %16
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
