; ModuleID = 'source-C-CXX/8/1240.c'
source_filename = "source-C-CXX/8/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x %struct.patient], align 16
  %7 = alloca [100 x %struct.patient], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i8], align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -668556268, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %198
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -668556268, label %19
    i32 -1797478462, label %24
    i32 1380780751, label %42
    i32 446926868, label %65
    i32 1097118846, label %66
    i32 -284309675, label %69
    i32 -1892330179, label %70
    i32 -1045993205, label %76
    i32 -1220968616, label %77
    i32 896881376, label %85
    i32 -1798150370, label %99
    i32 -2049985286, label %148
    i32 809260665, label %149
    i32 2016936193, label %152
    i32 1408640277, label %153
    i32 -154976856, label %156
    i32 -803376269, label %157
    i32 429959195, label %162
    i32 -1964779647, label %169
    i32 1823672496, label %172
    i32 331752225, label %173
    i32 -1395442283, label %178
    i32 -363194434, label %186
    i32 -404574952, label %193
    i32 -1612606552, label %194
    i32 -1322464822, label %197
  ]

; <label>:18:                                     ; preds = %16
  br label %198

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1797478462, i32 -284309675
  store i32 %23, i32* %15
  br label %198

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %33)
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  %41 = select i1 %40, i32 1380780751, i32 446926868
  store i32 %41, i32* %15
  br label %198

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %47, i8* %52) #3
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  store i32 446926868, i32* %15
  br label %198

; <label>:65:                                     ; preds = %16
  store i32 1097118846, i32* %15
  br label %198

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -668556268, i32* %15
  br label %198

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1892330179, i32* %15
  br label %198

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1045993205, i32 -154976856
  store i32 %75, i32* %15
  br label %198

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1220968616, i32* %15
  br label %198

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 896881376, i32 2016936193
  store i32 %84, i32* %15
  br label %198

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %90, %96
  %98 = select i1 %97, i32 -1798150370, i32 -2049985286
  store i32 %98, i32* %15
  br label %198

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 1
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 1
  store i32 %115, i32* %120, align 4
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 0
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %121, i8* %126) #3
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.patient, %struct.patient* %130, i32 0, i32 0
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.patient, %struct.patient* %136, i32 0, i32 0
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = call i8* @strcpy(i8* %132, i8* %138) #3
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 0
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %145, i8* %146) #3
  store i32 -2049985286, i32* %15
  br label %198

; <label>:148:                                    ; preds = %16
  store i32 809260665, i32* %15
  br label %198

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -1220968616, i32* %15
  br label %198

; <label>:152:                                    ; preds = %16
  store i32 1408640277, i32* %15
  br label %198

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -1892330179, i32* %15
  br label %198

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -803376269, i32* %15
  br label %198

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 429959195, i32 1823672496
  store i32 %161, i32* %15
  br label %198

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %7, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.patient, %struct.patient* %165, i32 0, i32 0
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i32 0, i32 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %167)
  store i32 -1964779647, i32* %15
  br label %198

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -803376269, i32* %15
  br label %198

; <label>:172:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 331752225, i32* %15
  br label %198

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1395442283, i32 -1322464822
  store i32 %177, i32* %15
  br label %198

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.patient, %struct.patient* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %183, 60
  %185 = select i1 %184, i32 -363194434, i32 -404574952
  store i32 %185, i32* %15
  br label %198

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.patient, %struct.patient* %189, i32 0, i32 0
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %191)
  store i32 -404574952, i32* %15
  br label %198

; <label>:193:                                    ; preds = %16
  store i32 -1612606552, i32* %15
  br label %198

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  store i32 331752225, i32* %15
  br label %198

; <label>:197:                                    ; preds = %16
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %186, %178, %173, %172, %169, %162, %157, %156, %153, %152, %149, %148, %99, %85, %77, %76, %70, %69, %66, %65, %42, %24, %19, %18
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
