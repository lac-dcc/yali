; ModuleID = 'source-C-CXX/4/692.c'
source_filename = "source-C-CXX/4/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -187383924, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %219
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -187383924, label %29
    i32 1738603423, label %34
    i32 -2115665131, label %37
    i32 -552066570, label %38
    i32 -1257559045, label %45
    i32 538912143, label %53
    i32 -2015446324, label %61
    i32 1781897856, label %69
    i32 521268702, label %77
    i32 -681145174, label %80
    i32 2127697225, label %88
    i32 -1949793871, label %96
    i32 -819113896, label %104
    i32 -141140095, label %112
    i32 -787412315, label %115
    i32 79213938, label %123
    i32 -1374281938, label %131
    i32 1573552806, label %134
    i32 -622508761, label %142
    i32 1188251700, label %150
    i32 1598204701, label %153
    i32 -1075110862, label %161
    i32 1542895231, label %169
    i32 -590047772, label %172
    i32 1291644263, label %180
    i32 348533220, label %188
    i32 1509538357, label %191
    i32 915432497, label %192
    i32 381821021, label %193
    i32 -1565999228, label %194
    i32 -2039569109, label %197
    i32 -1525541230, label %202
    i32 -1850283141, label %206
    i32 1224415647, label %208
    i32 46998646, label %213
    i32 1428400653, label %215
    i32 -302559677, label %217
    i32 -622831497, label %218
  ]

; <label>:28:                                     ; preds = %26
  br label %219

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 1738603423, i32 -2115665131
  store i32 %33, i32* %25
  br label %219

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 -1525541230, i32* %25
  br label %219

; <label>:37:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -552066570, i32* %25
  br label %219

; <label>:38:                                     ; preds = %26
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 -1257559045, i32 -2039569109
  store i32 %44, i32* %25
  br label %219

; <label>:45:                                     ; preds = %26
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 65
  %52 = select i1 %51, i32 -681145174, i32 538912143
  store i32 %52, i32* %25
  br label %219

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 84
  %60 = select i1 %59, i32 -681145174, i32 -2015446324
  store i32 %60, i32* %25
  br label %219

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 67
  %68 = select i1 %67, i32 -681145174, i32 1781897856
  store i32 %68, i32* %25
  br label %219

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 71
  %76 = select i1 %75, i32 -681145174, i32 521268702
  store i32 %76, i32* %25
  br label %219

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 381821021, i32* %25
  br label %219

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 65
  %87 = select i1 %86, i32 -787412315, i32 2127697225
  store i32 %87, i32* %25
  br label %219

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 84
  %95 = select i1 %94, i32 -787412315, i32 -1949793871
  store i32 %95, i32* %25
  br label %219

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 67
  %103 = select i1 %102, i32 -787412315, i32 -819113896
  store i32 %103, i32* %25
  br label %219

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 71
  %111 = select i1 %110, i32 -787412315, i32 -141140095
  store i32 %111, i32* %25
  br label %219

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 915432497, i32* %25
  br label %219

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 65
  %122 = select i1 %121, i32 79213938, i32 1573552806
  store i32 %122, i32* %25
  br label %219

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 65
  %130 = select i1 %129, i32 -1374281938, i32 1573552806
  store i32 %130, i32* %25
  br label %219

; <label>:131:                                    ; preds = %26
  %132 = load double, double* %5, align 8
  %133 = fadd double %132, 1.000000e+00
  store double %133, double* %5, align 8
  store i32 1573552806, i32* %25
  br label %219

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 84
  %141 = select i1 %140, i32 -622508761, i32 1598204701
  store i32 %141, i32* %25
  br label %219

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 84
  %149 = select i1 %148, i32 1188251700, i32 1598204701
  store i32 %149, i32* %25
  br label %219

; <label>:150:                                    ; preds = %26
  %151 = load double, double* %5, align 8
  %152 = fadd double %151, 1.000000e+00
  store double %152, double* %5, align 8
  store i32 1598204701, i32* %25
  br label %219

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 71
  %160 = select i1 %159, i32 -1075110862, i32 -590047772
  store i32 %160, i32* %25
  br label %219

; <label>:161:                                    ; preds = %26
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 71
  %168 = select i1 %167, i32 1542895231, i32 -590047772
  store i32 %168, i32* %25
  br label %219

; <label>:169:                                    ; preds = %26
  %170 = load double, double* %5, align 8
  %171 = fadd double %170, 1.000000e+00
  store double %171, double* %5, align 8
  store i32 -590047772, i32* %25
  br label %219

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 67
  %179 = select i1 %178, i32 1291644263, i32 1509538357
  store i32 %179, i32* %25
  br label %219

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 67
  %187 = select i1 %186, i32 348533220, i32 1509538357
  store i32 %187, i32* %25
  br label %219

; <label>:188:                                    ; preds = %26
  %189 = load double, double* %5, align 8
  %190 = fadd double %189, 1.000000e+00
  store double %190, double* %5, align 8
  store i32 1509538357, i32* %25
  br label %219

; <label>:191:                                    ; preds = %26
  store i32 915432497, i32* %25
  br label %219

; <label>:192:                                    ; preds = %26
  store i32 381821021, i32* %25
  br label %219

; <label>:193:                                    ; preds = %26
  store i32 -1565999228, i32* %25
  br label %219

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -552066570, i32* %25
  br label %219

; <label>:197:                                    ; preds = %26
  %198 = load double, double* %5, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sitofp i32 %199 to double
  %201 = fdiv double %198, %200
  store double %201, double* %5, align 8
  store i32 -1525541230, i32* %25
  br label %219

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %9, align 4
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -1850283141, i32 1224415647
  store i32 %205, i32* %25
  br label %219

; <label>:206:                                    ; preds = %26
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -622831497, i32* %25
  br label %219

; <label>:208:                                    ; preds = %26
  %209 = load double, double* %5, align 8
  %210 = load double, double* %4, align 8
  %211 = fcmp oge double %209, %210
  %212 = select i1 %211, i32 46998646, i32 1428400653
  store i32 %212, i32* %25
  br label %219

; <label>:213:                                    ; preds = %26
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -302559677, i32* %25
  br label %219

; <label>:215:                                    ; preds = %26
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -302559677, i32* %25
  br label %219

; <label>:217:                                    ; preds = %26
  store i32 -622831497, i32* %25
  br label %219

; <label>:218:                                    ; preds = %26
  ret i32 0

; <label>:219:                                    ; preds = %217, %215, %213, %208, %206, %202, %197, %194, %193, %192, %191, %188, %180, %172, %169, %161, %153, %150, %142, %134, %131, %123, %115, %112, %104, %96, %88, %80, %77, %69, %61, %53, %45, %38, %37, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
