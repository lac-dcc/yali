; ModuleID = 'source-C-CXX/8/1339.c'
source_filename = "source-C-CXX/8/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -293713480, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %198
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -293713480, label %14
    i32 -1426724543, label %19
    i32 -1056460292, label %36
    i32 -1432591778, label %50
    i32 1286493055, label %55
    i32 -642169600, label %68
    i32 2052231401, label %71
    i32 779251907, label %86
    i32 181175085, label %87
    i32 631025824, label %90
    i32 -1134424395, label %91
    i32 -998994348, label %96
    i32 -1933332001, label %97
    i32 -1916238607, label %102
    i32 -866076662, label %115
    i32 -801678060, label %129
    i32 461422326, label %134
    i32 -1849979717, label %157
    i32 -1378443527, label %160
    i32 -1318602834, label %173
    i32 -1582888317, label %174
    i32 1273676842, label %177
    i32 -40405821, label %178
    i32 620265645, label %181
    i32 -1591454681, label %182
    i32 -190097015, label %187
    i32 506652502, label %194
    i32 -723577252, label %197
  ]

; <label>:13:                                     ; preds = %11
  br label %198

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1426724543, i32 631025824
  store i32 %18, i32* %10
  br label %198

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  %35 = select i1 %34, i32 -1056460292, i32 779251907
  store i32 %35, i32* %10
  br label %198

; <label>:36:                                     ; preds = %11
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = call i8* @strcpy(i8* %37, i8* %42) #3
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %5, align 4
  store i32 -1432591778, i32* %10
  br label %198

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 1286493055, i32 2052231401
  store i32 %54, i32* %10
  br label %198

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %60, i8* %66) #3
  store i32 -642169600, i32* %10
  br label %198

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  store i32 -1432591778, i32* %10
  br label %198

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #3
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 1
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 779251907, i32* %10
  br label %198

; <label>:86:                                     ; preds = %11
  store i32 181175085, i32* %10
  br label %198

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -293713480, i32* %10
  br label %198

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1134424395, i32* %10
  br label %198

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -998994348, i32 620265645
  store i32 %95, i32* %10
  br label %198

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1933332001, i32* %10
  br label %198

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1916238607, i32 1273676842
  store i32 %101, i32* %10
  br label %198

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %107, %112
  %114 = select i1 %113, i32 -866076662, i32 -1318602834
  store i32 %114, i32* %10
  br label %198

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 0
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %121, i8* %126) #3
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %7, align 4
  store i32 -801678060, i32* %10
  br label %198

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 461422326, i32 -1378443527
  store i32 %133, i32* %10
  br label %198

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.patient, %struct.patient* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.patient, %struct.patient* %143, i32 0, i32 1
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 0
  %155 = getelementptr inbounds [10 x i8], [10 x i8]* %154, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %149, i8* %155) #3
  store i32 -1849979717, i32* %10
  br label %198

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %7, align 4
  store i32 -801678060, i32* %10
  br label %198

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.patient, %struct.patient* %164, i32 0, i32 1
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.patient, %struct.patient* %168, i32 0, i32 0
  %170 = getelementptr inbounds [10 x i8], [10 x i8]* %169, i32 0, i32 0
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %170, i8* %171) #3
  store i32 -1318602834, i32* %10
  br label %198

; <label>:173:                                    ; preds = %11
  store i32 -1582888317, i32* %10
  br label %198

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 -1933332001, i32* %10
  br label %198

; <label>:177:                                    ; preds = %11
  store i32 -40405821, i32* %10
  br label %198

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  store i32 -1134424395, i32* %10
  br label %198

; <label>:181:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1591454681, i32* %10
  br label %198

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -190097015, i32 -723577252
  store i32 %186, i32* %10
  br label %198

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.patient, %struct.patient* %190, i32 0, i32 0
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %191, i32 0, i32 0
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %192)
  store i32 506652502, i32* %10
  br label %198

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 -1591454681, i32* %10
  br label %198

; <label>:197:                                    ; preds = %11
  ret i32 0

; <label>:198:                                    ; preds = %194, %187, %182, %181, %178, %177, %174, %173, %160, %157, %134, %129, %115, %102, %97, %96, %91, %90, %87, %86, %71, %68, %55, %50, %36, %19, %14, %13
  br label %11
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
